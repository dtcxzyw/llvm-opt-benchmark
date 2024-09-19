; ModuleID = 'bench/llvm/original/AArch64FalkorHWPFFix.cpp.ll'
source_filename = "bench/llvm/original/AArch64FalkorHWPFFix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.19" = type { i8 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::DebugCounter::CounterInfo" = type { i64, i64, i8, %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.26" }
%"struct.std::pair.26" = type { i32, %"struct.llvm::DebugCounter::CounterInfo" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.22" = type { i8 }
%"struct.llvm::DebugCounter::Chunk" = type { i64, i64 }
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.306" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.303" }
%"class.llvm::SmallPtrSet.303" = type { %"class.llvm::SmallPtrSetImpl.base.305", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.305" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.std::vector.306" = type { %"struct.std::_Vector_base.307" }
%"struct.std::_Vector_base.307" = type { %"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.322" = type { ptr, %"class.std::optional.324" }
%"class.std::optional.324" = type { %"struct.std::_Optional_base.325" }
%"struct.std::_Optional_base.325" = type { %"struct.std::_Optional_payload.327" }
%"struct.std::_Optional_payload.327" = type { %"struct.std::_Optional_payload_base.base.329", [7 x i8] }
%"struct.std::_Optional_payload_base.base.329" = type <{ %"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage" = type { %"class.__gnu_cxx::__normal_iterator.302" }
%"class.__gnu_cxx::__normal_iterator.302" = type { ptr }
%"struct.llvm::detail::DenseMapPair.360" = type { %"struct.std::pair.361" }
%"struct.std::pair.361" = type { i32, %"class.llvm::SmallVector.363" }
%"class.llvm::SmallVector.363" = type { %"class.llvm::SmallVectorImpl.364", %"struct.llvm::SmallVectorStorage.367" }
%"class.llvm::SmallVectorImpl.364" = type { %"class.llvm::SmallVectorTemplateBase.365" }
%"class.llvm::SmallVectorTemplateBase.365" = type { %"class.llvm::SmallVectorTemplateCommon.366" }
%"class.llvm::SmallVectorTemplateCommon.366" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.367" = type { [32 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.625, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.625 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.626" }
%"class.llvm::ArrayRef.626" = type { ptr, i64 }
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
%"class.std::optional.551" = type { %"struct.std::_Optional_base.552" }
%"struct.std::_Optional_base.552" = type { %"struct.std::_Optional_payload.554" }
%"struct.std::_Optional_payload.554" = type { %"struct.std::_Optional_payload_base.base.556", [3 x i8] }
%"struct.std::_Optional_payload_base.base.556" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.122", i32, [4 x i8] }>
%"class.llvm::SmallVector.122" = type { %"class.llvm::SmallVectorImpl.123", %"struct.llvm::SmallVectorStorage.126" }
%"class.llvm::SmallVectorImpl.123" = type { %"class.llvm::SmallVectorTemplateBase.124" }
%"class.llvm::SmallVectorTemplateBase.124" = type { %"class.llvm::SmallVectorTemplateCommon.125" }
%"class.llvm::SmallVectorTemplateCommon.125" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.126" = type { [48 x i8] }
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
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_ = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm11depth_firstIPNS_11MachineLoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZN4llvm8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_ = comdat any

$_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [24 x i8] c"aarch64-falkor-hwpf-fix\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"falkor-hwpf\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Controls which tag collisions are avoided\00", align 1
@_ZL49InitializeFalkorMarkStridedAccessesLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL31InitializeFalkorHWPFFixPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Falkor HW Prefetch Fix\00", align 1
@_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacy2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyD2Ev, ptr @_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_131FalkorMarkStridedAccessesLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacy13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26ScalarEvolutionWrapperPass2IDE = external global i8, align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"falkor.strided.access\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Falkor HW Prefetch Fix Late Phase\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"aarch64-falkor-hwpf-fix-late\00", align 1
@_ZN12_GLOBAL__N_113FalkorHWPFFix2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_113FalkorHWPFFixE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113FalkorHWPFFixD2Ev, ptr @_ZN12_GLOBAL__N_113FalkorHWPFFixD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_113FalkorHWPFFix16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_113FalkorHWPFFix20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_113FalkorHWPFFix21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm7AArch6413GPR64RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64FalkorHWPFFix.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.19", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.19", align 1
  %11 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %0) #18
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %13, ptr %14) #18
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %18 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #18
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %19, ptr %20) #18
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %24 = call noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm45initializeFalkorMarkStridedAccessesLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL49initializeFalkorMarkStridedAccessesLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL49InitializeFalkorMarkStridedAccessesLegacyPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL49initializeFalkorMarkStridedAccessesLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.13, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacy2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm35createFalkorMarkStridedAccessesPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacy2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL49initializeFalkorMarkStridedAccessesLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL49InitializeFalkorMarkStridedAccessesLegacyPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeFalkorHWPFFixPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL31initializeFalkorHWPFFixPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL31InitializeFalkorHWPFFixPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL31initializeFalkorHWPFFixPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.15, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 33, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.16, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 28, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_113FalkorHWPFFix2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113FalkorHWPFFixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm23createFalkorHWPFFixPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_113FalkorHWPFFix2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113FalkorHWPFFixE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL31initializeFalkorHWPFFixPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL31InitializeFalkorHWPFFixPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113FalkorHWPFFixC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #19
  unreachable

_ZN12_GLOBAL__N_113FalkorHWPFFixC2Ev.exit:        ; preds = %0
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::DebugCounter::CounterInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 3) #18
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %15

15:                                               ; preds = %3
  %16 = mul i32 %7, 37
  %17 = add i32 %13, -1
  %.02532.i.i.i.i = and i32 %16, %17
  %18 = zext i32 %.02532.i.i.i.i to i64
  %19 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %27
  %22 = phi i32 [ %34, %27 ], [ %20, %15 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %15 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %27 ], [ %.02532.i.i.i.i, %15 ]
  %.02434.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %15 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %27 ], [ null, %15 ]
  %24 = icmp eq i32 %22, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i, ptr %23, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq i32 %22, -2
  %29 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %23, ptr %.02633.i.i.i.i
  %30 = add i32 %.02434.i.i.i.i, 1
  %31 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.025.i.i.i.i to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %7, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %25, %3
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %3 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i)
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %38, i8 0, i64 120, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %41 = getelementptr inbounds i8, ptr %36, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef 3) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit: ; preds = %27, %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %19, %15 ], [ %33, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %42, ptr noundef nonnull align 8 dereferenceable(17) %5, i64 17, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit
  call void @free(ptr noundef %48) #18
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %51 = load ptr, ptr %0, align 8
  %52 = load i32, ptr %12, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13, label %54

54:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %55 = load i32, ptr %4, align 4
  %56 = mul i32 %55, 37
  %57 = add i32 %52, -1
  %.02532.i.i.i.i3 = and i32 %56, %57
  %58 = zext i32 %.02532.i.i.i.i3 to i64
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %54, %67
  %62 = phi i32 [ %74, %67 ], [ %60, %54 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %54 ]
  %.02535.i.i.i.i5 = phi i32 [ %.025.i.i.i.i10, %67 ], [ %.02532.i.i.i.i3, %54 ]
  %.02434.i.i.i.i6 = phi i32 [ %70, %67 ], [ 1, %54 ]
  %.02633.i.i.i.i7 = phi ptr [ %spec.select.i.i.i.i9, %67 ], [ null, %54 ]
  %64 = icmp eq i32 %62, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i.i.i4
  %.not.i.i.i.i12 = icmp eq ptr %.02633.i.i.i.i7, null
  %66 = select i1 %.not.i.i.i.i12, ptr %63, ptr %.02633.i.i.i.i7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13

67:                                               ; preds = %.lr.ph.i.i.i.i4
  %68 = icmp eq i32 %62, -2
  %69 = icmp eq ptr %.02633.i.i.i.i7, null
  %or.cond.not.i.i.i.i8 = select i1 %68, i1 %69, i1 false
  %spec.select.i.i.i.i9 = select i1 %or.cond.not.i.i.i.i8, ptr %63, ptr %.02633.i.i.i.i7
  %70 = add i32 %.02434.i.i.i.i6, 1
  %71 = add i32 %.02434.i.i.i.i6, %.02535.i.i.i.i5
  %.025.i.i.i.i10 = and i32 %71, %57
  %72 = zext i32 %.025.i.i.i.i10 to i64
  %73 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %55, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15, label %.lr.ph.i.i.i.i4, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13: ; preds = %65, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %.sink.i.i.i.i14 = phi ptr [ %66, %65 ], [ null, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit ]
  %76 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i14)
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %78, i8 0, i64 120, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %81 = getelementptr inbounds i8, ptr %76, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %81, i64 noundef 3) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15: ; preds = %67, %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13
  %.0.i.i11 = phi ptr [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13 ], [ %59, %54 ], [ %73, %67 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.22", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit

.critedge.i:                                      ; preds = %12, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, %2
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %12 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %16 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit: ; preds = %12, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %16, %.critedge.i ], [ %.19.i.i.i.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %38

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 5
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %35, ptr %21, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

36:                                               ; preds = %19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %33, %36
  %37 = load i32, ptr %17, align 4
  br label %38

38:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0 = phi i32 [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %18, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %10, align 8
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %20 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %20, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %25
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %25 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select71 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !7

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa28.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select72 = select i1 %76, ptr null, ptr %69
  %spec.select73 = select i1 %76, ptr %1, ptr %69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !7

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %64 ], [ %1, %61 ], [ %spec.select, %44 ], [ %spec.select72, %73 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %27 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %57 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %87 ]
  %.sroa.12.0 = phi ptr [ %16, %15 ], [ %37, %35 ], [ %66, %64 ], [ null, %61 ], [ %spec.select71, %44 ], [ %spec.select73, %73 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %27 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %57 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #18
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !8

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %66, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 7
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #18
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !9

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit
  %45 = load i32, ptr %2, align 4
  %46 = mul i32 %45, 37
  %47 = add i32 %.pr, -1
  %.02532.i.i = and i32 %46, %47
  %48 = zext i32 %.02532.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %57
  %52 = phi i32 [ %64, %57 ], [ %50, %44 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %60, %57 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %44 ]
  %54 = icmp eq i32 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %56 = select i1 %.not.i.i10, ptr %53, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %52, -2
  %59 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02633.i.i
  %60 = add i32 %.02434.i.i, 1
  %61 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %45, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !4

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %69 = sub i32 %.neg33, %68
  %70 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %69, %70
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = add i32 %8, -1
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %74, 1
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 2
  %78 = or i64 %77, %76
  %79 = lshr i64 %78, 4
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 8
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 16
  %84 = or i64 %83, %82
  %85 = trunc nuw i64 %84 to i32
  %86 = add i32 %85, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %86, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %87 = zext i32 %.sroa.speculated.i.i11 to i64
  %88 = shl nuw nsw i64 %87, 7
  %89 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %88, i64 noundef 8) #18
  store ptr %89, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i12, label %90, label %95

90:                                               ; preds = %71
  store i32 0, ptr %5, align 8
  store i32 0, ptr %67, align 4
  %91 = load i32, ptr %7, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %89, i64 %92
  %.not5.i.i.i13 = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %90, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %94, %.lr.ph.i.i.i14 ], [ %89, %90 ]
  store i32 -1, ptr %.06.i.i.i15, align 4
  %94 = getelementptr inbounds i8, ptr %.06.i.i.i15, i64 128
  %.not.i.i.i16 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !9

95:                                               ; preds = %71
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %96
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %72, ptr noundef nonnull %97)
  %98 = shl nuw nsw i64 %96, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %72, i64 noundef %98, i64 noundef 8) #18
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %95
  %99 = phi ptr [ %.pre52, %95 ], [ %89, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %95 ], [ %91, %.lr.ph.i.i.i14 ]
  %100 = icmp eq i32 %.pr31, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17
  %102 = load i32, ptr %2, align 4
  %103 = mul i32 %102, 37
  %104 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %103, %104
  %105 = zext i32 %.02532.i.i18 to i64
  %106 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %101, %114
  %109 = phi i32 [ %121, %114 ], [ %107, %101 ]
  %110 = phi ptr [ %120, %114 ], [ %106, %101 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %114 ], [ %.02532.i.i18, %101 ]
  %.02434.i.i21 = phi i32 [ %117, %114 ], [ 1, %101 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %114 ], [ null, %101 ]
  %111 = icmp eq i32 %109, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %113 = select i1 %.not.i.i28, ptr %110, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

114:                                              ; preds = %.lr.ph.i.i19
  %115 = icmp eq i32 %109, -2
  %116 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %115, i1 %116, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %110, ptr %.02633.i.i22
  %117 = add i32 %.02434.i.i21, 1
  %118 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %118, %104
  %119 = zext i32 %.025.i.i25 to i64
  %120 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i19, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %57, %114, %90, %32, %112, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17, %55, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit, %66
  %.0 = phi ptr [ %3, %66 ], [ %56, %55 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit ], [ %49, %44 ], [ %113, %112 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17 ], [ %106, %101 ], [ null, %32 ], [ null, %90 ], [ %120, %114 ], [ %63, %57 ]
  %123 = load i32, ptr %5, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 8
  %125 = load i32, ptr %.0, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %131, label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 128
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, %54
  %.019 = phi ptr [ %55, %54 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.019, align 4
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %54, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02532.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i to i64
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02633.i.i
  %31 = add i32 %.02434.i.i, 1
  %32 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(17) %38, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %43 = getelementptr inbounds i8, ptr %.sink.i.i, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %43, i64 noundef 3) #18
  %44 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br i1 %44, label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, %45
  %47 = load i32, ptr %4, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %.019, i64 80
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  tail call void @free(ptr noundef %50) #18
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, %53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %55 = getelementptr inbounds i8, ptr %.019, i64 128
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #18
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::DebugCounter::Chunk", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacy2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL49initializeFalkorMarkStridedAccessesLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL49InitializeFalkorMarkStridedAccessesLegacyPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
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
define internal void @_ZNK12_GLOBAL__N_131FalkorMarkStridedAccessesLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #18
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #18
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacy13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca %"class.llvm::df_iterator", align 8
  %6 = alloca %"class.llvm::df_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not11.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %13, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %9, %2 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %14, %11
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %16, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %9, %2 ], [ %14, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(134) ptr %21(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(1265) %24, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %30 = load i8, ptr %29, align 8
  %.not = icmp eq i8 %30, 50
  br i1 %.not, label %31, label %225

31:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %32 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  br i1 %32, label %225, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not11.i.i.i8 = icmp ne ptr %35, %37
  tail call void @llvm.assume(i1 %.not11.i.i.i8)
  %38 = load ptr, ptr %35, align 8
  %39 = icmp eq ptr %38, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %39, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %33, %.lr.ph.i.i.i9
  %.sroa.07.012.i4.i.i10 = phi ptr [ %40, %.lr.ph.i.i.i9 ], [ %35, %33 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i10, i64 16
  %.not.i.i.i11 = icmp ne ptr %40, %37
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %42, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i9, %33
  %.sroa.07.012.i.lcssa.i.i12 = phi ptr [ %35, %33 ], [ %40, %.lr.ph.i.i.i9 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i12, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(176) ptr %47(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not11.i.i.i13 = icmp ne ptr %51, %53
  tail call void @llvm.assume(i1 %.not11.i.i.i13)
  %54 = load ptr, ptr %51, align 8
  %55 = icmp eq ptr %54, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %55, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i14
  %.sroa.07.012.i4.i.i15 = phi ptr [ %56, %.lr.ph.i.i.i14 ], [ %51, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %56 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i15, i64 16
  %.not.i.i.i16 = icmp ne ptr %56, %53
  tail call void @llvm.assume(i1 %.not.i.i.i16)
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %58, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i14, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i17 = phi ptr [ %51, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %56, %.lr.ph.i.i.i14 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i17, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(40) ptr %63(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6)
  %67 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %49) #18
  %68 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %49) #18
  %.not33.i = icmp eq ptr %67, %68
  br i1 %.not33.i, label %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses3runEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %88

88:                                               ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, %.lr.ph.i
  %.035.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  %.sroa.020.034.i = phi ptr [ %67, %.lr.ph.i ], [ %190, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  %89 = load ptr, ptr %.sroa.020.034.i, align 8
  store ptr %89, ptr %3, align 8
  call void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(28) %4) #18
  %90 = load ptr, ptr %72, align 8, !noalias !11
  %91 = load ptr, ptr %71, align 8, !noalias !11
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %90, %91
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i, label %96

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i: ; preds = %88
  %95 = getelementptr inbounds i8, ptr null, i64 %94
  store ptr %95, ptr %74, align 8, !alias.scope !11
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

96:                                               ; preds = %88
  %97 = sdiv exact i64 %94, 24
  %98 = icmp ugt i64 %97, 384307168202282325
  br i1 %98, label %99, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i

99:                                               ; preds = %96
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i: ; preds = %96
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #20
  store ptr %100, ptr %70, align 8, !alias.scope !11
  store ptr %100, ptr %73, align 8, !alias.scope !11
  %101 = getelementptr inbounds i8, ptr %100, i64 %94
  store ptr %101, ptr %74, align 8, !alias.scope !11
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i.i ], [ %100, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i.i ], [ %91, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %102 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %103 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %102, %90
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i ], [ %103, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %73, align 8, !alias.scope !11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(28) %75) #18
  %104 = load ptr, ptr %79, align 8, !noalias !15
  %105 = load ptr, ptr %78, align 8, !noalias !15
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !alias.scope !15
  %.not.i.i.i.i.i.i7.i = icmp eq ptr %104, %105
  br i1 %.not.i.i.i.i.i.i7.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i14.i, label %110

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i14.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %109 = getelementptr inbounds i8, ptr null, i64 %108
  store ptr %109, ptr %81, align 8, !alias.scope !15
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

110:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %111 = sdiv exact i64 %108, 24
  %112 = icmp ugt i64 %111, 384307168202282325
  br i1 %112, label %113, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i8.i

113:                                              ; preds = %110
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i8.i: ; preds = %110
  %114 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #20
  store ptr %114, ptr %77, align 8, !alias.scope !15
  store ptr %114, ptr %80, align 8, !alias.scope !15
  %115 = getelementptr inbounds i8, ptr %114, i64 %108
  store ptr %115, ptr %81, align 8, !alias.scope !15
  br label %.lr.ph.i.i.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i.i.i9.i:                          ; preds = %.lr.ph.i.i.i.i.i.i.i9.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i8.i
  %.09.i.i.i.i.i.i.i10.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i.i9.i ], [ %114, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i11.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i9.i ], [ %105, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i8.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i11.i, i64 24, i1 false)
  %116 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i11.i, i64 24
  %117 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i10.i, i64 24
  %.not.i.i.i.i.i.i.i12.i = icmp eq ptr %116, %104
  br i1 %.not.i.i.i.i.i.i.i12.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i9.i, !llvm.loop !14

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i9.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i14.i
  %118 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i14.i ], [ %114, %.lr.ph.i.i.i.i.i.i.i9.i ]
  %.0.lcssa.i.i.i.i.i.i.i13.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i14.i ], [ %117, %.lr.ph.i.i.i.i.i.i.i9.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i13.i, ptr %80, align 8, !alias.scope !15
  br label %119

119:                                              ; preds = %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %120 = phi ptr [ %118, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre44.i, %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.i ]
  %121 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i13.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre.i, %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.i ]
  %.1.i = phi i1 [ %.035.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %224, %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.i ]
  %122 = load ptr, ptr %73, align 8
  %123 = load ptr, ptr %70, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ptrtoint ptr %121 to i64
  %128 = ptrtoint ptr %120 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %126, %129
  br i1 %130, label %131, label %.loopexit.i

131:                                              ; preds = %119
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %123, %122
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i15.i

.lr.ph.i.i.i.i.i.i.i15.i:                         ; preds = %131, %149
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %151, %149 ], [ %120, %131 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %150, %149 ], [ %123, %131 ]
  %132 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %133 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %.loopexit.i

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i15.i
  %136 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  %139 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %140 = load i8, ptr %139, align 8
  %141 = xor i8 %140, %137
  %142 = trunc i8 %141 to i1
  %.not.i.i.i.i.i.i.i.i.i.i = xor i1 %138, true
  %brmerge.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %142
  br i1 %brmerge.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %.loopexit.i

_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i: ; preds = %135
  br i1 %142, label %.loopexit.i, label %149

149:                                              ; preds = %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i, %143
  %150 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %151 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i16.i = icmp eq ptr %150, %122
  br i1 %.not.i.i.i.i.i.i.i16.i, label %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i15.i, !llvm.loop !18

_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i: ; preds = %131, %149
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i, label %152

152:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %153 = load ptr, ptr %81, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %154, %128
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %155) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i: ; preds = %152, %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %156 = load ptr, ptr %82, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %159

159:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  call void @free(ptr noundef %156) #18
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %159, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  %160 = load ptr, ptr %70, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i17.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i18.i, label %161

161:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %162 = load ptr, ptr %74, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %165) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i18.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i18.i: ; preds = %161, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %166 = load ptr, ptr %83, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit19.i, label %169

169:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i18.i
  call void @free(ptr noundef %166) #18
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit19.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit19.i: ; preds = %169, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i18.i
  %170 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i, label %171

171:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit19.i
  %172 = load ptr, ptr %84, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i: ; preds = %171, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit19.i
  %176 = load ptr, ptr %85, align 8
  %177 = load ptr, ptr %75, align 8
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %179

179:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %176) #18
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %179, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i
  %180 = load ptr, ptr %71, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i, label %181

181:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %182 = load ptr, ptr %86, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %185) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i: ; preds = %181, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %186 = load ptr, ptr %87, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, label %189

189:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i
  call void @free(ptr noundef %186) #18
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i: ; preds = %189, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i
  %190 = getelementptr inbounds i8, ptr %.sroa.020.034.i, i64 8
  %.not.i = icmp eq ptr %190, %68
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses3runEv.exit, label %88

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i, %143, %.lr.ph.i.i.i.i.i.i.i15.i, %119
  %191 = getelementptr inbounds i8, ptr %122, i64 -24
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152) %192) #18
  br i1 %193, label %194, label %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.i

194:                                              ; preds = %.loopexit.i
  %195 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %192) #18
  %196 = extractvalue { ptr, ptr } %195, 0
  %197 = extractvalue { ptr, ptr } %195, 1
  %.not53.i.i = icmp eq ptr %196, %197
  br i1 %.not53.i.i, label %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.i, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %194, %._crit_edge.i.i
  %.02855.i.i = phi i1 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ false, %194 ]
  %.02954.i.i = phi ptr [ %223, %._crit_edge.i.i ], [ %196, %194 ]
  %198 = load ptr, ptr %.02954.i.i, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %.sroa.042.049.i.i = load ptr, ptr %199, align 8
  %.not4750.i.i = icmp eq ptr %.sroa.042.049.i.i, %200
  br i1 %.not4750.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph57.i.i, %221
  %.sroa.042.052.i.i = phi ptr [ %.sroa.042.0.i.i, %221 ], [ %.sroa.042.049.i.i, %.lr.ph57.i.i ]
  %.151.i.i = phi i1 [ %.2.i.i, %221 ], [ %.02855.i.i, %.lr.ph57.i.i ]
  %201 = icmp eq ptr %.sroa.042.052.i.i, null
  %202 = getelementptr inbounds i8, ptr %.sroa.042.052.i.i, i64 -24
  %203 = load i8, ptr %202, align 8
  %204 = icmp ne i8 %203, 61
  %.not32.i.i = or i1 %201, %204
  br i1 %.not32.i.i, label %221, label %205

205:                                              ; preds = %.lr.ph.i.i
  %206 = getelementptr inbounds i8, ptr %.sroa.042.052.i.i, i64 -56
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %192, ptr noundef %207) #18
  br i1 %208, label %221, label %209

209:                                              ; preds = %205
  %210 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %66, ptr noundef %207) #18
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load i16, ptr %211, align 8
  %213 = icmp ne i16 %212, 8
  %.not3348.i.i = icmp eq ptr %210, null
  %.not33.i.i = or i1 %.not3348.i.i, %213
  br i1 %.not33.i.i, label %221, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %216, 2
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %202) #18
  %220 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #18
  call void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %202, ptr nonnull @.str.14, i64 21, ptr noundef %220) #18
  br label %221

221:                                              ; preds = %218, %214, %209, %205, %.lr.ph.i.i
  %.2.i.i = phi i1 [ %.151.i.i, %205 ], [ true, %218 ], [ %.151.i.i, %214 ], [ %.151.i.i, %209 ], [ %.151.i.i, %.lr.ph.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.042.052.i.i, i64 8
  %.sroa.042.0.i.i = load ptr, ptr %222, align 8
  %.not47.i.i = icmp eq ptr %.sroa.042.0.i.i, %200
  br i1 %.not47.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %221, %.lr.ph57.i.i
  %.1.lcssa.i.i = phi i1 [ %.02855.i.i, %.lr.ph57.i.i ], [ %.2.i.i, %221 ]
  %223 = getelementptr inbounds i8, ptr %.02954.i.i, i64 8
  %.not.i.i = icmp eq ptr %223, %197
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.i, label %.lr.ph57.i.i

_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.i: ; preds = %._crit_edge.i.i, %194, %.loopexit.i
  %.0.i.i = phi i1 [ false, %.loopexit.i ], [ false, %194 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %224 = or i1 %.1.i, %.0.i.i
  call void @_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %.pre.i = load ptr, ptr %80, align 8
  %.pre44.i = load ptr, ptr %77, align 8
  br label %119

_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses3runEv.exit: ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  %.0.lcssa.i = phi i1 [ false, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit ], [ %.1.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  br label %225

225:                                              ; preds = %31, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses3runEv.exit
  %.0 = phi i1 [ %.0.lcssa.i, %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses3runEv.exit ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #18
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %5 = load ptr, ptr %1, align 8, !noalias !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 8, !alias.scope !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %8, align 8, !alias.scope !26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %9, align 4, !alias.scope !26, !noalias !27
  store ptr %5, ptr %6, align 8, !alias.scope !26, !noalias !27
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %5, ptr %14, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %14, ptr %11, align 8, !alias.scope !26
  store ptr %15, ptr %12, align 8, !alias.scope !26
  store ptr %15, ptr %13, align 8, !alias.scope !26
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 72, i1 false), !alias.scope !32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %4, align 8, !alias.scope !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %19, align 8, !alias.scope !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !alias.scope !32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !32
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i: ; preds = %23, %2
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %32
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, label %34

34:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3: ; preds = %34, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3
  call void @free(ptr noundef %39) #18
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %4) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  call void @free(ptr noundef %41) #18
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #18
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, %55
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %.critedge29._crit_edge, %1
  %8 = phi ptr [ %70, %.critedge29._crit_edge ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit

_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit: ; preds = %7
  %15 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #18
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %11, align 8
  store i8 1, ptr %12, align 8
  br label %17

17:                                               ; preds = %_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit, %7
  %18 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #18
  %19 = load ptr, ptr %11, align 8
  %.not34 = icmp eq ptr %19, %18
  br i1 %.not34, label %.critedge29._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.critedge29.backedge
  %20 = phi ptr [ %40, %.critedge29.backedge ], [ %19, %17 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8, !noalias !37
  %24 = load ptr, ptr %0, align 8, !noalias !37
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %5, align 4, !noalias !37
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %.not24.i.i.i = icmp eq i32 %27, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %32
  %.025.i.i.i = phi ptr [ %33, %32 ], [ %24, %26 ]
  %30 = load ptr, ptr %.025.i.i.i, align 8, !noalias !37
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %.critedge29.backedge, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !42

._crit_edge.i.i.i:                                ; preds = %32, %26
  %34 = load i32, ptr %6, align 8, !noalias !37
  %35 = icmp ult i32 %27, %34
  br i1 %35, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %36 = add nuw i32 %27, 1
  store i32 %36, ptr %5, align 4, !noalias !37
  store ptr %22, ptr %29, align 8, !noalias !37
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %37 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %22) #18, !noalias !37
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %37, 1
  %38 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %38, label %.loopexit, label %.critedge29.backedge

.critedge29.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit
  %39 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #18
  %40 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %40, %39
  br i1 %.not, label %.critedge29._crit_edge, label %.lr.ph, !llvm.loop !43

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit, %.critedge
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %47, label %44

44:                                               ; preds = %.loopexit
  store ptr %22, ptr %41, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %46, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE9push_backEOSD_.exit

47:                                               ; preds = %.loopexit
  %48 = load ptr, ptr %2, align 8
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %47
  %54 = sdiv exact i64 %51, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 384307168202282325)
  %58 = select i1 %56, i64 384307168202282325, i64 %57
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i, label %59

59:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i
  %60 = mul nuw nsw i64 %58, 24
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i: ; preds = %59, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %63 = getelementptr inbounds %"struct.std::pair.322", ptr %62, i64 %54
  store ptr %22, ptr %63, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %48, %41
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !44
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %62, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i ]
  %66 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i
  store ptr %62, ptr %2, align 8
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds %"struct.std::pair.322", ptr %62, i64 %58
  store ptr %68, ptr %42, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE9push_backEOSD_.exit

.critedge29._crit_edge:                           ; preds = %.critedge29.backedge, %17
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE9push_backEOSD_.exit, label %7, !llvm.loop !49

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE9push_backEOSD_.exit: ; preds = %.critedge29._crit_edge, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i, %44
  ret void
}

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113FalkorHWPFFixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_113FalkorHWPFFix2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113FalkorHWPFFixE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL31initializeFalkorHWPFFixPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL31InitializeFalkorHWPFFixPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113FalkorHWPFFixC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #19
  unreachable

_ZN12_GLOBAL__N_113FalkorHWPFFixC2Ev.exit:        ; preds = %0
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FalkorHWPFFixD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113FalkorHWPFFixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %16, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load i32, ptr %.010.i.i, align 4
  %switch.i.i = icmp ugt i32 %8, -3
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %.010.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, label %15

15:                                               ; preds = %9
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %.010.i.i, i64 56
  %.not.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %3, align 8
  %17 = zext i32 %.pre2.i to i64
  %18 = mul nuw nsw i64 %17, 56
  br label %_ZN4llvm8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEED2Ev.exit

_ZN4llvm8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %19 = phi i64 [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %20 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %19, i64 noundef 8) #18
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FalkorHWPFFixD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113FalkorHWPFFixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN12_GLOBAL__N_113FalkorHWPFFixD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %.pre1.i.i, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %16, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %8 = load i32, ptr %.010.i.i.i, align 4
  %switch.i.i.i = icmp ugt i32 %8, -3
  br i1 %switch.i.i.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i.i, label %15

15:                                               ; preds = %9
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i
  %16 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i = load i32, ptr %3, align 8
  %17 = zext i32 %.pre2.i.i to i64
  %18 = mul nuw nsw i64 %17, 56
  br label %_ZN12_GLOBAL__N_113FalkorHWPFFixD2Ev.exit

_ZN12_GLOBAL__N_113FalkorHWPFFixD2Ev.exit:        ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i.i
  %19 = phi i64 [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %1 ]
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %19, i64 noundef 8) #18
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113FalkorHWPFFix16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #18
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  ret void
}

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113FalkorHWPFFix20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
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
  %16 = alloca %"class.std::optional.551", align 8
  %17 = alloca %"class.llvm::LiveRegUnits", align 8
  %18 = alloca %"class.std::optional.543", align 8
  %19 = alloca %"class.std::optional.551", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::MIMetadata", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::MIMetadata", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::iterator_range.459", align 8
  %28 = alloca %"class.llvm::df_iterator.460", align 8
  %29 = alloca %"class.llvm::df_iterator.460", align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %33 = load i8, ptr %32, align 8
  %.not = icmp eq i8 %33, 50
  br i1 %.not, label %34, label %790

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8
  %36 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %35) #18
  br i1 %36, label %790, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 848
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 928
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not11.i.i.i = icmp ne ptr %44, %46
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %47 = load ptr, ptr %44, align 8
  %48 = icmp eq ptr %47, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %48, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %44, %37 ]
  %49 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %49, %46
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %51, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %37
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %44, %37 ], [ %49, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(200) ptr %56(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %59, align 8
  %60 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #18
  %61 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #18
  %.not6299 = icmp eq ptr %60, %61
  br i1 %.not6299, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = getelementptr inbounds i8, ptr %15, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds i8, ptr %17, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %86 = getelementptr inbounds i8, ptr %18, i64 32
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.10223.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %120

120:                                              ; preds = %.lr.ph, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %.sroa.059.0100 = phi ptr [ %60, %.lr.ph ], [ %222, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit ]
  %121 = load ptr, ptr %.sroa.059.0100, align 8
  store ptr %121, ptr %26, align 8
  call void @_ZN4llvm11depth_firstIPNS_11MachineLoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.459") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(28) %27) #18
  %122 = load ptr, ptr %65, align 8, !noalias !51
  %123 = load ptr, ptr %64, align 8, !noalias !51
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !51
  %.not.i.i.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i, label %128

_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i: ; preds = %120
  %127 = getelementptr inbounds i8, ptr null, i64 %126
  store i64 0, ptr %63, align 8
  store ptr %127, ptr %67, align 8, !alias.scope !51
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

128:                                              ; preds = %120
  %129 = sdiv exact i64 %126, 24
  %130 = icmp ugt i64 %129, 384307168202282325
  br i1 %130, label %131, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i

131:                                              ; preds = %128
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i: ; preds = %128
  %132 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #20
  store ptr %132, ptr %63, align 8, !alias.scope !51
  store ptr %132, ptr %66, align 8, !alias.scope !51
  %133 = getelementptr inbounds i8, ptr %132, i64 %126
  store ptr %133, ptr %67, align 8, !alias.scope !51
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i.i ], [ %132, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i.i ], [ %123, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %134 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %135 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %134, %122
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i ], [ %135, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %66, align 8, !alias.scope !51
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(28) %68) #18
  %136 = load ptr, ptr %72, align 8, !noalias !55
  %137 = load ptr, ptr %71, align 8, !noalias !55
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !55
  %.not.i.i.i.i.i.i15 = icmp eq ptr %136, %137
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i22, label %142

_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i22: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %141 = getelementptr inbounds i8, ptr null, i64 %140
  store i64 0, ptr %70, align 8
  store ptr %141, ptr %74, align 8, !alias.scope !55
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

142:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %143 = sdiv exact i64 %140, 24
  %144 = icmp ugt i64 %143, 384307168202282325
  br i1 %144, label %145, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i16

145:                                              ; preds = %142
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i16: ; preds = %142
  %146 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #20
  store ptr %146, ptr %70, align 8, !alias.scope !55
  store ptr %146, ptr %73, align 8, !alias.scope !55
  %147 = getelementptr inbounds i8, ptr %146, i64 %140
  store ptr %147, ptr %74, align 8, !alias.scope !55
  br label %.lr.ph.i.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i.i17:                           ; preds = %.lr.ph.i.i.i.i.i.i.i17, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i16
  %.09.i.i.i.i.i.i.i18 = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i.i17 ], [ %146, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i16 ]
  %.sroa.04.08.i.i.i.i.i.i.i19 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i.i17 ], [ %137, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i19, i64 24, i1 false)
  %148 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i19, i64 24
  %149 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i18, i64 24
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %148, %136
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i17, !llvm.loop !54

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i17, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i22
  %150 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i22 ], [ %146, %.lr.ph.i.i.i.i.i.i.i17 ]
  %.0.lcssa.i.i.i.i.i.i.i21 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i22 ], [ %149, %.lr.ph.i.i.i.i.i.i.i17 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i21, ptr %73, align 8, !alias.scope !55
  br label %151

151:                                              ; preds = %787, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %152 = phi ptr [ %.pre134, %787 ], [ %150, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %153 = phi ptr [ %.pre, %787 ], [ %.0.lcssa.i.i.i.i.i.i.i21, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %154 = load ptr, ptr %66, align 8
  %155 = load ptr, ptr %63, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ptrtoint ptr %153 to i64
  %160 = ptrtoint ptr %152 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %158, %161
  br i1 %162, label %163, label %.loopexit

163:                                              ; preds = %151
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %155, %154
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i.i23:                           ; preds = %163, %181
  %.011.i.i.i.i.i.i.i = phi ptr [ %183, %181 ], [ %152, %163 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %182, %181 ], [ %155, %163 ]
  %164 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %165 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %.loopexit

167:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i23
  %168 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  %171 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %172 = load i8, ptr %171, align 8
  %173 = xor i8 %172, %169
  %174 = trunc i8 %173 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %170, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %174
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %176, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %.loopexit

_ZSteqIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i: ; preds = %167
  br i1 %174, label %.loopexit, label %181

181:                                              ; preds = %_ZSteqIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i, %175
  %182 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %183 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i24 = icmp eq ptr %182, %154
  br i1 %.not.i.i.i.i.i.i.i24, label %_ZNK4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i23, !llvm.loop !58

_ZNK4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit: ; preds = %163, %181
  %.not.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, label %184

184:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %185 = load ptr, ptr %74, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %186, %160
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %187) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i: ; preds = %184, %_ZNK4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %188 = load ptr, ptr %114, align 8
  %189 = load ptr, ptr %29, align 8
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %191

191:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  call void @free(ptr noundef %188) #18
  br label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %191
  %192 = load ptr, ptr %63, align 8
  %.not.i.i.i.i25 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i25, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i26, label %193

193:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %194 = load ptr, ptr %67, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %197) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i26

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i26: ; preds = %193, %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %198 = load ptr, ptr %115, align 8
  %199 = load ptr, ptr %28, align 8
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit27, label %201

201:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i26
  call void @free(ptr noundef %198) #18
  br label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit27

_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit27: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i26, %201
  %202 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i, label %203

203:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit27
  %204 = load ptr, ptr %116, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %207) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i: ; preds = %203, %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit27
  %208 = load ptr, ptr %117, align 8
  %209 = load ptr, ptr %68, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %211

211:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  call void @free(ptr noundef %208) #18
  br label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %211, %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  %212 = load ptr, ptr %64, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i, label %213

213:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %214 = load ptr, ptr %118, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %217) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i: ; preds = %213, %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %218 = load ptr, ptr %119, align 8
  %219 = load ptr, ptr %27, align 8
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %221

221:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i
  call void @free(ptr noundef %218) #18
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i, %221
  %222 = getelementptr inbounds i8, ptr %.sroa.059.0100, i64 8
  %.not62 = icmp eq ptr %222, %61
  br i1 %.not62, label %._crit_edge, label %120

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i23, %175, %_ZSteqIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i, %151
  %223 = getelementptr inbounds i8, ptr %154, i64 -24
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152) %224) #18
  br i1 %225, label %226, label %787

226:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %227 = load i32, ptr %76, align 8
  %228 = icmp eq i32 %227, 0
  %229 = load i32, ptr %77, align 4
  %230 = icmp eq i32 %229, 0
  %or.cond.i = select i1 %228, i1 %230, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit.i, label %231

231:                                              ; preds = %226
  %232 = shl i32 %227, 2
  %233 = load i32, ptr %78, align 8
  %234 = icmp ult i32 %232, %233
  %235 = icmp ugt i32 %233, 64
  %or.cond.i.i = and i1 %234, %235
  br i1 %or.cond.i.i, label %236, label %237

236:                                              ; preds = %231
  call void @_ZN4llvm8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %75)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit.i

237:                                              ; preds = %231
  %238 = load ptr, ptr %75, align 8
  %239 = zext i32 %233 to i64
  %240 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %238, i64 %239
  %.not11.i.i = icmp eq i32 %233, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %237, %249
  %.0812.i.i = phi ptr [ %250, %249 ], [ %238, %237 ]
  %241 = load i32, ptr %.0812.i.i, align 4
  switch i32 %241, label %242 [
    i32 -1, label %249
    i32 -2, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  ]

242:                                              ; preds = %.lr.ph.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #18
  %245 = load ptr, ptr %243, align 8
  %246 = getelementptr inbounds i8, ptr %.0812.i.i, i64 24
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, label %248

248:                                              ; preds = %242
  call void @free(ptr noundef %245) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i: ; preds = %248, %242, %.lr.ph.i.i
  store i32 -1, ptr %.0812.i.i, align 4
  br label %249

249:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, %.lr.ph.i.i
  %250 = getelementptr inbounds i8, ptr %.0812.i.i, i64 56
  %.not.i.i = icmp eq ptr %250, %240
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !59

._crit_edge.i.i:                                  ; preds = %249, %237
  store i32 0, ptr %76, align 8
  store i32 0, ptr %77, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %236, %226
  %251 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %224) #18
  %252 = extractvalue { ptr, i64 } %251, 0
  %253 = extractvalue { ptr, i64 } %251, 1
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %.not293.i = icmp eq i64 %253, 0
  br i1 %.not293.i, label %._crit_edge296.i, label %.lr.ph295.i

.lr.ph295.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit.i, %._crit_edge.i
  %.0294.i = phi ptr [ %354, %._crit_edge.i ], [ %252, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit.i ]
  %255 = load ptr, ptr %.0294.i, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 56
  %257 = getelementptr inbounds i8, ptr %255, i64 48
  %.sroa.0237.0290.i = load ptr, ptr %256, align 8
  %.not259291.i = icmp eq ptr %.sroa.0237.0290.i, %257
  br i1 %.not259291.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph295.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0237.0292.i = phi ptr [ %.sroa.0237.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0237.0290.i, %.lr.ph295.i ]
  %258 = getelementptr i8, ptr %.sroa.0237.0292.i, i64 32
  %.val.i = load ptr, ptr %258, align 8
  %259 = getelementptr i8, ptr %.sroa.0237.0292.i, i64 68
  %.val102.i = load i16, ptr %259, align 4
  call fastcc void @_ZL11getLoadInfoRKN4llvm12MachineInstrE.argprom(ptr dead_on_unwind noalias writable align 8 %15, ptr %.val.i, i16 %.val102.i)
  %.val105.i = load i8, ptr %79, align 8
  %260 = trunc i8 %.val105.i to i1
  br i1 %260, label %261, label %342

261:                                              ; preds = %.lr.ph.i
  %262 = load ptr, ptr %41, align 8
  %263 = load i32, ptr %15, align 8
  %.not.i107.i = icmp eq i32 %263, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %262, i64 104
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i107.i, label %._crit_edge.i108.i, label %264

264:                                              ; preds = %261
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds i16, ptr %.pre.i.i, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = and i16 %267, 15
  %269 = zext nneg i16 %268 to i64
  br label %._crit_edge.i108.i

._crit_edge.i108.i:                               ; preds = %264, %261
  %270 = phi i64 [ %269, %264 ], [ 0, %261 ]
  %271 = load i32, ptr %80, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %.pre.i.i, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i64
  %276 = load ptr, ptr %81, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %292, label %278

278:                                              ; preds = %._crit_edge.i108.i
  %279 = load i32, ptr %276, align 8
  %trunc.i.i = trunc i32 %279 to i8
  switch i8 %trunc.i.i, label %288 [
    i8 10, label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit.i
    i8 9, label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit.i
    i8 6, label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit.i
    i8 0, label %280
  ]

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %.pre.i.i, i64 %283
  %285 = load i16, ptr %284, align 2
  %286 = or i16 %285, 32
  %287 = zext i16 %286 to i64
  br label %292

288:                                              ; preds = %278
  %289 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %290 = load i64, ptr %289, align 8
  %291 = lshr i64 %290, 2
  br label %292

292:                                              ; preds = %288, %280, %._crit_edge.i108.i
  %.0.i.i = phi i64 [ %287, %280 ], [ %291, %288 ], [ 0, %._crit_edge.i108.i ]
  %293 = shl nuw nsw i64 %275, 4
  %294 = and i64 %293, 240
  %295 = or i64 %294, %270
  %296 = shl i64 %.0.i.i, 8
  %297 = and i64 %296, 16128
  %298 = or i64 %295, %297
  br label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit.i

_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit.i: ; preds = %292, %278, %278, %278
  %.sroa.01.0.i.i = phi i64 [ %298, %292 ], [ 0, %278 ], [ 0, %278 ], [ 0, %278 ]
  %.sroa.2.0.i.i = phi i64 [ 4294967296, %292 ], [ 0, %278 ], [ 0, %278 ], [ 0, %278 ]
  %.sroa.01.0.insert.insert.i.i = or i64 %.sroa.2.0.i.i, %.sroa.01.0.i.i
  store i64 %.sroa.01.0.insert.insert.i.i, ptr %16, align 8
  %299 = and i64 %.sroa.01.0.insert.insert.i.i, 4294967296
  %.not355.i = icmp eq i64 %299, 0
  %300 = trunc nuw nsw i64 %.sroa.01.0.i.i to i32
  br i1 %.not355.i, label %342, label %301

301:                                              ; preds = %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit.i
  %302 = load ptr, ptr %75, align 8
  %303 = load i32, ptr %78, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i.i, label %305

305:                                              ; preds = %301
  %306 = mul nuw nsw i32 %300, 37
  %307 = add i32 %303, -1
  %.02532.i.i.i.i.i = and i32 %307, %306
  %308 = zext nneg i32 %.02532.i.i.i.i.i to i64
  %309 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %302, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, %300
  br i1 %311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %305, %317
  %312 = phi i32 [ %324, %317 ], [ %310, %305 ]
  %313 = phi ptr [ %323, %317 ], [ %309, %305 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %317 ], [ %.02532.i.i.i.i.i, %305 ]
  %.02434.i.i.i.i.i = phi i32 [ %320, %317 ], [ 1, %305 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %317 ], [ null, %305 ]
  %314 = icmp eq i32 %312, -1
  br i1 %314, label %315, label %317

315:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i31 = icmp eq ptr %.02633.i.i.i.i.i, null
  %316 = select i1 %.not.i.i.i.i.i31, ptr %313, ptr %.02633.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i.i

317:                                              ; preds = %.lr.ph.i.i.i.i.i
  %318 = icmp eq i32 %312, -2
  %319 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %318, i1 %319, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %313, ptr %.02633.i.i.i.i.i
  %320 = add i32 %.02434.i.i.i.i.i, 1
  %321 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %321, %307
  %322 = zext i32 %.025.i.i.i.i.i to i64
  %323 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %302, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, %300
  br i1 %325, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i.i: ; preds = %315, %301
  %.sink.i.i.i.i.i = phi ptr [ %316, %315 ], [ null, %301 ]
  %326 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %.sink.i.i.i.i.i)
  %327 = load i32, ptr %16, align 8
  store i32 %327, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = getelementptr inbounds i8, ptr %326, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull %329, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i: ; preds = %317, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i.i, %305
  %.0.i.i.i = phi ptr [ %326, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i.i ], [ %309, %305 ], [ %323, %317 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #18
  %332 = add i64 %331, 1
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #18
  %.not.i.i.i.i30 = icmp ugt i64 %332, %333
  br i1 %.not.i.i.i.i30, label %334, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

334:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i
  %335 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull %335, i64 noundef %332, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %334, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i
  %336 = load ptr, ptr %330, align 8
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #18
  %338 = getelementptr inbounds ptr, ptr %336, i64 %337
  %339 = ptrtoint ptr %.sroa.0237.0292.i to i64
  store i64 %339, ptr %338, align 1
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #18
  %341 = add i64 %340, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %330, i64 noundef %341) #18
  br label %342

342:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit.i, %.lr.ph.i
  %343 = icmp ne ptr %.sroa.0237.0292.i, null
  call void @llvm.assume(i1 %343)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0237.0292.i, align 8
  %344 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i109.i = icmp eq i64 %344, 0
  br i1 %.not.i.i.i109.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0292.i, i64 44
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %346, 8
  %.not34.i.i.i.i = icmp eq i32 %347, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %349, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0237.0292.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 44
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 8
  %.not3.i.i.i.i = icmp eq i32 %352, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !61

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %342
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0237.0292.i, %342 ], [ %.sroa.0237.0292.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %349, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0237.0.i = load ptr, ptr %353, align 8
  %.not259.i = icmp eq ptr %.sroa.0237.0.i, %257
  br i1 %.not259.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph295.i
  %354 = getelementptr inbounds i8, ptr %.0294.i, i64 8
  %.not.i = icmp eq ptr %354, %254
  br i1 %.not.i, label %._crit_edge296.i, label %.lr.ph295.i

._crit_edge296.i:                                 ; preds = %._crit_edge.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit.i
  %355 = load i32, ptr %76, align 8
  %356 = icmp eq i32 %355, 0
  %357 = load ptr, ptr %75, align 8
  %358 = load i32, ptr %78, align 8
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %357, i64 %359
  br i1 %356, label %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit, label %361

361:                                              ; preds = %._crit_edge296.i
  %.not4.i5.i10.i2.i.i = icmp eq i32 %358, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %361, %.critedge2.i8.i14.i9.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %363, %.critedge2.i8.i14.i9.i.i ], [ %357, %361 ]
  %362 = load i32, ptr %.sroa.0.3.i4.i.i, align 4
  %switch.i7.i13.i5.i.i = icmp ugt i32 %362, -3
  br i1 %switch.i7.i13.i5.i.i, label %.critedge2.i8.i14.i9.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit.i

.critedge2.i8.i14.i9.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i
  %363 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 56
  %.not.i9.i15.i10.i.i = icmp eq ptr %363, %360
  br i1 %.not.i9.i15.i10.i.i, label %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %361
  %.pn14.i.i = phi ptr [ %357, %361 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not260301.i = icmp eq ptr %.pn14.i.i, %360
  br i1 %.not260301.i, label %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit, label %.lr.ph303.i

.lr.ph303.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EELb0EEppEv.exit.i
  %.sroa.0233.0302.i = phi ptr [ %.sroa.0233.1.i, %_ZN4llvm16DenseMapIteratorIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EELb0EEppEv.exit.i ], [ %.pn14.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit.i ]
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0302.i, i64 8
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %364) #18
  %366 = icmp ugt i64 %365, 1
  br i1 %366, label %367, label %.loopexit268.i

367:                                              ; preds = %.lr.ph303.i
  %368 = load ptr, ptr %364, align 8
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %364) #18
  %370 = getelementptr inbounds ptr, ptr %368, i64 %369
  %.not97297.i = icmp eq i64 %369, 0
  br i1 %.not97297.i, label %.loopexit268.i, label %.lr.ph300.i

371:                                              ; preds = %.lr.ph300.i
  %372 = getelementptr inbounds i8, ptr %.091298.i, i64 8
  %.not97.i = icmp eq ptr %372, %370
  br i1 %.not97.i, label %.loopexit268.i, label %.lr.ph300.i

.lr.ph300.i:                                      ; preds = %367, %371
  %.091298.i = phi ptr [ %372, %371 ], [ %368, %367 ]
  %373 = load ptr, ptr %.091298.i, align 8
  %374 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo15isStridedAccessERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %373) #18
  br i1 %374, label %.thread243.i, label %371

.loopexit268.i:                                   ; preds = %371, %367, %.lr.ph303.i
  %375 = getelementptr inbounds i8, ptr %.sroa.0233.0302.i, i64 56
  %.not4.i3.i.i = icmp eq ptr %375, %360
  br i1 %.not4.i3.i.i, label %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.loopexit268.i, %.critedge2.i6.i.i
  %.sroa.0233.1.i = phi ptr [ %377, %.critedge2.i6.i.i ], [ %375, %.loopexit268.i ]
  %376 = load i32, ptr %.sroa.0233.1.i, align 4
  %switch.i5.i.i = icmp ugt i32 %376, -3
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm16DenseMapIteratorIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EELb0EEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %377 = getelementptr inbounds i8, ptr %.sroa.0233.1.i, i64 56
  %.not.i7.i.i = icmp eq ptr %377, %360
  br i1 %.not.i7.i.i, label %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit, label %.lr.ph.i4.i.i, !llvm.loop !62

_ZN4llvm16DenseMapIteratorIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not260.i = icmp eq ptr %.sroa.0233.1.i, %360
  br i1 %.not260.i, label %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit, label %.lr.ph303.i

.thread243.i:                                     ; preds = %.lr.ph300.i
  %378 = load ptr, ptr %82, align 8
  %379 = load ptr, ptr %41, align 8
  store ptr null, ptr %17, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %84, i64 noundef 6) #18
  store i32 0, ptr %85, align 8
  call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(308) %379)
  %380 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %224) #18
  %381 = extractvalue { ptr, i64 } %380, 0
  %382 = extractvalue { ptr, i64 } %380, 1
  %383 = getelementptr inbounds ptr, ptr %381, i64 %382
  %.not98321.i = icmp eq i64 %382, 0
  br i1 %.not98321.i, label %._crit_edge324.i, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %.thread243.i
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 384
  br label %385

385:                                              ; preds = %._crit_edge320.i, %.lr.ph323.i
  %.092322.i = phi ptr [ %381, %.lr.ph323.i ], [ %782, %._crit_edge320.i ]
  %386 = load ptr, ptr %.092322.i, align 8
  %387 = load ptr, ptr %83, align 8
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #18
  %.not5.i.i.i.i.i.i.i = icmp eq i64 %388, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %385
  %389 = shl i64 %388, 3
  call void @llvm.memset.p0.i64(ptr align 8 %387, i8 0, i64 %389, i1 false)
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit.i

_ZN4llvm12LiveRegUnits5clearEv.exit.i:            ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %385
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(288) %386) #18
  %390 = getelementptr inbounds i8, ptr %386, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i110.i = load i64, ptr %390, align 8
  %391 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i110.i, -8
  %392 = inttoptr i64 %391 to ptr
  %.not.i.i.i.i.i.i28 = icmp ne i64 %391, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i28)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %392, align 8
  %393 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i111.i = icmp eq i64 %393, 0
  br i1 %.not.i.i.i.i111.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 44
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, 4
  %.not45.i.i.i.i.i = icmp eq i32 %396, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %398, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %392, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %397 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %398 = inttoptr i64 %397 to ptr
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 44
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 4
  %.not4.i.i.i.i.i = icmp eq i32 %401, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !63

_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i:      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %392, %_ZN4llvm12LiveRegUnits5clearEv.exit.i ], [ %392, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %398, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not261317.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %390
  br i1 %.not261317.i, label %._crit_edge320.i, label %.lr.ph319.i.preheader

.lr.ph319.i.preheader:                            ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i
  %402 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %386, i64 40
  br label %.lr.ph319.i

.lr.ph319.i:                                      ; preds = %.lr.ph319.i.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.sroa.0225.0318.i = phi ptr [ %.sroa.0.0.i.i.i.i189.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph319.i.preheader ]
  %404 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo15isStridedAccessERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0225.0318.i) #18
  br i1 %404, label %405, label %_ZN4llvm8DebugLocD2Ev.exit184.i

405:                                              ; preds = %.lr.ph319.i
  %406 = getelementptr i8, ptr %.sroa.0225.0318.i, i64 32
  %.val103.i = load ptr, ptr %406, align 8
  %407 = getelementptr i8, ptr %.sroa.0225.0318.i, i64 68
  %.val104.i = load i16, ptr %407, align 4
  call fastcc void @_ZL11getLoadInfoRKN4llvm12MachineInstrE.argprom(ptr dead_on_unwind noalias writable align 8 %18, ptr %.val103.i, i16 %.val104.i)
  %.val106.i = load i8, ptr %86, align 8
  %408 = trunc i8 %.val106.i to i1
  br i1 %408, label %409, label %_ZN4llvm8DebugLocD2Ev.exit184.i

409:                                              ; preds = %405
  %.sroa.0221.0.copyload.i = load i32, ptr %18, align 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.10223.0.copyload.i = load ptr, ptr %.sroa.10223.0..sroa_idx.i, align 8
  %.sroa.12.0.copyload.i = load i8, ptr %.sroa.12.0..sroa_idx.i, align 8
  %410 = load ptr, ptr %41, align 8
  %.not.i112.i = icmp eq i32 %.sroa.0221.0.copyload.i, 0
  %.phi.trans.insert.i113.i = getelementptr inbounds i8, ptr %410, i64 104
  %.pre.i114.i = load ptr, ptr %.phi.trans.insert.i113.i, align 8
  br i1 %.not.i112.i, label %._crit_edge.i115.i, label %411

411:                                              ; preds = %409
  %412 = zext i32 %.sroa.0221.0.copyload.i to i64
  %413 = getelementptr inbounds i16, ptr %.pre.i114.i, i64 %412
  %414 = load i16, ptr %413, align 2
  %415 = and i16 %414, 15
  %416 = zext nneg i16 %415 to i64
  br label %._crit_edge.i115.i

._crit_edge.i115.i:                               ; preds = %411, %409
  %417 = phi i64 [ %416, %411 ], [ 0, %409 ]
  %418 = zext i32 %.sroa.3.0.copyload.i to i64
  %419 = getelementptr inbounds i16, ptr %.pre.i114.i, i64 %418
  %420 = load i16, ptr %419, align 2
  %421 = zext i16 %420 to i64
  %422 = icmp eq ptr %.sroa.10223.0.copyload.i, null
  br i1 %422, label %437, label %423

423:                                              ; preds = %._crit_edge.i115.i
  %424 = load i32, ptr %.sroa.10223.0.copyload.i, align 8
  %trunc.i116.i = trunc i32 %424 to i8
  switch i8 %trunc.i116.i, label %433 [
    i8 10, label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit121.i
    i8 9, label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit121.i
    i8 6, label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit121.i
    i8 0, label %425
  ]

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.10223.0.copyload.i, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds i16, ptr %.pre.i114.i, i64 %428
  %430 = load i16, ptr %429, align 2
  %431 = or i16 %430, 32
  %432 = zext i16 %431 to i64
  br label %437

433:                                              ; preds = %423
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.10223.0.copyload.i, i64 16
  %435 = load i64, ptr %434, align 8
  %436 = lshr i64 %435, 2
  br label %437

437:                                              ; preds = %433, %425, %._crit_edge.i115.i
  %.0.i117.i = phi i64 [ %432, %425 ], [ %436, %433 ], [ 0, %._crit_edge.i115.i ]
  %438 = shl nuw nsw i64 %421, 4
  %439 = and i64 %438, 240
  %440 = or i64 %439, %417
  %441 = shl i64 %.0.i117.i, 8
  %442 = and i64 %441, 16128
  %443 = or i64 %440, %442
  br label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit121.i

_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit121.i: ; preds = %437, %423, %423, %423
  %.sroa.01.0.i118.i = phi i64 [ %443, %437 ], [ 0, %423 ], [ 0, %423 ], [ 0, %423 ]
  %.sroa.2.0.i119.i = phi i64 [ 4294967296, %437 ], [ 0, %423 ], [ 0, %423 ], [ 0, %423 ]
  %.sroa.01.0.insert.insert.i120.i = or i64 %.sroa.2.0.i119.i, %.sroa.01.0.i118.i
  store i64 %.sroa.01.0.insert.insert.i120.i, ptr %19, align 8
  %444 = and i64 %.sroa.01.0.insert.insert.i120.i, 4294967296
  %.not356.i = icmp eq i64 %444, 0
  %445 = trunc nuw nsw i64 %.sroa.01.0.i118.i to i32
  br i1 %.not356.i, label %_ZN4llvm8DebugLocD2Ev.exit184.i, label %446

446:                                              ; preds = %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit121.i
  %447 = load ptr, ptr %75, align 8
  %448 = load i32, ptr %78, align 8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i132.i, label %450

450:                                              ; preds = %446
  %451 = mul nuw nsw i32 %445, 37
  %452 = add i32 %448, -1
  %.02532.i.i.i.i122.i = and i32 %452, %451
  %453 = zext nneg i32 %.02532.i.i.i.i122.i to i64
  %454 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %447, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, %445
  br i1 %456, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit134.i, label %.lr.ph.i.i.i.i123.i

.lr.ph.i.i.i.i123.i:                              ; preds = %450, %462
  %457 = phi i32 [ %469, %462 ], [ %455, %450 ]
  %458 = phi ptr [ %468, %462 ], [ %454, %450 ]
  %.02535.i.i.i.i124.i = phi i32 [ %.025.i.i.i.i129.i, %462 ], [ %.02532.i.i.i.i122.i, %450 ]
  %.02434.i.i.i.i125.i = phi i32 [ %465, %462 ], [ 1, %450 ]
  %.02633.i.i.i.i126.i = phi ptr [ %spec.select.i.i.i.i128.i, %462 ], [ null, %450 ]
  %459 = icmp eq i32 %457, -1
  br i1 %459, label %460, label %462

460:                                              ; preds = %.lr.ph.i.i.i.i123.i
  %.not.i.i.i.i131.i = icmp eq ptr %.02633.i.i.i.i126.i, null
  %461 = select i1 %.not.i.i.i.i131.i, ptr %458, ptr %.02633.i.i.i.i126.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i132.i

462:                                              ; preds = %.lr.ph.i.i.i.i123.i
  %463 = icmp eq i32 %457, -2
  %464 = icmp eq ptr %.02633.i.i.i.i126.i, null
  %or.cond.not.i.i.i.i127.i = select i1 %463, i1 %464, i1 false
  %spec.select.i.i.i.i128.i = select i1 %or.cond.not.i.i.i.i127.i, ptr %458, ptr %.02633.i.i.i.i126.i
  %465 = add i32 %.02434.i.i.i.i125.i, 1
  %466 = add i32 %.02434.i.i.i.i125.i, %.02535.i.i.i.i124.i
  %.025.i.i.i.i129.i = and i32 %466, %452
  %467 = zext i32 %.025.i.i.i.i129.i to i64
  %468 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %447, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, %445
  br i1 %470, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit134.i, label %.lr.ph.i.i.i.i123.i, !llvm.loop !60

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i132.i: ; preds = %460, %446
  %.sink.i.i.i.i133.i = phi ptr [ %461, %460 ], [ null, %446 ]
  %471 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef %.sink.i.i.i.i133.i)
  %472 = load i32, ptr %19, align 8
  store i32 %472, ptr %471, align 4
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = getelementptr inbounds i8, ptr %471, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %473, ptr noundef nonnull %474, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit134.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit134.i: ; preds = %462, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i132.i, %450
  %.0.i.i130.i = phi ptr [ %471, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i132.i ], [ %454, %450 ], [ %468, %462 ]
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i130.i, i64 8
  %476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %475) #18
  %477 = icmp ult i64 %476, 2
  br i1 %477, label %_ZN4llvm8DebugLocD2Ev.exit184.i, label %478

478:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit134.i
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0318.i, i64 40
  %480 = load i24, ptr %479, align 8
  %.not325.i = icmp eq i24 %480, 0
  br i1 %.not325.i, label %._crit_edge307.i, label %.lr.ph306.preheader.i

.lr.ph306.preheader.i:                            ; preds = %478
  %481 = zext i32 %.sroa.7.0.copyload.i to i64
  %wide.trip.count.i = zext i24 %480 to i64
  br label %.lr.ph306.i

.lr.ph306.i:                                      ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, %.lr.ph306.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph306.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm12LiveRegUnits6addRegEt.exit.i ]
  %482 = icmp eq i64 %indvars.iv.i, %481
  br i1 %482, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, label %483

483:                                              ; preds = %.lr.ph306.i
  %484 = load ptr, ptr %406, align 8
  %485 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %484, i64 %indvars.iv.i
  %486 = load i32, ptr %485, align 8
  %487 = and i32 %486, 805306623
  %or.cond256.i = icmp ne i32 %487, 0
  %488 = and i32 %486, 17825536
  %or.cond258.not.i = icmp eq i32 %488, 16777216
  %or.cond263.i = or i1 %or.cond256.i, %or.cond258.not.i
  br i1 %or.cond263.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %483
  %489 = load ptr, ptr %17, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 56
  %491 = load ptr, ptr %490, align 8, !noalias !64
  %.not12.i.i = icmp eq ptr %491, null
  br i1 %.not12.i.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i:   ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds i8, ptr %489, i64 8
  %495 = load ptr, ptr %494, align 8, !noalias !64
  %496 = and i32 %493, 65535
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %495, i64 %497, i32 4
  %499 = load i32, ptr %498, align 4, !noalias !64
  %500 = lshr i32 %499, 12
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds i16, ptr %491, i64 %501
  %503 = and i32 %499, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i
  %.sroa.35.014.i.i = phi ptr [ %502, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %513, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.04.013.i.i = phi i32 [ %503, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %516, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %504 = and i32 %.sroa.04.013.i.i, 63
  %505 = zext nneg i32 %504 to i64
  %506 = shl nuw i64 1, %505
  %507 = lshr i32 %.sroa.04.013.i.i, 6
  %508 = zext nneg i32 %507 to i64
  %509 = load ptr, ptr %83, align 8
  %510 = getelementptr inbounds i64, ptr %509, i64 %508
  %511 = load i64, ptr %510, align 8
  %512 = or i64 %506, %511
  store i64 %512, ptr %510, align 8
  %513 = getelementptr inbounds i8, ptr %.sroa.35.014.i.i, i64 2
  %514 = load i16, ptr %.sroa.35.014.i.i, align 2
  %515 = sext i16 %514 to i32
  %516 = add i32 %.sroa.04.013.i.i, %515
  %.not.i.i.i135.i = icmp eq i16 %514, 0
  br i1 %.not.i.i.i135.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

_ZN4llvm12LiveRegUnits6addRegEt.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i, %483, %.lr.ph306.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge307.i, label %.lr.ph306.i, !llvm.loop !67

._crit_edge307.i:                                 ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, %478
  %517 = load ptr, ptr @_ZN4llvm7AArch6413GPR64RegClassE, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 20
  %520 = load i16, ptr %519, align 4
  %521 = zext i16 %520 to i64
  %522 = getelementptr inbounds i16, ptr %518, i64 %521
  %.not99.not308.i = icmp eq i16 %520, 0
  br i1 %.not99.not308.i, label %_ZN4llvm8DebugLocD2Ev.exit184.i, label %.lr.ph311.i

.lr.ph311.i:                                      ; preds = %._crit_edge307.i
  %523 = load ptr, ptr %17, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 56
  %525 = getelementptr inbounds i8, ptr %523, i64 8
  %526 = load ptr, ptr %83, align 8
  %527 = load ptr, ptr %41, align 8
  %.phi.trans.insert.i142.i = getelementptr inbounds i8, ptr %527, i64 104
  %528 = zext i32 %.sroa.0221.0.copyload.i to i64
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.10223.0.copyload.i, i64 4
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.10223.0.copyload.i, i64 16
  %531 = load ptr, ptr %75, align 8
  %532 = load i32, ptr %78, align 8
  %533 = icmp eq i32 %532, 0
  %534 = add i32 %532, -1
  %.pre.i = load ptr, ptr %524, align 8, !noalias !68
  %.not14.i.i = icmp eq ptr %.pre.i, null
  br label %535

535:                                              ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, %.lr.ph311.i
  %.095309.i = phi ptr [ %518, %.lr.ph311.i ], [ %770, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i ]
  %536 = load i16, ptr %.095309.i, align 2
  %537 = zext i16 %536 to i32
  br i1 %.not14.i.i, label %.loopexit265.i, label %.lr.ph.i137.i

.lr.ph.i137.i:                                    ; preds = %535
  %538 = load ptr, ptr %525, align 8, !noalias !68
  %539 = zext i16 %536 to i64
  %540 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %538, i64 %539, i32 4
  %541 = load i32, ptr %540, align 4, !noalias !68
  %542 = lshr i32 %541, 12
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds i16, ptr %.pre.i, i64 %543
  %545 = and i32 %541, 4095
  br label %546

546:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i139.i, %.lr.ph.i137.i
  %.sroa.36.016.i.i = phi ptr [ %544, %.lr.ph.i137.i ], [ %555, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i139.i ]
  %.sroa.05.015.i.i = phi i32 [ %545, %.lr.ph.i137.i ], [ %558, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i139.i ]
  %547 = and i32 %.sroa.05.015.i.i, 63
  %548 = zext nneg i32 %547 to i64
  %549 = shl nuw i64 1, %548
  %550 = lshr i32 %.sroa.05.015.i.i, 6
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds i64, ptr %526, i64 %551
  %553 = load i64, ptr %552, align 8
  %554 = and i64 %549, %553
  %.not13.i.i = icmp eq i64 %554, 0
  br i1 %.not13.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i139.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i139.i:      ; preds = %546
  %555 = getelementptr inbounds i8, ptr %.sroa.36.016.i.i, i64 2
  %556 = load i16, ptr %.sroa.36.016.i.i, align 2
  %557 = sext i16 %556 to i32
  %558 = add i32 %.sroa.05.015.i.i, %557
  %.not.i.i.i140.i = icmp eq i16 %556, 0
  br i1 %.not.i.i.i140.i, label %.loopexit265.i, label %546

.loopexit265.i:                                   ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i139.i, %535
  %559 = and i32 %537, 63
  %560 = zext nneg i32 %559 to i64
  %561 = shl nuw i64 1, %560
  %562 = lshr i32 %537, 6
  %563 = zext nneg i32 %562 to i64
  %564 = load ptr, ptr %384, align 8
  %565 = getelementptr inbounds i64, ptr %564, i64 %563
  %566 = load i64, ptr %565, align 8
  %567 = and i64 %566, %561
  %.not262.i = icmp eq i64 %567, 0
  br i1 %.not262.i, label %568, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

568:                                              ; preds = %.loopexit265.i
  %.pre.i143.i = load ptr, ptr %.phi.trans.insert.i142.i, align 8
  br i1 %.not.i112.i, label %._crit_edge.i144.i, label %569

569:                                              ; preds = %568
  %570 = getelementptr inbounds i16, ptr %.pre.i143.i, i64 %528
  %571 = load i16, ptr %570, align 2
  %572 = and i16 %571, 15
  %573 = zext nneg i16 %572 to i64
  br label %._crit_edge.i144.i

._crit_edge.i144.i:                               ; preds = %569, %568
  %574 = phi i64 [ %573, %569 ], [ 0, %568 ]
  %575 = zext i16 %536 to i64
  %576 = getelementptr inbounds i16, ptr %.pre.i143.i, i64 %575
  %577 = load i16, ptr %576, align 2
  %578 = zext i16 %577 to i64
  br i1 %422, label %591, label %579

579:                                              ; preds = %._crit_edge.i144.i
  %580 = load i32, ptr %.sroa.10223.0.copyload.i, align 8
  %trunc.i145.i = trunc i32 %580 to i8
  switch i8 %trunc.i145.i, label %588 [
    i8 10, label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit150.i
    i8 9, label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit150.i
    i8 6, label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit150.i
    i8 0, label %581
  ]

581:                                              ; preds = %579
  %582 = load i32, ptr %529, align 4
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds i16, ptr %.pre.i143.i, i64 %583
  %585 = load i16, ptr %584, align 2
  %586 = or i16 %585, 32
  %587 = zext i16 %586 to i64
  br label %591

588:                                              ; preds = %579
  %589 = load i64, ptr %530, align 8
  %590 = lshr i64 %589, 2
  br label %591

591:                                              ; preds = %588, %581, %._crit_edge.i144.i
  %.0.i146.i = phi i64 [ %587, %581 ], [ %590, %588 ], [ 0, %._crit_edge.i144.i ]
  %592 = shl nuw nsw i64 %578, 4
  %593 = and i64 %592, 240
  %594 = or i64 %593, %574
  %595 = shl i64 %.0.i146.i, 8
  %596 = and i64 %595, 16128
  %597 = or i64 %594, %596
  %598 = trunc nuw nsw i64 %597 to i32
  br label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit150.i

_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit150.i: ; preds = %591, %579, %579, %579
  %.sroa.01.0.i147.i = phi i32 [ %598, %591 ], [ 0, %579 ], [ 0, %579 ], [ 0, %579 ]
  store i32 %.sroa.01.0.i147.i, ptr %20, align 4
  br i1 %533, label %.loopexit.i, label %599

599:                                              ; preds = %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit150.i
  %600 = mul nuw nsw i32 %.sroa.01.0.i147.i, 37
  %.01517.i.i.i.i.i = and i32 %600, %534
  %601 = zext nneg i32 %.01517.i.i.i.i.i to i64
  %602 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %531, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = icmp eq i32 %.sroa.01.0.i147.i, %603
  br i1 %604, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, label %.lr.ph.i.i.i.i151.i

.lr.ph.i.i.i.i151.i:                              ; preds = %599, %606
  %605 = phi i32 [ %611, %606 ], [ %603, %599 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %606 ], [ %.01517.i.i.i.i.i, %599 ]
  %.01418.i.i.i.i.i = phi i32 [ %607, %606 ], [ 1, %599 ]
  %.not.i.i152.i = icmp eq i32 %605, -1
  br i1 %.not.i.i152.i, label %.loopexit.i, label %606

606:                                              ; preds = %.lr.ph.i.i.i.i151.i
  %607 = add i32 %.01418.i.i.i.i.i, 1
  %608 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %608, %534
  %609 = zext i32 %.015.i.i.i.i.i to i64
  %610 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %531, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = icmp eq i32 %.sroa.01.0.i147.i, %611
  br i1 %612, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, label %.lr.ph.i.i.i.i151.i, !llvm.loop !71

.loopexit.i:                                      ; preds = %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit150.i, %.lr.ph.i.i.i.i151.i
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0318.i, i64 56
  %614 = load ptr, ptr %613, align 8
  store ptr %614, ptr %21, align 8
  %.not.i.i.i.i153.i = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i153.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %.loopexit.i
  store ptr null, ptr %23, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %.loopexit.i
  %615 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(8) %614, i64 1) #18
  %.pr.i = load ptr, ptr %21, align 8
  store ptr %.pr.i, ptr %23, align 8
  %.not.i.i.i.i154.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i154.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit155.i

_ZN4llvm8DebugLocC2ERKS0_.exit155.i:              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %616 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, i64 1) #18
  %.pr250.i = load ptr, ptr %23, align 8
  store ptr %.pr250.i, ptr %22, align 8
  %.not.i.i.i.i.i156.i = icmp eq ptr %.pr250.i, null
  br i1 %.not.i.i.i.i.i156.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %617

617:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit155.i
  %618 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr250.i, ptr noundef nonnull %22) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %617, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  %.sink.i = phi ptr [ %23, %617 ], [ %22, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i ], [ %22, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit155.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %619 = load ptr, ptr %39, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 -156064
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0318.i, i64 44
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %624, 4
  %.not.i.i157.i = icmp eq i32 %625, 0
  br i1 %.not.i.i157.i, label %639, label %626

626:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %627 = load ptr, ptr %402, align 8
  %628 = load ptr, ptr %22, align 8
  store ptr %628, ptr %4, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i.i50, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i51, label %629

629:                                              ; preds = %626
  %630 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %628, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i51

_ZN4llvm8DebugLocC2ERKS0_.exit.i51:               ; preds = %629, %626
  %631 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %627, ptr noundef nonnull align 8 dereferenceable(32) %622, ptr noundef nonnull %4, i1 noundef zeroext false) #18
  %632 = load ptr, ptr %4, align 8
  %.not.i.i.i.i15.i52 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i15.i52, label %_ZN4llvm8DebugLocD2Ev.exit.i53, label %633

633:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i51
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %632) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i53

_ZN4llvm8DebugLocD2Ev.exit.i53:                   ; preds = %633, %_ZN4llvm8DebugLocC2ERKS0_.exit.i51
  %634 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %386, ptr nonnull %.sroa.0225.0318.i, ptr noundef %631) #18
  %635 = load ptr, ptr %87, align 8
  %.not.i.i54 = icmp eq ptr %635, null
  br i1 %.not.i.i54, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i55, label %636

636:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i53
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %631, ptr noundef nonnull align 8 dereferenceable(1041) %627, ptr noundef nonnull %635) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i55

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i55: ; preds = %636, %_ZN4llvm8DebugLocD2Ev.exit.i53
  %637 = load ptr, ptr %103, align 8
  %.not.i16.i56 = icmp eq ptr %637, null
  br i1 %.not.i16.i56, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %638

638:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i55
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %631, ptr noundef nonnull align 8 dereferenceable(1041) %627, ptr noundef nonnull %637) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i55, %638
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %104, align 8, !alias.scope !72
  store i32 %537, ptr %105, align 4, !alias.scope !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false), !alias.scope !72
  store i32 16777216, ptr %3, align 8, !alias.scope !72
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %631, ptr noundef nonnull align 8 dereferenceable(1041) %627, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

639:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %640 = load ptr, ptr %402, align 8
  %641 = load ptr, ptr %22, align 8
  store ptr %641, ptr %6, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i38, label %642

642:                                              ; preds = %639
  %643 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %641, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i38

_ZN4llvm8DebugLocC2ERKS0_.exit.i38:               ; preds = %642, %639
  %644 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %640, ptr noundef nonnull align 8 dereferenceable(32) %622, ptr noundef nonnull %6, i1 noundef zeroext false) #18
  %645 = load ptr, ptr %6, align 8
  %.not.i.i.i.i15.i39 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i15.i39, label %_ZN4llvm8DebugLocD2Ev.exit.i40, label %646

646:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i38
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %645) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i40

_ZN4llvm8DebugLocD2Ev.exit.i40:                   ; preds = %646, %_ZN4llvm8DebugLocC2ERKS0_.exit.i38
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %644) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i41 = load i64, ptr %.sroa.0225.0318.i, align 8
  %647 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i41, -8
  %648 = inttoptr i64 %647 to ptr
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store ptr %.sroa.0225.0318.i, ptr %649, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i42 = load i64, ptr %644, align 8
  %650 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i42, 7
  %651 = or disjoint i64 %650, %647
  store i64 %651, ptr %644, align 8
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store ptr %644, ptr %652, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i43 = load i64, ptr %.sroa.0225.0318.i, align 8
  %653 = ptrtoint ptr %644 to i64
  %654 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i43, 7
  %655 = or disjoint i64 %654, %653
  store i64 %655, ptr %.sroa.0225.0318.i, align 8
  %656 = load ptr, ptr %87, align 8
  %.not.i.i44 = icmp eq ptr %656, null
  br i1 %.not.i.i44, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i45, label %657

657:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i40
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %644, ptr noundef nonnull align 8 dereferenceable(1041) %640, ptr noundef nonnull %656) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i45

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i45: ; preds = %657, %_ZN4llvm8DebugLocD2Ev.exit.i40
  %658 = load ptr, ptr %103, align 8
  %.not.i16.i46 = icmp eq ptr %658, null
  br i1 %.not.i16.i46, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit49, label %659

659:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i45
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %644, ptr noundef nonnull align 8 dereferenceable(1041) %640, ptr noundef nonnull %658) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit49

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit49: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i45, %659
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %107, align 8, !alias.scope !75
  store i32 %537, ptr %108, align 4, !alias.scope !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false), !alias.scope !75
  store i32 16777216, ptr %5, align 8, !alias.scope !75
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %644, ptr noundef nonnull align 8 dereferenceable(1041) %640, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit49, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %.pn64 = phi ptr [ %627, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %640, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit49 ]
  %.pn = phi ptr [ %631, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %644, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit49 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr null, ptr %88, align 8, !alias.scope !78
  store i32 12, ptr %89, align 4, !alias.scope !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false), !alias.scope !78
  store i32 0, ptr %14, align 8, !alias.scope !78
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1041) %.pn64, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr null, ptr %91, align 8, !alias.scope !81
  store i32 %.sroa.3.0.copyload.i, ptr %92, align 4, !alias.scope !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false), !alias.scope !81
  store i32 0, ptr %13, align 8, !alias.scope !81
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1041) %.pn64, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1041) %.pn64, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %660 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i158.i = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i.i158.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %661

661:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(8) %660) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %661, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %662 = load ptr, ptr %23, align 8
  %.not.i.i.i.i159.i = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i159.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %663

663:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %662) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %663, %_ZN4llvm10MIMetadataD2Ev.exit.i
  %664 = load ptr, ptr %406, align 8
  %665 = zext i32 %.sroa.7.0.copyload.i to i64
  %666 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %664, i64 %665
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %666, i32 %537) #18
  %667 = trunc i8 %.sroa.12.0.copyload.i to i1
  br i1 %667, label %.preheader.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit167.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %668 = load ptr, ptr %406, align 8
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %668, i32 %537) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0225.0318.i, align 8
  %669 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i29 = icmp eq i64 %669, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %670 = load i32, ptr %623, align 4
  %671 = and i32 %670, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %671, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %673, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0225.0318.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 44
  %675 = load i32, ptr %674, align 4
  %676 = and i32 %675, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %676, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !61

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0225.0318.i, %.preheader.i.i.i.i ], [ %.sroa.0225.0318.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %673, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %21, align 8
  store ptr %679, ptr %25, align 8
  %.not.i.i.i.i160.i = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i160.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit161.i

_ZN4llvm8DebugLocC2ERKS0_.exit161.i:              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %680 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %679, i64 1) #18
  %.pr252.i = load ptr, ptr %25, align 8
  store ptr %.pr252.i, ptr %24, align 8
  %.not.i.i.i.i.i162.i = icmp eq ptr %.pr252.i, null
  br i1 %.not.i.i.i.i.i162.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.i, label %681

681:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit161.i
  %682 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %.pr252.i, ptr noundef nonnull %24) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.sink.split.i: ; preds = %681, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sink385.i = phi ptr [ %25, %681 ], [ %24, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  store ptr null, ptr %.sink385.i, align 8
  %.pre135 = load ptr, ptr %24, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit161.i
  %683 = phi ptr [ %.pre135, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.sink.split.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit161.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %684 = load ptr, ptr %39, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 -156064
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %688 = load ptr, ptr %402, align 8
  store ptr %683, ptr %8, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33, label %689

689:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.i
  %690 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %683, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33

_ZN4llvm8DebugLocC2ERKS0_.exit.i33:               ; preds = %689, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.i
  %691 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %688, ptr noundef nonnull align 8 dereferenceable(32) %687, ptr noundef nonnull %8, i1 noundef zeroext false) #18
  %692 = load ptr, ptr %8, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i34, label %693

693:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i33
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %692) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i34

_ZN4llvm8DebugLocD2Ev.exit.i34:                   ; preds = %693, %_ZN4llvm8DebugLocC2ERKS0_.exit.i33
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %691) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i35 = load i64, ptr %678, align 8
  %694 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i35, -8
  %695 = inttoptr i64 %694 to ptr
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store ptr %678, ptr %696, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %691, align 8
  %697 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %698 = or disjoint i64 %697, %694
  store i64 %698, ptr %691, align 8
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store ptr %691, ptr %699, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %678, align 8
  %700 = ptrtoint ptr %691 to i64
  %701 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %702 = or disjoint i64 %701, %700
  store i64 %702, ptr %678, align 8
  %703 = load ptr, ptr %95, align 8
  %.not.i.i36 = icmp eq ptr %703, null
  br i1 %.not.i.i36, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %704

704:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i34
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %691, ptr noundef nonnull align 8 dereferenceable(1041) %688, ptr noundef nonnull %703) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %704, %_ZN4llvm8DebugLocD2Ev.exit.i34
  %705 = load ptr, ptr %110, align 8
  %.not.i16.i = icmp eq ptr %705, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %706

706:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %691, ptr noundef nonnull align 8 dereferenceable(1041) %688, ptr noundef nonnull %705) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %706
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %111, align 8, !alias.scope !87
  store i32 %.sroa.3.0.copyload.i, ptr %112, align 4, !alias.scope !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false), !alias.scope !87
  store i32 16777216, ptr %7, align 8, !alias.scope !87
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %691, ptr noundef nonnull align 8 dereferenceable(1041) %688, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr null, ptr %96, align 8, !alias.scope !90
  store i32 12, ptr %97, align 4, !alias.scope !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false), !alias.scope !90
  store i32 0, ptr %11, align 8, !alias.scope !90
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %691, ptr noundef nonnull align 8 dereferenceable(1041) %688, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr null, ptr %99, align 8, !alias.scope !93
  store i32 %537, ptr %100, align 4, !alias.scope !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false), !alias.scope !93
  store i32 0, ptr %10, align 8, !alias.scope !93
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %691, ptr noundef nonnull align 8 dereferenceable(1041) %688, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %691, ptr noundef nonnull align 8 dereferenceable(1041) %688, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %707 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i164.i = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i.i164.i, label %_ZN4llvm10MIMetadataD2Ev.exit165.i, label %708

708:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(8) %707) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit165.i

_ZN4llvm10MIMetadataD2Ev.exit165.i:               ; preds = %708, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %709 = load ptr, ptr %25, align 8
  %.not.i.i.i.i166.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i166.i, label %_ZN4llvm8DebugLocD2Ev.exit167.i, label %710

710:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit165.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %709) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit167.i

_ZN4llvm8DebugLocD2Ev.exit167.i:                  ; preds = %710, %_ZN4llvm10MIMetadataD2Ev.exit165.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %711 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %475) #18
  %712 = and i64 %711, 4294967295
  %.not101314.i = icmp eq i64 %712, 0
  br i1 %.not101314.i, label %.loopexit266.i, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit167.i
  %713 = load ptr, ptr %475, align 8
  br label %715

714:                                              ; preds = %715
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %.not101.i = icmp eq i64 %indvars.iv.next353.i, %712
  br i1 %.not101.i, label %.loopexit266.i, label %715, !llvm.loop !99

715:                                              ; preds = %714, %.lr.ph316.i
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph316.i ], [ %indvars.iv.next353.i, %714 ]
  %716 = getelementptr inbounds ptr, ptr %713, i64 %indvars.iv352.i
  %717 = load ptr, ptr %716, align 8
  %718 = icmp eq ptr %717, %.sroa.0225.0318.i
  br i1 %718, label %719, label %714

719:                                              ; preds = %715
  %720 = getelementptr inbounds ptr, ptr %713, i64 %indvars.iv352.i
  %721 = shl i64 %711, 32
  %sext.i = add i64 %721, -4294967296
  %722 = ashr exact i64 %sext.i, 29
  %723 = getelementptr inbounds i8, ptr %713, i64 %722
  %724 = load ptr, ptr %723, align 8
  store ptr %724, ptr %720, align 8
  store ptr %717, ptr %723, align 8
  %725 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %475) #18
  %726 = add i64 %725, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %475, i64 noundef %726) #18
  br label %.loopexit266.i

.loopexit266.i:                                   ; preds = %714, %719, %_ZN4llvm8DebugLocD2Ev.exit167.i
  %727 = load ptr, ptr %75, align 8
  %728 = load i32, ptr %78, align 8
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i178.i, label %730

730:                                              ; preds = %.loopexit266.i
  %731 = load i32, ptr %20, align 4
  %732 = mul i32 %731, 37
  %733 = add i32 %728, -1
  %.02532.i.i.i.i168.i = and i32 %732, %733
  %734 = zext i32 %.02532.i.i.i.i168.i to i64
  %735 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %727, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = icmp eq i32 %731, %736
  br i1 %737, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit180.i, label %.lr.ph.i.i.i.i169.i

.lr.ph.i.i.i.i169.i:                              ; preds = %730, %743
  %738 = phi i32 [ %750, %743 ], [ %736, %730 ]
  %739 = phi ptr [ %749, %743 ], [ %735, %730 ]
  %.02535.i.i.i.i170.i = phi i32 [ %.025.i.i.i.i175.i, %743 ], [ %.02532.i.i.i.i168.i, %730 ]
  %.02434.i.i.i.i171.i = phi i32 [ %746, %743 ], [ 1, %730 ]
  %.02633.i.i.i.i172.i = phi ptr [ %spec.select.i.i.i.i174.i, %743 ], [ null, %730 ]
  %740 = icmp eq i32 %738, -1
  br i1 %740, label %741, label %743

741:                                              ; preds = %.lr.ph.i.i.i.i169.i
  %.not.i.i.i.i177.i = icmp eq ptr %.02633.i.i.i.i172.i, null
  %742 = select i1 %.not.i.i.i.i177.i, ptr %739, ptr %.02633.i.i.i.i172.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i178.i

743:                                              ; preds = %.lr.ph.i.i.i.i169.i
  %744 = icmp eq i32 %738, -2
  %745 = icmp eq ptr %.02633.i.i.i.i172.i, null
  %or.cond.not.i.i.i.i173.i = select i1 %744, i1 %745, i1 false
  %spec.select.i.i.i.i174.i = select i1 %or.cond.not.i.i.i.i173.i, ptr %739, ptr %.02633.i.i.i.i172.i
  %746 = add i32 %.02434.i.i.i.i171.i, 1
  %747 = add i32 %.02434.i.i.i.i171.i, %.02535.i.i.i.i170.i
  %.025.i.i.i.i175.i = and i32 %747, %733
  %748 = zext i32 %.025.i.i.i.i175.i to i64
  %749 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %727, i64 %748
  %750 = load i32, ptr %749, align 4
  %751 = icmp eq i32 %731, %750
  br i1 %751, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit180.i, label %.lr.ph.i.i.i.i169.i, !llvm.loop !60

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i178.i: ; preds = %741, %.loopexit266.i
  %.sink.i.i.i.i179.i = phi ptr [ %742, %741 ], [ null, %.loopexit266.i ]
  %752 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef %.sink.i.i.i.i179.i)
  %753 = load i32, ptr %20, align 4
  store i32 %753, ptr %752, align 4
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %755 = getelementptr inbounds i8, ptr %752, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %754, ptr noundef nonnull %755, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit180.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit180.i: ; preds = %743, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i178.i, %730
  %.0.i.i176.i = phi ptr [ %752, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i178.i ], [ %735, %730 ], [ %749, %743 ]
  %756 = getelementptr inbounds nuw i8, ptr %.0.i.i176.i, i64 8
  %757 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %756) #18
  %758 = add i64 %757, 1
  %759 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %756) #18
  %.not.i.i.i181.i = icmp ugt i64 %758, %759
  br i1 %.not.i.i.i181.i, label %760, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit182.i

760:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit180.i
  %761 = getelementptr inbounds i8, ptr %.0.i.i176.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %756, ptr noundef nonnull %761, i64 noundef %758, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit182.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit182.i: ; preds = %760, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit180.i
  %762 = load ptr, ptr %756, align 8
  %763 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %756) #18
  %764 = getelementptr inbounds ptr, ptr %762, i64 %763
  %765 = ptrtoint ptr %.sroa.0225.0318.i to i64
  store i64 %765, ptr %764, align 1
  %766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %756) #18
  %767 = add i64 %766, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %756, i64 noundef %767) #18
  store i8 1, ptr %59, align 8
  %768 = load ptr, ptr %21, align 8
  %.not.i.i.i.i183.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i183.i, label %_ZN4llvm8DebugLocD2Ev.exit184.i, label %769

769:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit182.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(8) %768) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit184.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i:       ; preds = %546, %606, %599, %.loopexit265.i
  %770 = getelementptr inbounds i8, ptr %.095309.i, i64 2
  %.not99.not.i = icmp eq ptr %770, %522
  br i1 %.not99.not.i, label %_ZN4llvm8DebugLocD2Ev.exit184.i, label %535

_ZN4llvm8DebugLocD2Ev.exit184.i:                  ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, %769, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit182.i, %._crit_edge307.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit134.i, %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.argprom.exit121.i, %405, %.lr.ph319.i
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0225.0318.i) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0225.0318.i, align 8
  %771 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %772 = inttoptr i64 %771 to ptr
  %.not.i.i.i.i.i186.i = icmp ne i64 %771, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i186.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i187.i = load i64, ptr %772, align 8
  %773 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i187.i, 4
  %.not.i.i.i.i188.i = icmp eq i64 %773, 0
  br i1 %.not.i.i.i.i188.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i190.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i190.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit184.i
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 44
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, 4
  %.not45.i.i.i.i191.i = icmp eq i32 %776, 0
  br i1 %.not45.i.i.i.i191.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i192.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i192.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i190.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i192.i
  %.sroa.0.16.i.i.i.i193.i = phi ptr [ %778, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i192.i ], [ %772, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i190.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i194.i = load i64, ptr %.sroa.0.16.i.i.i.i193.i, align 8
  %777 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i194.i, -8
  %778 = inttoptr i64 %777 to ptr
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 44
  %780 = load i32, ptr %779, align 4
  %781 = and i32 %780, 4
  %.not4.i.i.i.i195.i = icmp eq i32 %781, 0
  br i1 %.not4.i.i.i.i195.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i192.i, !llvm.loop !63

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i192.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i190.i, %_ZN4llvm8DebugLocD2Ev.exit184.i
  %.sroa.0.0.i.i.i.i189.i = phi ptr [ %772, %_ZN4llvm8DebugLocD2Ev.exit184.i ], [ %772, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i190.i ], [ %778, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i192.i ]
  %.not261.i = icmp eq ptr %.sroa.0.0.i.i.i.i189.i, %390
  br i1 %.not261.i, label %._crit_edge320.i, label %.lr.ph319.i, !llvm.loop !100

._crit_edge320.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i
  %782 = getelementptr inbounds i8, ptr %.092322.i, i64 8
  %.not98.i = icmp eq ptr %782, %383
  br i1 %.not98.i, label %._crit_edge324.i, label %385

._crit_edge324.i:                                 ; preds = %._crit_edge320.i, %.thread243.i
  %783 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #18
  %784 = load ptr, ptr %83, align 8
  %785 = icmp eq ptr %784, %84
  br i1 %785, label %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit, label %786

786:                                              ; preds = %._crit_edge324.i
  call void @free(ptr noundef %784) #18
  br label %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit

_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit: ; preds = %.critedge2.i8.i14.i9.i.i, %.loopexit268.i, %_ZN4llvm16DenseMapIteratorIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EELb0EEppEv.exit.i, %.critedge2.i6.i.i, %._crit_edge296.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit.i, %._crit_edge324.i, %786
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %787

787:                                              ; preds = %.loopexit, %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit
  call void @_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %28)
  %.pre = load ptr, ptr %73, align 8
  %.pre134 = load ptr, ptr %70, align 8
  br label %151

._crit_edge:                                      ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %788 = load i8, ptr %59, align 8
  %789 = trunc i8 %788 to i1
  br label %790

790:                                              ; preds = %34, %2, %._crit_edge
  %.0 = phi i1 [ %789, %._crit_edge ], [ false, %2 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_113FalkorHWPFFix21getRequiredPropertiesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
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

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_11MachineLoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.459") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator.460", align 8
  %4 = alloca %"class.llvm::df_iterator.460", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %5 = load ptr, ptr %1, align 8, !noalias !107
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 8, !alias.scope !107
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !107
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %8, align 8, !alias.scope !107
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !107
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %9, align 4, !alias.scope !107, !noalias !108
  store ptr %5, ptr %6, align 8, !alias.scope !107, !noalias !108
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %5, ptr %14, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %14, ptr %11, align 8, !alias.scope !107
  store ptr %15, ptr %12, align 8, !alias.scope !107
  store ptr %15, ptr %13, align 8, !alias.scope !107
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 72, i1 false), !alias.scope !113
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %4, align 8, !alias.scope !113
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !113
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %19, align 8, !alias.scope !113
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !alias.scope !113
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !113
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.459") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i: ; preds = %23, %2
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %32
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, label %34

34:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3: ; preds = %34, %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3
  call void @free(ptr noundef %39) #18
  br label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, %42
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.459") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator.460", align 8
  %4 = alloca %"class.llvm::df_iterator.460", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %4) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  call void @free(ptr noundef %41) #18
  br label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #18
  br label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, %55
  ret void
}

declare { ptr, i64 } @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL11getLoadInfoRKN4llvm12MachineInstrE.argprom(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr %.32.val, i16 %.68.val) unnamed_addr #11 {
  switch i16 %.68.val, label %28 [
    i16 4023, label %15
    i16 4071, label %15
    i16 4025, label %2
    i16 4019, label %2
    i16 4021, label %2
    i16 4073, label %2
    i16 4067, label %2
    i16 4069, label %2
    i16 4121, label %2
    i16 4115, label %2
    i16 4117, label %2
    i16 4119, label %2
    i16 4169, label %2
    i16 4163, label %2
    i16 4165, label %2
    i16 4167, label %2
    i16 3889, label %3
    i16 3893, label %3
    i16 3895, label %3
    i16 3899, label %3
    i16 3891, label %3
    i16 3897, label %3
    i16 3901, label %3
    i16 3887, label %3
    i16 3937, label %3
    i16 3941, label %3
    i16 3943, label %3
    i16 3947, label %3
    i16 3939, label %3
    i16 3945, label %3
    i16 3949, label %3
    i16 3935, label %3
    i16 3981, label %4
    i16 3985, label %4
    i16 3987, label %4
    i16 3991, label %4
    i16 3983, label %4
    i16 3989, label %4
    i16 3993, label %4
    i16 3979, label %4
    i16 3965, label %4
    i16 3969, label %4
    i16 3971, label %4
    i16 3975, label %4
    i16 3967, label %4
    i16 3973, label %4
    i16 3977, label %4
    i16 3963, label %4
    i16 3859, label %4
    i16 3863, label %4
    i16 3865, label %4
    i16 3869, label %4
    i16 3861, label %4
    i16 3867, label %4
    i16 3871, label %4
    i16 3857, label %4
    i16 4055, label %4
    i16 4059, label %4
    i16 4061, label %4
    i16 4053, label %4
    i16 4057, label %4
    i16 4063, label %4
    i16 4051, label %4
    i16 4037, label %4
    i16 4041, label %4
    i16 4045, label %4
    i16 4047, label %4
    i16 4039, label %4
    i16 4043, label %4
    i16 4049, label %4
    i16 4035, label %4
    i16 4103, label %4
    i16 4105, label %4
    i16 4109, label %4
    i16 4101, label %4
    i16 4107, label %4
    i16 4111, label %4
    i16 4099, label %4
    i16 4085, label %4
    i16 4089, label %4
    i16 4091, label %4
    i16 4095, label %4
    i16 4087, label %4
    i16 4093, label %4
    i16 4097, label %4
    i16 4083, label %4
    i16 4131, label %4
    i16 4133, label %4
    i16 4137, label %4
    i16 4129, label %4
    i16 4135, label %4
    i16 4139, label %4
    i16 4127, label %4
    i16 4147, label %4
    i16 4151, label %4
    i16 4153, label %4
    i16 4157, label %4
    i16 4149, label %4
    i16 4155, label %4
    i16 4159, label %4
    i16 4145, label %4
    i16 4024, label %5
    i16 4072, label %5
    i16 4026, label %6
    i16 4020, label %6
    i16 4022, label %6
    i16 4074, label %6
    i16 4068, label %6
    i16 4070, label %6
    i16 4122, label %6
    i16 4116, label %6
    i16 4118, label %6
    i16 4120, label %6
    i16 4170, label %6
    i16 4164, label %6
    i16 4166, label %6
    i16 4168, label %6
    i16 3890, label %7
    i16 3894, label %7
    i16 3896, label %7
    i16 3900, label %7
    i16 3892, label %7
    i16 3898, label %7
    i16 3902, label %7
    i16 3888, label %7
    i16 3938, label %7
    i16 3942, label %7
    i16 3944, label %7
    i16 3948, label %7
    i16 3940, label %7
    i16 3946, label %7
    i16 3950, label %7
    i16 3936, label %7
    i16 3982, label %8
    i16 3986, label %8
    i16 3988, label %8
    i16 3992, label %8
    i16 3984, label %8
    i16 3990, label %8
    i16 3994, label %8
    i16 3980, label %8
    i16 3966, label %8
    i16 3970, label %8
    i16 3972, label %8
    i16 3976, label %8
    i16 3968, label %8
    i16 3974, label %8
    i16 3978, label %8
    i16 3964, label %8
    i16 3860, label %8
    i16 3864, label %8
    i16 3866, label %8
    i16 3870, label %8
    i16 3862, label %8
    i16 3868, label %8
    i16 3872, label %8
    i16 3858, label %8
    i16 4056, label %8
    i16 4060, label %8
    i16 4062, label %8
    i16 4054, label %8
    i16 4058, label %8
    i16 4064, label %8
    i16 4052, label %8
    i16 4038, label %8
    i16 4042, label %8
    i16 4046, label %8
    i16 4048, label %8
    i16 4040, label %8
    i16 4044, label %8
    i16 4050, label %8
    i16 4036, label %8
    i16 4104, label %8
    i16 4106, label %8
    i16 4110, label %8
    i16 4102, label %8
    i16 4108, label %8
    i16 4112, label %8
    i16 4100, label %8
    i16 4086, label %8
    i16 4090, label %8
    i16 4092, label %8
    i16 4096, label %8
    i16 4088, label %8
    i16 4094, label %8
    i16 4098, label %8
    i16 4084, label %8
    i16 4132, label %8
    i16 4134, label %8
    i16 4138, label %8
    i16 4130, label %8
    i16 4136, label %8
    i16 4140, label %8
    i16 4128, label %8
    i16 4148, label %8
    i16 4152, label %8
    i16 4154, label %8
    i16 4158, label %8
    i16 4150, label %8
    i16 4156, label %8
    i16 4160, label %8
    i16 4146, label %8
    i16 4378, label %9
    i16 4379, label %9
    i16 4380, label %9
    i16 4383, label %9
    i16 4384, label %9
    i16 4385, label %9
    i16 4386, label %9
    i16 4389, label %9
    i16 4390, label %9
    i16 4391, label %9
    i16 4394, label %9
    i16 4395, label %9
    i16 4396, label %9
    i16 4399, label %9
    i16 4400, label %9
    i16 4401, label %9
    i16 4402, label %9
    i16 4405, label %9
    i16 4406, label %9
    i16 4407, label %9
    i16 4410, label %9
    i16 4411, label %9
    i16 4412, label %9
    i16 4415, label %9
    i16 4416, label %9
    i16 4417, label %9
    i16 4420, label %9
    i16 4421, label %9
    i16 4422, label %9
    i16 4425, label %9
    i16 4426, label %9
    i16 4427, label %9
    i16 4428, label %9
    i16 4431, label %9
    i16 4432, label %9
    i16 4433, label %9
    i16 4434, label %9
    i16 4437, label %9
    i16 4438, label %9
    i16 4439, label %9
    i16 4440, label %9
    i16 4443, label %9
    i16 4444, label %9
    i16 4445, label %9
    i16 4446, label %9
    i16 4449, label %9
    i16 4450, label %9
    i16 4451, label %9
    i16 4549, label %9
    i16 4550, label %9
    i16 4551, label %9
    i16 4552, label %9
    i16 4553, label %9
    i16 4554, label %9
    i16 4555, label %9
    i16 4556, label %9
    i16 4557, label %9
    i16 4558, label %9
    i16 4559, label %9
    i16 4560, label %9
    i16 4561, label %9
    i16 4562, label %9
    i16 4376, label %10
    i16 4377, label %10
    i16 4381, label %10
    i16 4382, label %10
    i16 4387, label %10
    i16 4388, label %10
    i16 4392, label %10
    i16 4393, label %10
    i16 4397, label %10
    i16 4398, label %10
    i16 4403, label %10
    i16 4404, label %10
    i16 4408, label %10
    i16 4409, label %10
    i16 4413, label %10
    i16 4414, label %10
    i16 4418, label %10
    i16 4419, label %10
    i16 4423, label %10
    i16 4424, label %10
    i16 4429, label %10
    i16 4430, label %10
    i16 4435, label %10
    i16 4436, label %10
    i16 4441, label %10
    i16 4442, label %10
    i16 4447, label %10
    i16 4448, label %10
    i16 4297, label %11
    i16 4298, label %11
    i16 4299, label %11
    i16 4357, label %11
    i16 4354, label %11
    i16 4363, label %11
    i16 4360, label %12
    i16 4366, label %12
    i16 4369, label %12
    i16 4358, label %13
    i16 4359, label %13
    i16 4355, label %13
    i16 4356, label %13
    i16 4364, label %13
    i16 4365, label %13
    i16 4361, label %14
    i16 4362, label %14
    i16 4367, label %14
    i16 4368, label %14
    i16 4370, label %14
    i16 4371, label %14
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
  %19 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.32.val, i64 %18, i32 1
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %21 [
    i32 8, label %28
    i32 10, label %28
  ]

21:                                               ; preds = %15
  br i1 %16, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.32.val, i64 %.012, i32 1
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %21, %22
  %.sroa.0.0 = phi i32 [ %24, %22 ], [ 0, %21 ]
  %26 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.32.val, i64 %.010
  %27 = select i1 %17, ptr null, ptr %26
  store i32 %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %20, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.011, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.72.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.72.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.0, ptr %.sroa.9.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %15, %15, %1, %25
  %.sink = phi i8 [ 1, %25 ], [ 0, %1 ], [ 0, %15 ], [ 0, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %29, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo15isStridedAccessERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %18, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i32, ptr %.010.i, align 4
  %switch.i = icmp ugt i32 %10, -3
  br i1 %switch.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.010.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i, label %17

17:                                               ; preds = %11
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i: ; preds = %17, %11, %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.010.i, i64 56
  %.not.i = icmp eq ptr %18, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit
  %20 = add i32 %5, -1
  %21 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 false)
  %22 = sub nuw nsw i32 33, %21
  %23 = shl nuw i32 1, %22
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %23, i32 64)
  br label %24

24:                                               ; preds = %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %19 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit ]
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %.0, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  store i32 0, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = zext nneg i32 %.0 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %29, i64 %30
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %27, %.lr.ph.i6
  %.06.i = phi ptr [ %32, %.lr.ph.i6 ], [ %29, %27 ]
  store i32 -1, ptr %.06.i, align 4
  %32 = getelementptr inbounds i8, ptr %.06.i, i64 56
  %.not.i7 = icmp eq ptr %32, %31
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !118

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8
  %35 = zext i32 %3 to i64
  %36 = mul nuw nsw i64 %35, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %36, i64 noundef 8) #18
  %37 = icmp eq i32 %.0, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = shl i32 %.0, 2
  %40 = udiv i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %42, 1
  %44 = or i64 %43, %42
  %45 = lshr i64 %44, 2
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 4
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 8
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 16
  %52 = or i64 %51, %50
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = add nuw i32 %53, 1
  store i32 %54, ptr %2, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 56
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #18
  store ptr %57, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %2, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %57, i64 %60
  %.not5.i.i = icmp eq i32 %59, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %57, %38 ]
  store i32 -1, ptr %.06.i.i, align 4
  %62 = getelementptr inbounds i8, ptr %.06.i.i, i64 56
  %.not.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !118

63:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %63, %38, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %66, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 56
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #18
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !118

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit
  %45 = load i32, ptr %2, align 4
  %46 = mul i32 %45, 37
  %47 = add i32 %.pr, -1
  %.02532.i.i = and i32 %46, %47
  %48 = zext i32 %.02532.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %57
  %52 = phi i32 [ %64, %57 ], [ %50, %44 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %60, %57 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %44 ]
  %54 = icmp eq i32 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %56 = select i1 %.not.i.i10, ptr %53, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %52, -2
  %59 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02633.i.i
  %60 = add i32 %.02434.i.i, 1
  %61 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %45, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !60

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %69 = sub i32 %.neg33, %68
  %70 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %69, %70
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = add i32 %8, -1
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %74, 1
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 2
  %78 = or i64 %77, %76
  %79 = lshr i64 %78, 4
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 8
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 16
  %84 = or i64 %83, %82
  %85 = trunc nuw i64 %84 to i32
  %86 = add i32 %85, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %86, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %87 = zext i32 %.sroa.speculated.i.i11 to i64
  %88 = mul nuw nsw i64 %87, 56
  %89 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %88, i64 noundef 8) #18
  store ptr %89, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i12, label %90, label %95

90:                                               ; preds = %71
  store i32 0, ptr %5, align 8
  store i32 0, ptr %67, align 4
  %91 = load i32, ptr %7, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %89, i64 %92
  %.not5.i.i.i13 = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %90, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %94, %.lr.ph.i.i.i14 ], [ %89, %90 ]
  store i32 -1, ptr %.06.i.i.i15, align 4
  %94 = getelementptr inbounds i8, ptr %.06.i.i.i15, i64 56
  %.not.i.i.i16 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !118

95:                                               ; preds = %71
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %72, i64 %96
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %72, ptr noundef nonnull %97)
  %98 = mul nuw nsw i64 %96, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %72, i64 noundef %98, i64 noundef 8) #18
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %95
  %99 = phi ptr [ %.pre52, %95 ], [ %89, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %95 ], [ %91, %.lr.ph.i.i.i14 ]
  %100 = icmp eq i32 %.pr31, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit17
  %102 = load i32, ptr %2, align 4
  %103 = mul i32 %102, 37
  %104 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %103, %104
  %105 = zext i32 %.02532.i.i18 to i64
  %106 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %101, %114
  %109 = phi i32 [ %121, %114 ], [ %107, %101 ]
  %110 = phi ptr [ %120, %114 ], [ %106, %101 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %114 ], [ %.02532.i.i18, %101 ]
  %.02434.i.i21 = phi i32 [ %117, %114 ], [ 1, %101 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %114 ], [ null, %101 ]
  %111 = icmp eq i32 %109, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %113 = select i1 %.not.i.i28, ptr %110, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

114:                                              ; preds = %.lr.ph.i.i19
  %115 = icmp eq i32 %109, -2
  %116 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %115, i1 %116, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %110, ptr %.02633.i.i22
  %117 = add i32 %.02434.i.i21, 1
  %118 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %118, %104
  %119 = zext i32 %.025.i.i25 to i64
  %120 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %99, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i19, !llvm.loop !60

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit: ; preds = %57, %114, %90, %32, %112, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit17, %55, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit, %66
  %.0 = phi ptr [ %3, %66 ], [ %56, %55 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit ], [ %49, %44 ], [ %113, %112 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit17 ], [ %106, %101 ], [ null, %32 ], [ null, %90 ], [ %120, %114 ], [ %63, %57 ]
  %123 = load i32, ptr %5, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 8
  %125 = load i32, ptr %.0, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %131, label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  %.019 = phi ptr [ %50, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.019, align 4
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02532.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i to i64
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02633.i.i
  %31 = add i32 %.02434.i.i, 1
  %32 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !60

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit: ; preds = %28, %13, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %39 = getelementptr inbounds i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %39, i64 noundef 4) #18
  %40 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br i1 %40, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit, label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, %41
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds i8, ptr %.019, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit
  tail call void @free(ptr noundef %46) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %.lr.ph, %49, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit
  %50 = getelementptr inbounds i8, ptr %.019, i64 56
  %.not = icmp eq ptr %50, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #18
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not5.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %6, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  %7 = getelementptr inbounds i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 63
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %12

12:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %13 = zext nneg i32 %11 to i64
  %14 = shl nsw i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %15
  store i64 %21, ptr %19, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %12, %_ZN4llvm9BitVector5resetEv.exit
  store i32 %8, ptr %9, align 8
  %22 = add i32 %8, 63
  %23 = lshr i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %24, i64 noundef 0)
  %25 = load i32, ptr %9, align 8
  %26 = and i32 %25, 63
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %27

27:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %28 = zext nneg i32 %26 to i64
  %29 = shl nsw i64 -1, %28
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %3, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %30
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !120

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #18
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %.critedge29._crit_edge, %1
  %8 = phi ptr [ %70, %.critedge29._crit_edge ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit

_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit: ; preds = %7
  %15 = tail call ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #18
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %11, align 8
  store i8 1, ptr %12, align 8
  br label %17

17:                                               ; preds = %_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit, %7
  %18 = tail call ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #18
  %19 = load ptr, ptr %11, align 8
  %.not34 = icmp eq ptr %19, %18
  br i1 %.not34, label %.critedge29._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.critedge29.backedge
  %20 = phi ptr [ %40, %.critedge29.backedge ], [ %19, %17 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8, !noalias !121
  %24 = load ptr, ptr %0, align 8, !noalias !121
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZN4llvm23df_iterator_default_setIPNS_11MachineLoopELj8EE6insertES2_.exit

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %5, align 4, !noalias !121
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %.not24.i.i.i = icmp eq i32 %27, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %32
  %.025.i.i.i = phi ptr [ %33, %32 ], [ %24, %26 ]
  %30 = load ptr, ptr %.025.i.i.i, align 8, !noalias !121
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %.critedge29.backedge, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !42

._crit_edge.i.i.i:                                ; preds = %32, %26
  %34 = load i32, ptr %6, align 8, !noalias !121
  %35 = icmp ult i32 %27, %34
  br i1 %35, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_11MachineLoopELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %36 = add nuw i32 %27, 1
  store i32 %36, ptr %5, align 4, !noalias !121
  store ptr %22, ptr %29, align 8, !noalias !121
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_11MachineLoopELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %37 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %22) #18, !noalias !121
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %37, 1
  %38 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %38, label %.loopexit, label %.critedge29.backedge

.critedge29.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_11MachineLoopELj8EE6insertES2_.exit
  %39 = tail call ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #18
  %40 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %40, %39
  br i1 %.not, label %.critedge29._crit_edge, label %.lr.ph, !llvm.loop !126

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_11MachineLoopELj8EE6insertES2_.exit, %.critedge
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %47, label %44

44:                                               ; preds = %.loopexit
  store ptr %22, ptr %41, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %46, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE9push_backEOSD_.exit

47:                                               ; preds = %.loopexit
  %48 = load ptr, ptr %2, align 8
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %47
  %54 = sdiv exact i64 %51, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 384307168202282325)
  %58 = select i1 %56, i64 384307168202282325, i64 %57
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i, label %59

59:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i
  %60 = mul nuw nsw i64 %58, 24
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i: ; preds = %59, %_ZNKSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %63 = getelementptr inbounds %"struct.std::pair.479", ptr %62, i64 %54
  store ptr %22, ptr %63, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %48, %41
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !127
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !131

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %62, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i ]
  %66 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i
  store ptr %62, ptr %2, align 8
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds %"struct.std::pair.479", ptr %62, i64 %58
  store ptr %68, ptr %42, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE9push_backEOSD_.exit

.critedge29._crit_edge:                           ; preds = %.critedge29.backedge, %17
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE9push_backEOSD_.exit, label %7, !llvm.loop !132

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE9push_backEOSD_.exit: ; preds = %.critedge29._crit_edge, %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i, %44
  ret void
}

declare ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64FalkorHWPFFix.cpp() #13 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr nonnull @.str.10, i64 11, ptr nonnull @.str.11, i64 41)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!26 = !{!24, !21}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!30 = distinct !{!30, !31, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!35 = distinct !{!35, !36, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!40 = distinct !{!40, !41, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm8df_beginIPNS_11MachineLoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm8df_beginIPNS_11MachineLoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!107 = !{!105, !102}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4llvm15SmallPtrSetImplIPNS_11MachineLoopEE6insertES2_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm15SmallPtrSetImplIPNS_11MachineLoopEE6insertES2_"}
!111 = distinct !{!111, !112, !"_ZN4llvm23df_iterator_default_setIPNS_11MachineLoopELj8EE6insertES2_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm23df_iterator_default_setIPNS_11MachineLoopELj8EE6insertES2_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!116 = distinct !{!116, !117, !"_ZN4llvm6df_endIPNS_11MachineLoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm6df_endIPNS_11MachineLoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN4llvm15SmallPtrSetImplIPNS_11MachineLoopEE6insertES2_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm15SmallPtrSetImplIPNS_11MachineLoopEE6insertES2_"}
!124 = distinct !{!124, !125, !"_ZN4llvm23df_iterator_default_setIPNS_11MachineLoopELj8EE6insertES2_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm23df_iterator_default_setIPNS_11MachineLoopELj8EE6insertES2_"}
!126 = distinct !{!126, !5}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
