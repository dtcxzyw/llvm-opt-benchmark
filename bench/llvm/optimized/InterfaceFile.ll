; ModuleID = 'bench/llvm/original/InterfaceFile.ll'
source_filename = "bench/llvm/original/InterfaceFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MachO::Target" = type { i8, i32, %"class.llvm::VersionTuple" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MachO::InterfaceFileRef" = type { %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [120 x i8] }
%"struct.std::pair" = type { %"class.llvm::MachO::Target", %"class.std::__cxx11::basic_string" }
%"class.llvm::iterator_range" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", ptr, %"class.std::function" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::vector<std::shared_ptr<llvm::MachO::InterfaceFile>>::_Temporary_value" = type { ptr, %"union.std::vector<std::shared_ptr<llvm::MachO::InterfaceFile>>::_Temporary_value::_Storage" }
%"union.std::vector<std::shared_ptr<llvm::MachO::InterfaceFile>>::_Temporary_value::_Storage" = type { %"class.std::shared_ptr" }
%"class.llvm::Expected" = type { %union.anon.36, i8, [7 x i8] }
%union.anon.36 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::iterator_range.46" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.77" }
%"struct.std::pair.77" = type { %"struct.llvm::SymbolsMapKey", ptr }
%"struct.llvm::SymbolsMapKey" = type { i8, %"class.llvm::StringRef" }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.57", %"class.std::set" }
%"class.llvm::SmallVector.57" = type <{ %"class.llvm::SmallVectorImpl.58", %"struct.llvm::SmallVectorStorage.61", [4 x i8] }>
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.61" = type { [60 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::_Identity<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>, std::less<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::_Identity<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>, std::less<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.139, i8, [7 x i8] }>
%union.anon.139 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.84" = type <{ i32, %"class.llvm::VersionTuple" }>
%"struct.std::vector<llvm::MachO::InterfaceFileRef>::_Temporary_value" = type { ptr, %"union.std::vector<llvm::MachO::InterfaceFileRef>::_Temporary_value::_Storage" }
%"union.std::vector<llvm::MachO::InterfaceFileRef>::_Temporary_value::_Storage" = type { %"class.llvm::MachO::InterfaceFileRef" }
%"struct.std::vector<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>::_Temporary_value" = type { ptr, %"union.std::vector<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>::_Temporary_value::_Storage" }
%"union.std::vector<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>::_Temporary_value::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair.114" = type { ptr, i64 }

$_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE = comdat any

$_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_ = comdat any

$_ZN4llvm5MachO13InterfaceFile7setPathENS_9StringRefE = comdat any

$_ZN4llvm5MachO13InterfaceFile14setInstallNameENS_9StringRefE = comdat any

$_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEEEEvOT_ = comdat any

$_ZStneISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_ = comdat any

$_ZStneIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_ = comdat any

$_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE = comdat any

$_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_ = comdat any

$_ZN4llvmeqINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES7_SA_EEbRKNS_12DenseMapBaseIT_S2_S5_T0_T1_EESI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_ = comdat any

$_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE14_M_emplace_auxIJRNS0_9StringRefEEEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS9_IPKS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_ = comdat any

$_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE17_M_realloc_insertIJRNS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm5MachO16InterfaceFileRefEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE14_M_emplace_auxIJRKS3_S9_EEEN9__gnu_cxx17__normal_iteratorIPSA_SC_EENSH_IPKSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_insert_auxISA_EEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEOT_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJRKS3_S9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE14_M_emplace_auxIJRKSA_EEEN9__gnu_cxx17__normal_iteratorIPSA_SC_EENSH_IPSE_SC_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN4llvm5MachO13InterfaceFileD2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeIPKNS0_6TargetEEES5_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_ = comdat any

$_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEES6_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_ = comdat any

$_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [27 x i8] c"install names do not match\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"current versions do not match\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"compatibility versions do not match\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"swift ABI versions do not match\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"two level namespace flags do not match\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"application extension safe flags do not match\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"cannot remove last architecture slice '\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"file doesn't have architecture '\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm5MachO12TextAPIErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO16InterfaceFileRef9addTargetERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %2
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %1, align 4, !tbaa !10
  %10 = load i32, ptr %8, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i: ; preds = %.thread21.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.026.i.i.i.i = phi ptr [ %4, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %27, %.thread21.i.i.i.i ]
  %.01125.i.i.i.i = phi i64 [ %7, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %26, %.thread21.i.i.i.i ]
  %11 = lshr i64 %.01125.i.i.i.i, 1
  %12 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i8, ptr %12, align 1, !tbaa !10
  %15 = icmp ult i8 %14, %9
  br i1 %15, label %.thread.i.i.i.i, label %19

.thread.i.i.i.i:                                  ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = xor i64 %11, -1
  %18 = add nsw i64 %.01125.i.i.i.i, %17
  br label %.thread21.i.i.i.i

19:                                               ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i
  %20 = icmp ult i8 %9, %14
  br i1 %20, label %.thread21.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i: ; preds = %19
  %21 = load i32, ptr %13, align 4, !tbaa !12
  %22 = icmp slt i32 %21, %10
  %cond.fr.i.i.i.i = freeze i1 %22
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = xor i64 %11, -1
  %25 = add nsw i64 %.01125.i.i.i.i, %24
  %spec.select.i.i.i.i = select i1 %cond.fr.i.i.i.i, i64 %25, i64 %11
  %spec.select24.i.i.i.i = select i1 %cond.fr.i.i.i.i, ptr %23, ptr %.026.i.i.i.i
  br label %.thread21.i.i.i.i

.thread21.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i, %19, %.thread.i.i.i.i
  %26 = phi i64 [ %11, %19 ], [ %18, %.thread.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i ]
  %27 = phi ptr [ %.026.i.i.i.i, %19 ], [ %16, %.thread.i.i.i.i ], [ %spec.select24.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i ]
  %28 = icmp sgt i64 %26, 0
  br i1 %28, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i: ; preds = %.thread21.i.i.i.i, %2
  %.pre-phi.i = phi i64 [ 0, %2 ], [ %7, %.thread21.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %4, %2 ], [ %27, %.thread21.i.i.i.i ]
  %29 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %4, i64 %.pre-phi.i
  %.not.i = icmp eq ptr %.0.lcssa.i.i.i.i, %29
  br i1 %.not.i, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i, label %30

30:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 4
  %33 = load i8, ptr %1, align 4, !tbaa !10
  %34 = load i8, ptr %.0.lcssa.i.i.i.i, align 1, !tbaa !10
  %35 = icmp ult i8 %33, %34
  br i1 %35, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i, label %36

36:                                               ; preds = %30
  %37 = icmp ult i8 %34, %33
  br i1 %37, label %_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i:        ; preds = %36
  %38 = load i32, ptr %31, align 4, !tbaa !12
  %39 = load i32, ptr %32, align 4, !tbaa !12
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i, label %_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i, %30, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i
  %41 = tail call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %.0.lcssa.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %1)
  br label %_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_.exit

_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_.exit: ; preds = %36, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %_ZN4llvm5MachO16InterfaceFileRef9addTargetERKNS0_6TargetE.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = tail call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %1, i64 %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %14, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i: ; preds = %.thread21.i.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.026.i.i.i.i.i = phi ptr [ %10, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %33, %.thread21.i.i.i.i.i ]
  %.01125.i.i.i.i.i = phi i64 [ %13, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %32, %.thread21.i.i.i.i.i ]
  %17 = lshr i64 %.01125.i.i.i.i.i, 1
  %18 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %18, align 1, !tbaa !10
  %21 = icmp ult i8 %20, %15
  br i1 %21, label %.thread.i.i.i.i.i, label %25

.thread.i.i.i.i.i:                                ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = xor i64 %17, -1
  %24 = add nsw i64 %.01125.i.i.i.i.i, %23
  br label %.thread21.i.i.i.i.i

25:                                               ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i
  %26 = icmp ult i8 %15, %20
  br i1 %26, label %.thread21.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i: ; preds = %25
  %27 = load i32, ptr %19, align 4, !tbaa !12
  %28 = icmp slt i32 %27, %16
  %cond.fr.i.i.i.i.i = freeze i1 %28
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = xor i64 %17, -1
  %31 = add nsw i64 %.01125.i.i.i.i.i, %30
  %spec.select.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, i64 %31, i64 %17
  %spec.select24.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, ptr %29, ptr %.026.i.i.i.i.i
  br label %.thread21.i.i.i.i.i

.thread21.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i, %25, %.thread.i.i.i.i.i
  %32 = phi i64 [ %17, %25 ], [ %24, %.thread.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ]
  %33 = phi ptr [ %.026.i.i.i.i.i, %25 ], [ %22, %.thread.i.i.i.i.i ], [ %spec.select24.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ]
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i: ; preds = %.thread21.i.i.i.i.i, %6
  %.pre-phi.i.i = phi i64 [ 0, %6 ], [ %13, %.thread21.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %10, %6 ], [ %33, %.thread21.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %10, i64 %.pre-phi.i.i
  %.not.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %35
  br i1 %.not.i.i, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %36

36:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %39 = load i8, ptr %3, align 4, !tbaa !10
  %40 = load i8, ptr %.0.lcssa.i.i.i.i.i, align 1, !tbaa !10
  %41 = icmp ult i8 %39, %40
  br i1 %41, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %42

42:                                               ; preds = %36
  %43 = icmp ult i8 %40, %39
  br i1 %43, label %_ZN4llvm5MachO16InterfaceFileRef9addTargetERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i:      ; preds = %42
  %44 = load i32, ptr %37, align 4, !tbaa !12
  %45 = load i32, ptr %38, align 4, !tbaa !12
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %_ZN4llvm5MachO16InterfaceFileRef9addTargetERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i, %36, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i
  %47 = tail call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %3)
  br label %_ZN4llvm5MachO16InterfaceFileRef9addTargetERKNS0_6TargetE.exit

_ZN4llvm5MachO16InterfaceFileRef9addTargetERKNS0_6TargetE.exit: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i, %42, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i: ; preds = %3
  %13 = udiv exact i64 %11, 168
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i
  %.017.i.i = phi i64 [ %.1.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i ]
  %.sroa.012.016.i.i = phi ptr [ %.sroa.012.1.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i ], [ %6, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i ]
  %14 = lshr i64 %.017.i.i, 1
  %15 = getelementptr inbounds nuw %"class.llvm::MachO::InterfaceFileRef", ptr %.sroa.012.016.i.i, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %17)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %18, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %19 = load ptr, ptr %15, align 8, !tbaa !23
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.fr.i.i.i.i.i = freeze i32 %20
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %21 = icmp ult i64 %17, %2
  br i1 %21, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %22 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %22, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i, %.thread.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %24 = xor i64 %14, -1
  %25 = add nsw i64 %.017.i.i, %24
  br label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i, %.thread.i.i.i.i.i
  %.sroa.012.1.i.i = phi ptr [ %23, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i ], [ %.sroa.012.016.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i ], [ %.sroa.012.016.i.i, %.thread.i.i.i.i.i ]
  %.1.i.i = phi i64 [ %25, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i ], [ %14, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i ], [ %14, %.thread.i.i.i.i.i ]
  %26 = icmp sgt i64 %.1.i.i, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit, !llvm.loop !24

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i, %3
  %.sroa.012.0.lcssa.i.i = phi ptr [ %6, %3 ], [ %.sroa.012.1.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i ]
  %.not = icmp eq ptr %.sroa.012.0.lcssa.i.i, %8
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit
  %28 = load ptr, ptr %.sroa.012.0.lcssa.i.i, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %.not.i = icmp eq i64 %30, %2
  br i1 %.not.i, label %31, label %.critedge

31:                                               ; preds = %27
  %32 = icmp eq i64 %2, 0
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %31
  %bcmp.i = tail call i32 @bcmp(ptr %28, ptr %1, i64 %2)
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %27, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %34 = call ptr @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE14_M_emplace_auxIJRNS0_9StringRefEEEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS9_IPKS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.012.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %31, %_ZN4llvmeqENS_9StringRefES0_.exit, %.critedge
  %.sroa.07.0 = phi ptr [ %34, %.critedge ], [ %.sroa.012.0.lcssa.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.012.0.lcssa.i.i, %31 ]
  ret ptr %.sroa.07.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %_ZN4llvm5MachO16InterfaceFileRef9addTargetERKNS0_6TargetE.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = tail call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %1, i64 %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %14, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i: ; preds = %.thread21.i.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.026.i.i.i.i.i = phi ptr [ %10, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %33, %.thread21.i.i.i.i.i ]
  %.01125.i.i.i.i.i = phi i64 [ %13, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %32, %.thread21.i.i.i.i.i ]
  %17 = lshr i64 %.01125.i.i.i.i.i, 1
  %18 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %18, align 1, !tbaa !10
  %21 = icmp ult i8 %20, %15
  br i1 %21, label %.thread.i.i.i.i.i, label %25

.thread.i.i.i.i.i:                                ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = xor i64 %17, -1
  %24 = add nsw i64 %.01125.i.i.i.i.i, %23
  br label %.thread21.i.i.i.i.i

25:                                               ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i
  %26 = icmp ult i8 %15, %20
  br i1 %26, label %.thread21.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i: ; preds = %25
  %27 = load i32, ptr %19, align 4, !tbaa !12
  %28 = icmp slt i32 %27, %16
  %cond.fr.i.i.i.i.i = freeze i1 %28
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = xor i64 %17, -1
  %31 = add nsw i64 %.01125.i.i.i.i.i, %30
  %spec.select.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, i64 %31, i64 %17
  %spec.select24.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, ptr %29, ptr %.026.i.i.i.i.i
  br label %.thread21.i.i.i.i.i

.thread21.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i, %25, %.thread.i.i.i.i.i
  %32 = phi i64 [ %17, %25 ], [ %24, %.thread.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ]
  %33 = phi ptr [ %.026.i.i.i.i.i, %25 ], [ %22, %.thread.i.i.i.i.i ], [ %spec.select24.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ]
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i: ; preds = %.thread21.i.i.i.i.i, %6
  %.pre-phi.i.i = phi i64 [ 0, %6 ], [ %13, %.thread21.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %10, %6 ], [ %33, %.thread21.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %10, i64 %.pre-phi.i.i
  %.not.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %35
  br i1 %.not.i.i, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %36

36:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %39 = load i8, ptr %3, align 4, !tbaa !10
  %40 = load i8, ptr %.0.lcssa.i.i.i.i.i, align 1, !tbaa !10
  %41 = icmp ult i8 %39, %40
  br i1 %41, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %42

42:                                               ; preds = %36
  %43 = icmp ult i8 %40, %39
  br i1 %43, label %_ZN4llvm5MachO16InterfaceFileRef9addTargetERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i:      ; preds = %42
  %44 = load i32, ptr %37, align 4, !tbaa !12
  %45 = load i32, ptr %38, align 4, !tbaa !12
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %_ZN4llvm5MachO16InterfaceFileRef9addTargetERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i, %36, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i
  %47 = tail call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %3)
  br label %_ZN4llvm5MachO16InterfaceFileRef9addTargetERKNS0_6TargetE.exit

_ZN4llvm5MachO16InterfaceFileRef9addTargetERKNS0_6TargetE.exit: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i, %42, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %115, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val = load ptr, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.val4 = load ptr, ptr %12, align 8, !tbaa !25
  %.val5 = load i8, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val6 = load i32, ptr %13, align 4
  %14 = ptrtoint ptr %.val4 to i64
  %15 = ptrtoint ptr %.val to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.preheader.i.i.i, label %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKS4_ZNS3_13InterfaceFile17addParentUmbrellaESG_NS_9StringRefEE3$_0EEDaOT_OT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %10
  %18 = udiv exact i64 %16, 56
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i: ; preds = %28, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.04.i.i.i = phi i64 [ %.1.i.i.i, %28 ], [ %18, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.02.03.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %28 ], [ %.val, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %19 = lshr i64 %.04.i.i.i, 1
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.02.03.i.i.i, i64 %19
  %.val.i.i.i.i = load i8, ptr %20, align 1, !tbaa !10
  %21 = icmp ult i8 %.val.i.i.i.i, %.val5
  br i1 %21, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.i.i.i": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i
  %22 = getelementptr i8, ptr %20, i64 4
  %.val2.i.i.i.i = load i32, ptr %22, align 4
  %23 = icmp uge i8 %.val5, %.val.i.i.i.i
  %24 = icmp slt i32 %.val2.i.i.i.i, %.val6
  %spec.select.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  br i1 %spec.select.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.thread.i.i.i", label %28

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.i.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %26 = xor i64 %19, -1
  %27 = add nsw i64 %.04.i.i.i, %26
  br label %28

28:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.thread.i.i.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.i.i.i"
  %.sroa.02.1.i.i.i = phi ptr [ %25, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.thread.i.i.i" ], [ %.sroa.02.03.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.i.i.i" ]
  %.1.i.i.i = phi i64 [ %27, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.thread.i.i.i" ], [ %19, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.i.i.i" ]
  %29 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKS4_ZNS3_13InterfaceFile17addParentUmbrellaESG_NS_9StringRefEE3$_0EEDaOT_OT0_T1_.exit", !llvm.loop !27

"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKS4_ZNS3_13InterfaceFile17addParentUmbrellaESG_NS_9StringRefEE3$_0EEDaOT_OT0_T1_.exit": ; preds = %28, %10
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %.val, %10 ], [ %.sroa.02.1.i.i.i, %28 ]
  %.not = icmp eq ptr %.sroa.02.0.lcssa.i.i.i, %.val4
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKS4_ZNS3_13InterfaceFile17addParentUmbrellaESG_NS_9StringRefEE3$_0EEDaOT_OT0_T1_.exit"
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 4
  %32 = load i8, ptr %.sroa.02.0.lcssa.i.i.i, align 1, !tbaa !10
  %33 = icmp ult i8 %.val5, %32
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = icmp ult i8 %32, %.val5
  br i1 %35, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread24, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit:          ; preds = %34
  %36 = load i32, ptr %31, align 4, !tbaa !12
  %37 = icmp slt i32 %.val6, %36
  br i1 %37, label %.critedge, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread24

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread24: ; preds = %34, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !28
  %39 = icmp eq ptr %2, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

41:                                               ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %3, ptr %6, align 8, !tbaa !29
  %42 = icmp ugt i64 %3, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i.i

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %44, ptr %7, align 8, !tbaa !23
  %45 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %45, ptr %38, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %43, %41
  %46 = phi ptr [ %44, %43 ], [ %38, %41 ]
  switch i64 %3, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = load i8, ptr %2, align 1, !tbaa !30
  store i8 %48, ptr %46, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

49:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %47, %49
  %50 = load i64, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 40
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !23
  %62 = icmp eq ptr %61, %38
  br i1 %62, label %65, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  %64 = icmp eq ptr %63, %38
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %66 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %67 = load i64, ptr %51, align 8, !tbaa !18
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %.not22.i = icmp eq ptr %7, %54
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %69, !prof !31

69:                                               ; preds = %65
  switch i64 %67, label %72 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %70
  ]

70:                                               ; preds = %69
  %71 = load i8, ptr %66, align 1, !tbaa !30
  store i8 %71, ptr %55, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

72:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %66, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %72, %70, %69
  %73 = load i64, ptr %51, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 32
  store i64 %73, ptr %74, align 8, !tbaa !18
  %75 = load ptr, ptr %54, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %61, ptr %54, align 8, !tbaa !23
  %77 = load i64, ptr %51, align 8, !tbaa !18
  store i64 %77, ptr %58, align 8, !tbaa !18
  %78 = load i64, ptr %38, align 8, !tbaa !30
  store i64 %78, ptr %56, align 8, !tbaa !30
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %79 = load i64, ptr %56, align 8, !tbaa !30
  store ptr %63, ptr %54, align 8, !tbaa !23
  %80 = load i64, ptr %51, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 32
  store i64 %80, ptr %81, align 8, !tbaa !18
  %82 = load i64, ptr %38, align 8, !tbaa !30
  store i64 %82, ptr %56, align 8, !tbaa !30
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %84, label %83

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %55, ptr %7, align 8, !tbaa !23
  store i64 %79, ptr %38, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %38, ptr %7, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %83, %84
  %85 = phi ptr [ %55, %83 ], [ %38, %84 ], [ %66, %65 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %51, align 8, !tbaa !18
  store i8 0, ptr %85, align 1, !tbaa !30
  %86 = load ptr, ptr %7, align 8, !tbaa !23
  %87 = icmp eq ptr %86, %38
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %88 = load i64, ptr %51, align 8, !tbaa !18
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %90 = load i64, ptr %38, align 8, !tbaa !30
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %115

.critedge:                                        ; preds = %30, %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKS4_ZNS3_13InterfaceFile17addParentUmbrellaESG_NS_9StringRefEE3$_0EEDaOT_OT0_T1_.exit", %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %92, ptr %8, align 8, !tbaa !28
  %93 = icmp eq ptr %2, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %.critedge
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

95:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %3, ptr %5, align 8, !tbaa !29
  %96 = icmp ugt i64 %3, 15
  br i1 %96, label %97, label %._crit_edge.i.i.i.i8

97:                                               ; preds = %95
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %98, ptr %8, align 8, !tbaa !23
  %99 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %99, ptr %92, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %97, %95
  %100 = phi ptr [ %98, %97 ], [ %92, %95 ]
  switch i64 %3, label %103 [
    i64 1, label %101
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit9
  ]

101:                                              ; preds = %._crit_edge.i.i.i.i8
  %102 = load i8, ptr %2, align 1, !tbaa !30
  store i8 %102, ptr %100, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit9

103:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit9: ; preds = %._crit_edge.i.i.i.i8, %101, %103
  %104 = load i64, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !18
  %106 = load ptr, ptr %8, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %108 = call ptr @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE14_M_emplace_auxIJRKS3_S9_EEEN9__gnu_cxx17__normal_iteratorIPSA_SC_EENSH_IPKSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %.sroa.02.0.lcssa.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %109 = load ptr, ptr %8, align 8, !tbaa !23
  %110 = icmp eq ptr %109, %92
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit9
  %111 = load i64, ptr %105, align 8, !tbaa !18
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit9
  %113 = load i64, ptr %92, align 8, !tbaa !30
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile8addRPathENS_9StringRefERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr readonly %1, i64 %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %87, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %2, ptr %5, align 8, !tbaa !29
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %._crit_edge.i.i.i.i.i.thread, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i.thread:                     ; preds = %13
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %15, ptr %9, align 8, !tbaa !23
  %16 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %16, ptr %10, align 8, !tbaa !30
  br label %19

._crit_edge.i.i.i.i.i:                            ; preds = %13
  %cond = icmp eq i64 %2, 1
  br i1 %cond, label %17, label %19

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %18, ptr %10, align 8, !tbaa !30
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS2_RNS0_9StringRefETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb0EEEOSG_OSH_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i
  %20 = phi ptr [ %15, %._crit_edge.i.i.i.i.i.thread ], [ %10, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS2_RNS0_9StringRefETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb0EEEOSG_OSH_.exit

_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS2_RNS0_9StringRefETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb0EEEOSG_OSH_.exit: ; preds = %17, %19
  %21 = load i64, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %9, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val = load ptr, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val2 = load ptr, ptr %26, align 8, !tbaa !25
  %27 = ptrtoint ptr %.val2 to i64
  %28 = ptrtoint ptr %.val to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i.i.i, label %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKSB_ZNS3_13InterfaceFile8addRPathENS_9StringRefERKS4_E3$_0EEDaOT_OT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS2_RNS0_9StringRefETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb0EEEOSG_OSH_.exit
  %31 = udiv exact i64 %29, 56
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i8, ptr %6, align 8, !tbaa !10
  %34 = load i32, ptr %32, align 4
  %35 = load i64, ptr %22, align 8
  %36 = load ptr, ptr %9, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i.i.i
  %.015.i.i.i = phi i64 [ %31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i" ]
  %.sroa.011.014.i.i.i = phi ptr [ %.val, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.sroa.011.1.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i" ]
  %37 = lshr i64 %.015.i.i.i, 1
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.011.014.i.i.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i8, ptr %38, align 1, !tbaa !10
  %41 = icmp ult i8 %40, %33
  br i1 %41, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread.i.i.i", label %42

42:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i
  %43 = icmp ult i8 %33, %40
  br i1 %43, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i", label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i.i.i.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i.i.i.i: ; preds = %42
  %44 = load i32, ptr %39, align 4, !tbaa !12
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread.i.i.i", label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit6.i.i.i.i.i.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit6.i.i.i.i.i.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i.i.i.i
  %46 = icmp slt i32 %34, %44
  br i1 %46, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i", label %47

47:                                               ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit6.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %35, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = call i32 @memcmp(ptr noundef %52, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.i.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %47
  %54 = sub i64 %49, %35
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.i.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %55 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %55, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.i.i.i", %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %57 = xor i64 %37, -1
  %58 = add nsw i64 %.015.i.i.i, %57
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread.i.i.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.i.i.i", %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit6.i.i.i.i.i.i, %42
  %.sroa.011.1.i.i.i = phi ptr [ %56, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread.i.i.i" ], [ %.sroa.011.014.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.i.i.i" ], [ %.sroa.011.014.i.i.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit6.i.i.i.i.i.i ], [ %.sroa.011.014.i.i.i, %42 ]
  %.1.i.i.i = phi i64 [ %58, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread.i.i.i" ], [ %37, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.i.i.i" ], [ %37, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit6.i.i.i.i.i.i ], [ %37, %42 ]
  %59 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %59, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKSB_ZNS3_13InterfaceFile8addRPathENS_9StringRefERKS4_E3$_0EEDaOT_OT0_T1_.exit", !llvm.loop !33

"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKSB_ZNS3_13InterfaceFile8addRPathENS_9StringRefERKS4_E3$_0EEDaOT_OT0_T1_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i", %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS2_RNS0_9StringRefETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb0EEEOSG_OSH_.exit
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %.val, %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS2_RNS0_9StringRefETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb0EEEOSG_OSH_.exit ], [ %.sroa.011.1.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i" ]
  %.not = icmp eq ptr %.sroa.011.0.lcssa.i.i.i, %.val2
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKSB_ZNS3_13InterfaceFile8addRPathENS_9StringRefERKS4_E3$_0EEDaOT_OT0_T1_.exit"
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %63 = load i8, ptr %.sroa.011.0.lcssa.i.i.i, align 1, !tbaa !10
  %64 = load i8, ptr %6, align 8, !tbaa !10
  %65 = icmp eq i8 %63, %64
  %66 = load i32, ptr %61, align 4
  %67 = load i32, ptr %62, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %74 = load i64, ptr %22, align 8, !tbaa !18
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %70
  %77 = icmp eq i64 %73, 0
  %.pre10 = load ptr, ptr %9, align 8, !tbaa !23
  br i1 %77, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit

_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit: ; preds = %76
  %78 = load ptr, ptr %71, align 8, !tbaa !23
  %bcmp.i.i = call i32 @bcmp(ptr %78, ptr %.pre10, i64 %73)
  %79 = icmp eq i32 %bcmp.i.i, 0
  br i1 %79, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9, label %.critedge

.critedge:                                        ; preds = %70, %60, %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKSB_ZNS3_13InterfaceFile8addRPathENS_9StringRefERKS4_E3$_0EEDaOT_OT0_T1_.exit", %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit
  %80 = call ptr @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE14_M_emplace_auxIJRKSA_EEEN9__gnu_cxx17__normal_iteratorIPSA_SC_EENSH_IPSE_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %.sroa.011.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %.pre = load ptr, ptr %9, align 8, !tbaa !23
  br label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9

_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9: ; preds = %76, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit, %.critedge
  %81 = phi ptr [ %.pre10, %76 ], [ %.pre10, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit ], [ %.pre, %.critedge ]
  %82 = icmp eq ptr %81, %10
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9
  %83 = load i64, ptr %22, align 8, !tbaa !18
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9
  %85 = load i64, ptr %10, align 8, !tbaa !30
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #22
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  br label %87

87:                                               ; preds = %4, %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %2
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %1, align 4, !tbaa !10
  %10 = load i32, ptr %8, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i: ; preds = %.thread21.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.026.i.i.i.i = phi ptr [ %4, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %27, %.thread21.i.i.i.i ]
  %.01125.i.i.i.i = phi i64 [ %7, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %26, %.thread21.i.i.i.i ]
  %11 = lshr i64 %.01125.i.i.i.i, 1
  %12 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i8, ptr %12, align 1, !tbaa !10
  %15 = icmp ult i8 %14, %9
  br i1 %15, label %.thread.i.i.i.i, label %19

.thread.i.i.i.i:                                  ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = xor i64 %11, -1
  %18 = add nsw i64 %.01125.i.i.i.i, %17
  br label %.thread21.i.i.i.i

19:                                               ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i
  %20 = icmp ult i8 %9, %14
  br i1 %20, label %.thread21.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i: ; preds = %19
  %21 = load i32, ptr %13, align 4, !tbaa !12
  %22 = icmp slt i32 %21, %10
  %cond.fr.i.i.i.i = freeze i1 %22
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = xor i64 %11, -1
  %25 = add nsw i64 %.01125.i.i.i.i, %24
  %spec.select.i.i.i.i = select i1 %cond.fr.i.i.i.i, i64 %25, i64 %11
  %spec.select24.i.i.i.i = select i1 %cond.fr.i.i.i.i, ptr %23, ptr %.026.i.i.i.i
  br label %.thread21.i.i.i.i

.thread21.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i, %19, %.thread.i.i.i.i
  %26 = phi i64 [ %11, %19 ], [ %18, %.thread.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i ]
  %27 = phi ptr [ %.026.i.i.i.i, %19 ], [ %16, %.thread.i.i.i.i ], [ %spec.select24.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i ]
  %28 = icmp sgt i64 %26, 0
  br i1 %28, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i: ; preds = %.thread21.i.i.i.i, %2
  %.pre-phi.i = phi i64 [ 0, %2 ], [ %7, %.thread21.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %4, %2 ], [ %27, %.thread21.i.i.i.i ]
  %29 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %4, i64 %.pre-phi.i
  %.not.i = icmp eq ptr %.0.lcssa.i.i.i.i, %29
  br i1 %.not.i, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i, label %30

30:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 4
  %33 = load i8, ptr %1, align 4, !tbaa !10
  %34 = load i8, ptr %.0.lcssa.i.i.i.i, align 1, !tbaa !10
  %35 = icmp ult i8 %33, %34
  br i1 %35, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i, label %36

36:                                               ; preds = %30
  %37 = icmp ult i8 %34, %33
  br i1 %37, label %_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i:        ; preds = %36
  %38 = load i32, ptr %31, align 4, !tbaa !12
  %39 = load i32, ptr %32, align 4, !tbaa !12
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i, label %_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i, %30, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i
  %41 = tail call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %.0.lcssa.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %1)
  br label %_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_.exit

_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_.exit: ; preds = %36, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, i32 %2) local_unnamed_addr #0 align 2 {
_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit:
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %2, ptr %3, align 8, !tbaa !34
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %5, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %6, align 8, !tbaa !38
  call void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %3)
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit
  %9 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit2

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.0 = alloca %"class.llvm::filter_iterator_base", align 8
  %.sroa.2.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.llvm::filter_iterator_impl", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.llvm::filter_iterator_impl", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.not.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %18, align 8, !tbaa !35
  %22 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %22, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit
  %24 = phi ptr [ %17, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread ], [ %23, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit ]
  store ptr %10, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #20
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %32, ptr %28, align 8, !tbaa !35
  %33 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %33, ptr %29, align 8, !tbaa !38
  store ptr %10, ptr %6, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2) #20
  %40 = load ptr, ptr %28, align 8, !tbaa !35
  store ptr %40, ptr %37, align 8, !tbaa !35
  %41 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %41, ptr %38, align 8, !tbaa !38
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !39
  %.pre3.i.i = load ptr, ptr %34, align 8, !tbaa !42
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i: ; preds = %36, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i
  %42 = phi ptr [ %23, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %23, %36 ], [ %24, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %43 = phi ptr [ %29, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %29, %36 ], [ %27, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %44 = phi ptr [ %35, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %35, %36 ], [ %26, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %45 = phi ptr [ %34, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %34, %36 ], [ %25, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %46 = phi ptr [ null, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %41, %36 ], [ null, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %47 = phi ptr [ %14, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %.pre3.i.i, %36 ], [ %14, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %48 = phi ptr [ %10, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %.pre.i.i, %36 ], [ %10, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %.not1.i.i.i = icmp eq ptr %48, %47
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %51

51:                                               ; preds = %57, %.lr.ph.i.i.i
  %52 = phi ptr [ %48, %.lr.ph.i.i.i ], [ %59, %57 ]
  %53 = load ptr, ptr %49, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %54, label %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i

54:                                               ; preds = %51
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i: ; preds = %51
  %55 = load ptr, ptr %50, align 8, !tbaa !35
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(24) %52) #20
  br i1 %56, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i, label %57

57:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i
  %58 = load ptr, ptr %6, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %6, align 8, !tbaa !39
  %60 = load ptr, ptr %45, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i, label %51, !llvm.loop !44

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i: ; preds = %57, %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !38
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i
  %61 = phi ptr [ %.pre.i, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i ], [ %46, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i ]
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit, label %62

62:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i
  %63 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %64 = load ptr, ptr %1, align 8, !tbaa !3
  %65 = load i32, ptr %11, align 8, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %64, i64 %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.not.i4 = icmp eq ptr %68, null
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not.i.i.not.i4, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %71 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #20
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  store ptr %73, ptr %70, align 8, !tbaa !35
  %74 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %74, ptr %69, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i6 = icmp eq ptr %74, null
  br i1 %.not.i.i.not.i.i6, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5
  %76 = phi ptr [ %69, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread ], [ %75, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5 ]
  store ptr %67, ptr %8, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %67, ptr %77, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2) #20
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  store ptr %83, ptr %79, align 8, !tbaa !35
  %84 = load ptr, ptr %75, align 8, !tbaa !38
  store ptr %84, ptr %80, align 8, !tbaa !38
  store ptr %67, ptr %8, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %67, ptr %85, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i8 = icmp eq ptr %84, null
  br i1 %.not.i.i.not.i.i.i8, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %89 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #20
  %90 = load ptr, ptr %79, align 8, !tbaa !35
  store ptr %90, ptr %87, align 8, !tbaa !35
  %91 = load ptr, ptr %80, align 8, !tbaa !38
  store ptr %91, ptr %88, align 8, !tbaa !38
  %.pre.i.i9 = load ptr, ptr %8, align 8, !tbaa !39
  %.pre3.i.i10 = load ptr, ptr %85, align 8, !tbaa !42
  %.not1.i.i.i12 = icmp eq ptr %.pre.i.i9, %.pre3.i.i10
  br i1 %.not1.i.i.i12, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19, label %.lr.ph.i.i.i13.preheader

.lr.ph.i.i.i13.preheader:                         ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11
  %.not.i.i.i.i.i1439 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i1439, label %.lr.ph.i.i.i13._crit_edge, label %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15

thread-pre-split:                                 ; preds = %95
  %.pr = load ptr, ptr %88, align 8, !tbaa !38
  %.not.i.i.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i14, label %.lr.ph.i.i.i13._crit_edge, label %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15

.lr.ph.i.i.i13._crit_edge:                        ; preds = %thread-pre-split, %.lr.ph.i.i.i13.preheader
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15: ; preds = %.lr.ph.i.i.i13.preheader, %thread-pre-split
  %92 = phi ptr [ %97, %thread-pre-split ], [ %.pre.i.i9, %.lr.ph.i.i.i13.preheader ]
  %93 = load ptr, ptr %87, align 8, !tbaa !35
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 4 dereferenceable(24) %92) #20
  br i1 %94, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17, label %95

95:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15
  %96 = load ptr, ptr %8, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %97, ptr %8, align 8, !tbaa !39
  %98 = load ptr, ptr %85, align 8, !tbaa !42
  %.not.i.i.i16 = icmp eq ptr %97, %98
  br i1 %.not.i.i.i16, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17, label %thread-pre-split, !llvm.loop !44

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17: ; preds = %95, %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15
  %.pre.i18 = load ptr, ptr %80, align 8, !tbaa !38
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11
  %99 = phi ptr [ %.pre.i18, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17 ], [ %91, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11 ]
  %.not.i.i20 = icmp eq ptr %99, null
  br i1 %.not.i.i20, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22, label %100

100:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19
  %101 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #20
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19, %100
  %102 = phi ptr [ %75, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %76, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ], [ %75, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19 ], [ %75, %100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i)
  %103 = load i64, ptr %6, align 8, !noalias !45
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !42, !noalias !45
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.16..sroa_idx30 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.16..sroa_idx, i8 0, i64 24, i1 false), !noalias !45
  %107 = load ptr, ptr %106, align 8, !tbaa !35, !noalias !45
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !38, !noalias !45
  %.not.i.i.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i, label %110

110:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx30, ptr noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false), !tbaa.struct !48, !noalias !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false), !noalias !45
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i: ; preds = %110, %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22
  %112 = load i64, ptr %8, align 8, !noalias !45
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !42, !noalias !45
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i8 0, i64 16, i1 false), !noalias !45
  %116 = load ptr, ptr %115, align 8, !tbaa !35, !noalias !45
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !38, !noalias !45
  %.not.i.i.not.i.i.i1.i = icmp eq ptr %118, null
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i, label %119

119:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !48, !noalias !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false), !noalias !45
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i: ; preds = %119, %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i
  store i64 %103, ptr %0, align 8, !alias.scope !45
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %121, align 8, !tbaa !42, !alias.scope !45
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 24, i1 false), !alias.scope !45
  store ptr %107, ptr %123, align 8, !tbaa !35, !alias.scope !45
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i, label %124

124:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx30, i64 16, i1 false), !tbaa.struct !48
  store ptr %109, ptr %125, align 8, !tbaa !38, !alias.scope !45
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i: ; preds = %124, %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %112, ptr %126, align 8, !alias.scope !45
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %114, ptr %127, align 8, !tbaa !42, !alias.scope !45
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 24, i1 false), !alias.scope !45
  store ptr %116, ptr %129, align 8, !tbaa !35, !alias.scope !45
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i64 16, i1 false), !tbaa.struct !48
  store ptr %118, ptr %130, align 8, !tbaa !38, !alias.scope !45
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i)
  %.pre = load ptr, ptr %102, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25, label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit
  %131 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #20
  %.pre35 = load ptr, ptr %108, align 8, !tbaa !38
  %.not.i.i24 = icmp eq ptr %.pre35, null
  br i1 %.not.i.i24, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25, label %132

132:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = call noundef zeroext i1 %.pre35(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %133, i32 noundef 3) #20
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit, %132
  %135 = load ptr, ptr %42, align 8, !tbaa !38
  %.not.i26 = icmp eq ptr %135, null
  br i1 %.not.i26, label %_ZNSt14_Function_baseD2Ev.exit27, label %136

136:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25
  %137 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit27

_ZNSt14_Function_baseD2Ev.exit27:                 ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25, %136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val = load ptr, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.val4 = load ptr, ptr %4, align 8, !tbaa !49
  %.val5 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %.val4 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i, label %"_ZN4llvm11lower_boundIRSt6vectorISt10shared_ptrINS_5MachO13InterfaceFileEESaIS5_EERS5_ZNS4_11addDocumentEOS5_E3$_0EEDaOT_OT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val5, i64 280
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %.val5, i64 272
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i
  %.04.i.i.i = phi i64 [ %8, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i" ]
  %.sroa.02.03.i.i.i = phi ptr [ %.val, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.sroa.02.1.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i" ]
  %13 = lshr i64 %.04.i.i.i, 1
  %14 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.sroa.02.03.i.i.i, i64 %13
  %.val.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 280
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %16)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 272
  %19 = load ptr, ptr %12, align 8, !tbaa !23
  %20 = load ptr, ptr %18, align 8, !tbaa !23
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i
  %22 = sub i64 %16, %11
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %23 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = xor i64 %13, -1
  %26 = add nsw i64 %.04.i.i.i, %25
  %.sroa.02.1.i.i.i = select i1 %23, ptr %24, ptr %.sroa.02.03.i.i.i
  %.1.i.i.i = select i1 %23, i64 %26, i64 %13
  %27 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %27, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRSt6vectorISt10shared_ptrINS_5MachO13InterfaceFileEESaIS5_EERS5_ZNS4_11addDocumentEOS5_E3$_0EEDaOT_OT0_T1_.exit", !llvm.loop !56

"_ZN4llvm11lower_boundIRSt6vectorISt10shared_ptrINS_5MachO13InterfaceFileEESaIS5_EERS5_ZNS4_11addDocumentEOS5_E3$_0EEDaOT_OT0_T1_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i", %2
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %.val, %2 ], [ %.sroa.02.1.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i" ]
  %28 = getelementptr inbounds nuw i8, ptr %.val5, i64 456
  store ptr %0, ptr %28, align 8, !tbaa !57
  %29 = tail call ptr @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.02.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::vector<std::shared_ptr<llvm::MachO::InterfaceFile>>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !49
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %67, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %16, ptr %10, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  store ptr %19, ptr %17, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !34
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !34
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %9, align 8, !tbaa !97
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %15, %23, %26
  %28 = phi ptr [ %10, %15 ], [ %10, %23 ], [ %.pre, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !97
  br label %69

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %33, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %36, ptr %34, align 8, !tbaa !99
  %.not.i.i.i.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !34
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !34
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit: ; preds = %30, %40, %43
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %45 = load ptr, ptr %34, align 8, !tbaa !99
  %.not.i.i.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i7, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !105
  %53 = load ptr, ptr %45, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  %56 = load ptr, ptr %45, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueD2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i8 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i8, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueD2Ev.exit, !prof !31

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %69

67:                                               ; preds = %3
  %68 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %68, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %69

69:                                               ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueD2Ev.exit, %67
  %70 = load ptr, ptr %0, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS1_Eb(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %4, align 1, !tbaa !109
  %7 = load ptr, ptr %1, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not12 = icmp eq ptr %9, %11
  br i1 %.not12, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %38

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 400
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !108
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %.pre, i64 408
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 408
  %.not.i.i = icmp eq ptr %.pre16, %.pre14
  br i1 %.not.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i.i ], [ %.pre14, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !105
  %23 = load ptr, ptr %15, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %26 = load ptr, ptr %15, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i.i

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i.i, !prof !31

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i.i: ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %21, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %37, %.pre16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i.i
  store ptr %.pre14, ptr %13, align 8, !tbaa !97
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE5clearEv.exit: ; preds = %3, %._crit_edge, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i.i
  call fastcc void @"_ZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS1_EbENK3$_0clEOS3_"(ptr nonnull %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void

38:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.08.013 = phi ptr [ %9, %.lr.ph ], [ %72, %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %39 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !51
  store ptr %39, ptr %5, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  store ptr %41, ptr %12, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !34
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !34
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit: ; preds = %38, %45, %48
  call fastcc void @"_ZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS1_EbENK3$_0clEOS3_"(ptr nonnull %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %50 = load ptr, ptr %12, align 8, !tbaa !99
  %.not.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !105
  %58 = load ptr, ptr %50, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  %61 = load ptr, ptr %50, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i7 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i7, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %.not = icmp eq ptr %72, %11
  br i1 %.not, label %._crit_edge, label %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS1_EbENK3$_0clEOS3_"(ptr %.0.val, ptr readonly captures(none) %.8.val, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 400
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %.val = load ptr, ptr %2, align 8, !tbaa !49
  %8 = getelementptr i8, ptr %.0.val, i64 408
  %.val17 = load ptr, ptr %8, align 8, !tbaa !49
  %9 = ptrtoint ptr %.val17 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRSt6vectorISt10shared_ptrINS_5MachO13InterfaceFileEESaIS5_EENS_9StringRefEZZNS4_13inlineLibraryES5_bENK3$_0clEOS5_EUlRS5_S9_E_EEDaOT_OT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i: ; preds = %1, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.thread.i.i.i"
  %.07.i.i.i = phi i64 [ %.1.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.thread.i.i.i" ], [ %12, %1 ]
  %.sroa.02.06.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.thread.i.i.i" ], [ %.val, %1 ]
  %14 = lshr i64 %.07.i.i.i, 1
  %15 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.sroa.02.06.i.i.i, i64 %14
  %.val.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !51
  %16 = getelementptr i8, ptr %.val.i.i.i.i, i64 280
  %.val.val2.i.i.i.i = load i64, ptr %16, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %.val.val2.i.i.i.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %17, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i
  %18 = getelementptr i8, ptr %.val.i.i.i.i, i64 272
  %.val.val.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !23
  %19 = tail call i32 @memcmp(ptr noundef readonly %.val.val.i.i.i.i, ptr noundef readonly %5, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i.i = freeze i32 %19
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.i.i.i"

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i
  %20 = icmp ult i64 %.val.val2.i.i.i.i, %7
  br i1 %20, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.thread4.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.thread.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %21 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %21, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.thread4.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.thread.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.thread4.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.i.i.i", %.thread.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = xor i64 %14, -1
  %24 = add nsw i64 %.07.i.i.i, %23
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.thread.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.thread4.i.i.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.i.i.i", %.thread.i.i.i.i.i.i.i
  %.sroa.02.1.i.i.i = phi ptr [ %22, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.thread4.i.i.i" ], [ %.sroa.02.06.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.i.i.i" ], [ %.sroa.02.06.i.i.i, %.thread.i.i.i.i.i.i.i ]
  %.1.i.i.i = phi i64 [ %24, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.thread4.i.i.i" ], [ %14, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.i.i.i" ], [ %14, %.thread.i.i.i.i.i.i.i ]
  %25 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %25, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRSt6vectorISt10shared_ptrINS_5MachO13InterfaceFileEESaIS5_EENS_9StringRefEZZNS4_13inlineLibraryES5_bENK3$_0clEOS5_EUlRS5_S9_E_EEDaOT_OT0_T1_.exit", !llvm.loop !111

"_ZN4llvm11lower_boundIRSt6vectorISt10shared_ptrINS_5MachO13InterfaceFileEESaIS5_EENS_9StringRefEZZNS4_13inlineLibraryES5_bENK3$_0clEOS5_EUlRS5_S9_E_EEDaOT_OT0_T1_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.thread.i.i.i", %1
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %.val, %1 ], [ %.sroa.02.1.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.thread.i.i.i" ]
  %26 = load i8, ptr %.8.val, align 1, !tbaa !109, !range !112, !noundef !113
  %27 = trunc nuw i8 %26 to i1
  %28 = icmp ne ptr %.sroa.02.0.lcssa.i.i.i, %.val17
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %.critedge

29:                                               ; preds = %"_ZN4llvm11lower_boundIRSt6vectorISt10shared_ptrINS_5MachO13InterfaceFileEESaIS5_EENS_9StringRefEZZNS4_13inlineLibraryES5_bENK3$_0clEOS5_EUlRS5_S9_E_EEDaOT_OT0_T1_.exit"
  %30 = load ptr, ptr %.sroa.02.0.lcssa.i.i.i, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %.not.i = icmp eq i64 %7, %34
  br i1 %.not.i, label %35, label %.critedge

35:                                               ; preds = %29
  %36 = icmp eq i64 %7, 0
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %35
  %bcmp.i = tail call i32 @bcmp(ptr %5, ptr %32, i64 %7)
  %37 = icmp eq i32 %bcmp.i, 0
  br i1 %37, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %35, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not6.i = icmp eq ptr %.val, %.val17
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RKT0_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSERKS3_.exit.i, %.lr.ph.i
  %.sroa.02.07.i = phi ptr [ %.val, %.lr.ph.i ], [ %79, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSERKS3_.exit.i ]
  %40 = load ptr, ptr %.sroa.02.07.i, align 8, !tbaa !51
  %41 = load ptr, ptr %.sroa.02.0.lcssa.i.i.i, align 8, !tbaa !51
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSERKS3_.exit.i

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !51
  store ptr %44, ptr %.sroa.02.07.i, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 8
  %46 = load ptr, ptr %38, align 8, !tbaa !99
  %47 = load ptr, ptr %45, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSERKS3_.exit.i, label %48

48:                                               ; preds = %43
  %.not7.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !34
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !99
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %55, %52, %48
  %57 = phi ptr [ %47, %48 ], [ %47, %52 ], [ %.pr.pre.i.i.i.i, %55 ]
  %.not8.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %58

58:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !105
  %65 = load ptr, ptr %57, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  %68 = load ptr, ptr %57, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i9.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i9.i.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !31

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %46, ptr %45, align 8, !tbaa !99
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSERKS3_.exit.i

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSERKS3_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %43, %39
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 16
  %.not.i24 = icmp eq ptr %79, %.val17
  br i1 %.not.i24, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RKT0_SF_.exit, label %39, !llvm.loop !114

.critedge:                                        ; preds = %29, %"_ZN4llvm11lower_boundIRSt6vectorISt10shared_ptrINS_5MachO13InterfaceFileEESaIS5_EENS_9StringRefEZZNS4_13inlineLibraryES5_bENK3$_0clEOS5_EUlRS5_S9_E_EEDaOT_OT0_T1_.exit", %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not = icmp eq ptr %.sroa.02.0.lcssa.i.i.i, %.val17
  br i1 %.not, label %.critedge2.thread, label %80

80:                                               ; preds = %.critedge
  %81 = load ptr, ptr %.sroa.02.0.lcssa.i.i.i, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 280
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %83, i64 %7)
  %84 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %84, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 272
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = tail call i32 @memcmp(ptr noundef %5, ptr noundef %86, i64 noundef %.sroa.speculated.i.i) #19
  %.fr.i.i = freeze i32 %87
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.not.i.i, label %.thread.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit

.thread.i.i:                                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %80
  %88 = icmp ult i64 %7, %83
  br i1 %88, label %.critedge2, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RKT0_SF_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %89 = icmp slt i32 %.fr.i.i, 0
  br i1 %89, label %.critedge2, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RKT0_SF_.exit

.critedge2:                                       ; preds = %.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit
  %90 = ptrtoint ptr %.sroa.02.0.lcssa.i.i.i to i64
  %91 = sub i64 %90, %10
  %92 = getelementptr inbounds nuw i8, ptr %.0.val, i64 416
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.val17, %93
  br i1 %.not.i.i.i, label %104, label %102

.critedge2.thread:                                ; preds = %.critedge
  %94 = ptrtoint ptr %.sroa.02.0.lcssa.i.i.i to i64
  %95 = sub i64 %94, %10
  %96 = getelementptr inbounds nuw i8, ptr %.0.val, i64 416
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  %.not.i.i.i17 = icmp eq ptr %.val17, %97
  br i1 %.not.i.i.i17, label %104, label %.thread

.thread:                                          ; preds = %.critedge2.thread
  store ptr %3, ptr %.val17, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %.val17, i64 8
  store ptr null, ptr %98, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !99
  store ptr null, ptr %99, align 8, !tbaa !99
  store ptr %100, ptr %98, align 8, !tbaa !99
  store ptr null, ptr %0, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %.val17, i64 16
  store ptr %101, ptr %8, align 8, !tbaa !97
  br label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RKT0_SF_.exit

102:                                              ; preds = %.critedge2
  %103 = getelementptr inbounds i8, ptr %.val, i64 %91
  tail call void @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %103, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RKT0_SF_.exit

104:                                              ; preds = %.critedge2.thread, %.critedge2
  %105 = phi i64 [ %95, %.critedge2.thread ], [ %91, %.critedge2 ]
  %106 = getelementptr inbounds i8, ptr %.val, i64 %105
  tail call void @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %106, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RKT0_SF_.exit

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RKT0_SF_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSERKS3_.exit.i, %104, %102, %.thread, %.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmltENS_9StringRefES0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO13InterfaceFile5mergeEPKS1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachO::Target", align 4
  %5 = alloca %"class.llvm::MachO::Target", align 4
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::iterator_range.46", align 8
  %13 = alloca %"class.llvm::iterator_range.46", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %17, %21
  br i1 %.not.i.i, label %22, label %_ZN4llvm5ErrorD2Ev.exit

22:                                               ; preds = %3
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %_ZN4llvmneENS_9StringRefES0_.exit.thread466, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %22
  %bcmp.i.i = tail call i32 @bcmp(ptr %15, ptr %19, i64 %17)
  %.not468 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not468, label %_ZN4llvmneENS_9StringRefES0_.exit.thread466, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %_ZN4llvmneENS_9StringRefES0_.exit
  %24 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %25 = extractvalue { i32, ptr } %24, 0
  %26 = extractvalue { i32, ptr } %24, 1
  %27 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !115
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20, !noalias !115
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %28, align 1, !tbaa !120, !noalias !115
  store ptr @.str, ptr %11, align 8, !tbaa !30, !noalias !115
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %29, align 8, !tbaa !123, !noalias !115
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 %25, ptr %26) #20, !noalias !115
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20, !noalias !115
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  store ptr %27, ptr %0, align 8, !tbaa !124, !alias.scope !126
  br label %607

_ZN4llvmneENS_9StringRefES0_.exit.thread466:      ; preds = %22, %_ZN4llvmneENS_9StringRefES0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload.i127 = load i32, ptr %34, align 8, !tbaa !34
  %.not469 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i127
  br i1 %.not469, label %44, label %_ZN4llvm5ErrorD2Ev.exit131

_ZN4llvm5ErrorD2Ev.exit131:                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread466
  %35 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %36 = extractvalue { i32, ptr } %35, 0
  %37 = extractvalue { i32, ptr } %35, 1
  %38 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !129
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20, !noalias !129
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %39, align 1, !tbaa !120, !noalias !129
  store ptr @.str.1, ptr %10, align 8, !tbaa !30, !noalias !129
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %40, align 8, !tbaa !123, !noalias !129
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %38, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 %36, ptr %37) #20, !noalias !129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20, !noalias !129
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8
  store ptr %38, ptr %0, align 8, !tbaa !124, !alias.scope !134
  br label %607

44:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread466
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %.sroa.0.0.copyload.i132 = load i32, ptr %45, align 4, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %.sroa.0.0.copyload.i133 = load i32, ptr %46, align 4, !tbaa !34
  %.not470 = icmp eq i32 %.sroa.0.0.copyload.i132, %.sroa.0.0.copyload.i133
  br i1 %.not470, label %56, label %_ZN4llvm5ErrorD2Ev.exit137

_ZN4llvm5ErrorD2Ev.exit137:                       ; preds = %44
  %47 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %48 = extractvalue { i32, ptr } %47, 0
  %49 = extractvalue { i32, ptr } %47, 1
  %50 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !137
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20, !noalias !137
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %51, align 1, !tbaa !120, !noalias !137
  store ptr @.str.2, ptr %9, align 8, !tbaa !30, !noalias !137
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %52, align 8, !tbaa !123, !noalias !137
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %50, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 %48, ptr %49) #20, !noalias !137
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20, !noalias !137
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  store ptr %50, ptr %0, align 8, !tbaa !124, !alias.scope !142
  br label %607

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %58 = load i8, ptr %57, align 8, !tbaa !145
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %71, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %61 = load i8, ptr %60, align 8, !tbaa !145
  %.not117 = icmp eq i8 %61, 0
  %.not118 = icmp eq i8 %58, %61
  %or.cond = or i1 %.not117, %.not118
  br i1 %or.cond, label %71, label %_ZN4llvm5ErrorD2Ev.exit141

_ZN4llvm5ErrorD2Ev.exit141:                       ; preds = %59
  %62 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %63 = extractvalue { i32, ptr } %62, 0
  %64 = extractvalue { i32, ptr } %62, 1
  %65 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20, !noalias !146
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %66, align 1, !tbaa !120, !noalias !146
  store ptr @.str.3, ptr %8, align 8, !tbaa !30, !noalias !146
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %67, align 8, !tbaa !123, !noalias !146
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %63, ptr %64) #20, !noalias !146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20, !noalias !146
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = or i8 %69, 1
  store i8 %70, ptr %68, align 8
  store ptr %65, ptr %0, align 8, !tbaa !124, !alias.scope !151
  br label %607

71:                                               ; preds = %59, %56
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 313
  %73 = load i8, ptr %72, align 1, !tbaa !154, !range !112, !noundef !113
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 313
  %75 = load i8, ptr %74, align 1, !tbaa !154, !range !112, !noundef !113
  %.not471 = icmp eq i8 %73, %75
  br i1 %.not471, label %85, label %_ZN4llvm5ErrorD2Ev.exit145

_ZN4llvm5ErrorD2Ev.exit145:                       ; preds = %71
  %76 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %77 = extractvalue { i32, ptr } %76, 0
  %78 = extractvalue { i32, ptr } %76, 1
  %79 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20, !noalias !155
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %80, align 1, !tbaa !120, !noalias !155
  store ptr @.str.4, ptr %7, align 8, !tbaa !30, !noalias !155
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %81, align 8, !tbaa !123, !noalias !155
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %79, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %77, ptr %78) #20, !noalias !155
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20, !noalias !155
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = or i8 %83, 1
  store i8 %84, ptr %82, align 8
  store ptr %79, ptr %0, align 8, !tbaa !124, !alias.scope !160
  br label %607

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 315
  %87 = load i8, ptr %86, align 1, !tbaa !163, !range !112, !noundef !113
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 315
  %89 = load i8, ptr %88, align 1, !tbaa !163, !range !112, !noundef !113
  %.not472 = icmp eq i8 %87, %89
  br i1 %.not472, label %99, label %_ZN4llvm5ErrorD2Ev.exit149

_ZN4llvm5ErrorD2Ev.exit149:                       ; preds = %85
  %90 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %91 = extractvalue { i32, ptr } %90, 0
  %92 = extractvalue { i32, ptr } %90, 1
  %93 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20, !noalias !164
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %94, align 1, !tbaa !120, !noalias !164
  store ptr @.str.5, ptr %6, align 8, !tbaa !30, !noalias !164
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %95, align 8, !tbaa !123, !noalias !164
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %93, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %91, ptr %92) #20, !noalias !164
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20, !noalias !164
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i8, ptr %96, align 8
  %98 = or i8 %97, 1
  store i8 %98, ptr %96, align 8
  store ptr %93, ptr %0, align 8, !tbaa !124, !alias.scope !169
  br label %607

99:                                               ; preds = %85
  %100 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #23
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %100, i8 0, i64 16, i1 false)
  store ptr %102, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i32 0, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 28
  store i32 4, ptr %104, align 4, !tbaa !172
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 80
  store ptr %106, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store i64 1, ptr %108, align 8, !tbaa !173
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 112
  store ptr %110, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 104
  store i32 0, ptr %111, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 108
  store i32 5, ptr %112, align 4, !tbaa !172
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 232
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 248
  store ptr %114, ptr %113, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 240
  store i64 0, ptr %115, align 8, !tbaa !18
  store i8 0, ptr %114, align 1, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 264
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 272
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 288
  store ptr %118, ptr %117, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 280
  store i64 0, ptr %119, align 8, !tbaa !18
  store i8 0, ptr %118, align 1, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 304
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 320
  store i32 0, ptr %121, align 8, !tbaa !174
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 328
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %120, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %122, i8 0, i64 120, i1 false)
  %124 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !175
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %124, i8 0, i64 120, i1 false), !noalias !175
  store ptr %126, ptr %125, align 8, !tbaa !3, !noalias !175
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 28
  store i32 4, ptr %127, align 4, !tbaa !172, !noalias !175
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 80
  store ptr %129, ptr %128, align 8, !tbaa !3, !noalias !175
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false), !noalias !175
  store i64 1, ptr %131, align 8, !tbaa !173, !noalias !175
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %132, i8 0, i64 20, i1 false), !noalias !175
  store ptr %124, ptr %123, align 8, !tbaa !178, !alias.scope !175
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 456
  store ptr null, ptr %133, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %135 = load i32, ptr %134, align 8, !tbaa !179
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %137 = load i32, ptr %136, align 8, !tbaa !179
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %135, i32 %137)
  store i32 %.sroa.speculated, ptr %116, align 8, !tbaa !179
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %139 = load ptr, ptr %138, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %141 = load i64, ptr %140, align 8, !tbaa !18
  tail call void @_ZN4llvm5MachO13InterfaceFile7setPathENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %100, ptr %139, i64 %141)
  %142 = load ptr, ptr %14, align 8, !tbaa !23
  %143 = load i64, ptr %16, align 8, !tbaa !18
  tail call void @_ZN4llvm5MachO13InterfaceFile14setInstallNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %100, ptr %142, i64 %143)
  %.sroa.0.0.copyload.i154 = load i32, ptr %33, align 8, !tbaa !34
  store i32 %.sroa.0.0.copyload.i154, ptr %120, align 8, !tbaa !34
  %.sroa.0.0.copyload.i155 = load i32, ptr %45, align 4, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %100, i64 308
  store i32 %.sroa.0.0.copyload.i155, ptr %144, align 4, !tbaa !34
  %145 = load i8, ptr %57, align 8, !tbaa !145
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %99
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %149 = load i8, ptr %148, align 8, !tbaa !145
  br label %150

150:                                              ; preds = %99, %147
  %.sink = phi i8 [ %149, %147 ], [ %145, %99 ]
  %151 = getelementptr inbounds nuw i8, ptr %100, i64 312
  store i8 %.sink, ptr %151, align 8, !tbaa !145
  %152 = load i8, ptr %72, align 1, !tbaa !154, !range !112, !noundef !113
  %153 = getelementptr inbounds nuw i8, ptr %100, i64 313
  store i8 %152, ptr %153, align 1, !tbaa !154
  %154 = load i8, ptr %86, align 1, !tbaa !163, !range !112, !noundef !113
  %155 = getelementptr inbounds nuw i8, ptr %100, i64 315
  store i8 %154, ptr %155, align 1, !tbaa !163
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 314
  %157 = load i8, ptr %156, align 2, !tbaa !180, !range !112, !noundef !113
  %158 = getelementptr inbounds nuw i8, ptr %100, i64 314
  store i8 %157, ptr %158, align 2, !tbaa !180
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %.not473488 = icmp eq ptr %160, %162
  br i1 %.not473488, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %173, %150
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %.not474490 = icmp eq ptr %164, %166
  br i1 %.not474490, label %._crit_edge494, label %.lr.ph493

.lr.ph:                                           ; preds = %150, %173
  %.sroa.0402.0489 = phi ptr [ %174, %173 ], [ %160, %150 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0489, i64 32
  %168 = load i64, ptr %167, align 8, !tbaa !18
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0489, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  tail call void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %100, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0402.0489, ptr %172, i64 %168)
  br label %173

173:                                              ; preds = %170, %.lr.ph
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0489, i64 56
  %.not473 = icmp eq ptr %174, %162
  br i1 %.not473, label %._crit_edge, label %.lr.ph

._crit_edge494:                                   ; preds = %274, %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %178 = load i32, ptr %177, align 8, !tbaa !9
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %176, i64 %179
  %.not9.i = icmp eq i32 %178, 0
  br i1 %.not9.i, label %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge494
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %182

182:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %176, %.lr.ph.i ], [ %218, %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %.010.i, i64 24, i1 false), !tbaa.struct !32
  %183 = load ptr, ptr %109, align 8, !tbaa !3
  %184 = load i32, ptr %111, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %182
  %185 = zext i32 %184 to i64
  %186 = load i8, ptr %5, align 4, !tbaa !10
  %187 = load i32, ptr %181, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %.thread21.i.i.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.026.i.i.i.i.i.i = phi ptr [ %183, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %204, %.thread21.i.i.i.i.i.i ]
  %.01125.i.i.i.i.i.i = phi i64 [ %185, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %203, %.thread21.i.i.i.i.i.i ]
  %188 = lshr i64 %.01125.i.i.i.i.i.i, 1
  %189 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i.i, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i8, ptr %189, align 1, !tbaa !10
  %192 = icmp ult i8 %191, %186
  br i1 %192, label %.thread.i.i.i.i.i.i, label %196

.thread.i.i.i.i.i.i:                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %194 = xor i64 %188, -1
  %195 = add nsw i64 %.01125.i.i.i.i.i.i, %194
  br label %.thread21.i.i.i.i.i.i

196:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i
  %197 = icmp ult i8 %186, %191
  br i1 %197, label %.thread21.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i: ; preds = %196
  %198 = load i32, ptr %190, align 4, !tbaa !12
  %199 = icmp slt i32 %198, %187
  %cond.fr.i.i.i.i.i.i = freeze i1 %199
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %201 = xor i64 %188, -1
  %202 = add nsw i64 %.01125.i.i.i.i.i.i, %201
  %spec.select.i.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i.i, i64 %202, i64 %188
  %spec.select24.i.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i.i, ptr %200, ptr %.026.i.i.i.i.i.i
  br label %.thread21.i.i.i.i.i.i

.thread21.i.i.i.i.i.i:                            ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i, %196, %.thread.i.i.i.i.i.i
  %203 = phi i64 [ %188, %196 ], [ %195, %.thread.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i ]
  %204 = phi ptr [ %.026.i.i.i.i.i.i, %196 ], [ %193, %.thread.i.i.i.i.i.i ], [ %spec.select24.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i ]
  %205 = icmp sgt i64 %203, 0
  br i1 %205, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i: ; preds = %.thread21.i.i.i.i.i.i, %182
  %.pre-phi.i.i.i = phi i64 [ 0, %182 ], [ %185, %.thread21.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %183, %182 ], [ %204, %.thread21.i.i.i.i.i.i ]
  %206 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %183, i64 %.pre-phi.i.i.i
  %.not.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %206
  br i1 %.not.i.i.i, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i, label %207

207:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %209 = load i8, ptr %5, align 4, !tbaa !10
  %210 = load i8, ptr %.0.lcssa.i.i.i.i.i.i, align 1, !tbaa !10
  %211 = icmp ult i8 %209, %210
  br i1 %211, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i, label %212

212:                                              ; preds = %207
  %213 = icmp ult i8 %210, %209
  br i1 %213, label %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i:    ; preds = %212
  %214 = load i32, ptr %181, align 4, !tbaa !12
  %215 = load i32, ptr %208, align 4, !tbaa !12
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i, label %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i, %207, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i
  %217 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %109, ptr noundef %.0.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %5)
  br label %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i

_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %218 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %.not.i = icmp eq ptr %218, %180
  br i1 %.not.i, label %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit, label %182

_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit: ; preds = %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i, %._crit_edge494
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %222 = load i32, ptr %221, align 8, !tbaa !9
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %220, i64 %223
  %.not9.i160 = icmp eq i32 %222, 0
  br i1 %.not9.i160, label %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit184, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %226

226:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i180, %.lr.ph.i161
  %.010.i162 = phi ptr [ %220, %.lr.ph.i161 ], [ %262, %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i180 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %.010.i162, i64 24, i1 false), !tbaa.struct !32
  %227 = load ptr, ptr %109, align 8, !tbaa !3
  %228 = load i32, ptr %111, align 8, !tbaa !9
  %.not.i.i.i.i163 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i163, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i175, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i164

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i164: ; preds = %226
  %229 = zext i32 %228 to i64
  %230 = load i8, ptr %4, align 4, !tbaa !10
  %231 = load i32, ptr %225, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i165

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i165: ; preds = %.thread21.i.i.i.i.i.i174, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i164
  %.026.i.i.i.i.i.i166 = phi ptr [ %227, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i164 ], [ %248, %.thread21.i.i.i.i.i.i174 ]
  %.01125.i.i.i.i.i.i167 = phi i64 [ %229, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i164 ], [ %247, %.thread21.i.i.i.i.i.i174 ]
  %232 = lshr i64 %.01125.i.i.i.i.i.i167, 1
  %233 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i.i166, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i8, ptr %233, align 1, !tbaa !10
  %236 = icmp ult i8 %235, %230
  br i1 %236, label %.thread.i.i.i.i.i.i183, label %240

.thread.i.i.i.i.i.i183:                           ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i165
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %238 = xor i64 %232, -1
  %239 = add nsw i64 %.01125.i.i.i.i.i.i167, %238
  br label %.thread21.i.i.i.i.i.i174

240:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i165
  %241 = icmp ult i8 %230, %235
  br i1 %241, label %.thread21.i.i.i.i.i.i174, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i170

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i170: ; preds = %240
  %242 = load i32, ptr %234, align 4, !tbaa !12
  %243 = icmp slt i32 %242, %231
  %cond.fr.i.i.i.i.i.i171 = freeze i1 %243
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %245 = xor i64 %232, -1
  %246 = add nsw i64 %.01125.i.i.i.i.i.i167, %245
  %spec.select.i.i.i.i.i.i172 = select i1 %cond.fr.i.i.i.i.i.i171, i64 %246, i64 %232
  %spec.select24.i.i.i.i.i.i173 = select i1 %cond.fr.i.i.i.i.i.i171, ptr %244, ptr %.026.i.i.i.i.i.i166
  br label %.thread21.i.i.i.i.i.i174

.thread21.i.i.i.i.i.i174:                         ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i170, %240, %.thread.i.i.i.i.i.i183
  %247 = phi i64 [ %232, %240 ], [ %239, %.thread.i.i.i.i.i.i183 ], [ %spec.select.i.i.i.i.i.i172, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i170 ]
  %248 = phi ptr [ %.026.i.i.i.i.i.i166, %240 ], [ %237, %.thread.i.i.i.i.i.i183 ], [ %spec.select24.i.i.i.i.i.i173, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i170 ]
  %249 = icmp sgt i64 %247, 0
  br i1 %249, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i165, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i175, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i175: ; preds = %.thread21.i.i.i.i.i.i174, %226
  %.pre-phi.i.i.i176 = phi i64 [ 0, %226 ], [ %229, %.thread21.i.i.i.i.i.i174 ]
  %.0.lcssa.i.i.i.i.i.i177 = phi ptr [ %227, %226 ], [ %248, %.thread21.i.i.i.i.i.i174 ]
  %250 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %227, i64 %.pre-phi.i.i.i176
  %.not.i.i.i178 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i177, %250
  br i1 %.not.i.i.i178, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i182, label %251

251:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i175
  %252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i177, i64 4
  %253 = load i8, ptr %4, align 4, !tbaa !10
  %254 = load i8, ptr %.0.lcssa.i.i.i.i.i.i177, align 1, !tbaa !10
  %255 = icmp ult i8 %253, %254
  br i1 %255, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i182, label %256

256:                                              ; preds = %251
  %257 = icmp ult i8 %254, %253
  br i1 %257, label %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i180, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i179

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i179: ; preds = %256
  %258 = load i32, ptr %225, align 4, !tbaa !12
  %259 = load i32, ptr %252, align 4, !tbaa !12
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i182, label %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i180

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i182: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i179, %251, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i175
  %261 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %109, ptr noundef %.0.lcssa.i.i.i.i.i.i177, ptr noundef nonnull align 4 dereferenceable(24) %4)
  br label %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i180

_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i180: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i182, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i179, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %262 = getelementptr inbounds nuw i8, ptr %.010.i162, i64 24
  %.not.i181 = icmp eq ptr %262, %224
  br i1 %.not.i181, label %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit184, label %226

_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit184: ; preds = %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i180, %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %264 = load ptr, ptr %263, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %.not475500 = icmp eq ptr %264, %266
  br i1 %.not475500, label %._crit_edge503, label %.lr.ph502

.lr.ph502:                                        ; preds = %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit184
  %267 = getelementptr inbounds nuw i8, ptr %100, i64 352
  br label %281

.lr.ph493:                                        ; preds = %._crit_edge, %274
  %.sroa.0396.0491 = phi ptr [ %275, %274 ], [ %164, %._crit_edge ]
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0396.0491, i64 32
  %269 = load i64, ptr %268, align 8, !tbaa !18
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %.lr.ph493
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0396.0491, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !23
  tail call void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %100, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0396.0491, ptr %273, i64 %269)
  br label %274

274:                                              ; preds = %271, %.lr.ph493
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0396.0491, i64 56
  %.not474 = icmp eq ptr %275, %166
  br i1 %.not474, label %._crit_edge494, label %.lr.ph493

._crit_edge503:                                   ; preds = %._crit_edge499, %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit184
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %277 = load ptr, ptr %276, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %.not476509 = icmp eq ptr %277, %279
  br i1 %.not476509, label %._crit_edge513, label %.lr.ph512

.lr.ph512:                                        ; preds = %._crit_edge503
  %280 = getelementptr inbounds nuw i8, ptr %100, i64 352
  br label %341

281:                                              ; preds = %.lr.ph502, %._crit_edge499
  %.sroa.0386.0501 = phi ptr [ %264, %.lr.ph502 ], [ %289, %._crit_edge499 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0386.0501, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0386.0501, i64 40
  %285 = load i32, ptr %284, align 8, !tbaa !9
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %283, i64 %286
  %.not124495 = icmp eq i32 %285, 0
  br i1 %.not124495, label %._crit_edge499, label %.lr.ph498

.lr.ph498:                                        ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0386.0501, i64 8
  br label %290

._crit_edge499:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, %281
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0386.0501, i64 168
  %.not475 = icmp eq ptr %289, %266
  br i1 %.not475, label %._crit_edge503, label %281

290:                                              ; preds = %.lr.ph498, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit
  %.0496 = phi ptr [ %283, %.lr.ph498 ], [ %335, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit ]
  %291 = load i64, ptr %288, align 8, !tbaa !18
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %.sroa.0386.0501, align 8, !tbaa !23
  %295 = call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr %294, i64 %291)
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %299 = load i32, ptr %298, align 8, !tbaa !9
  %.not.i.i.i.i189 = icmp eq i32 %299, 0
  br i1 %.not.i.i.i.i189, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i201, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i190

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i190: ; preds = %293
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %.0496, i64 4
  %302 = load i8, ptr %.0496, align 1, !tbaa !10
  %303 = load i32, ptr %301, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i191

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i191: ; preds = %.thread21.i.i.i.i.i.i200, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i190
  %.026.i.i.i.i.i.i192 = phi ptr [ %297, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i190 ], [ %320, %.thread21.i.i.i.i.i.i200 ]
  %.01125.i.i.i.i.i.i193 = phi i64 [ %300, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i190 ], [ %319, %.thread21.i.i.i.i.i.i200 ]
  %304 = lshr i64 %.01125.i.i.i.i.i.i193, 1
  %305 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i.i192, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i8, ptr %305, align 1, !tbaa !10
  %308 = icmp ult i8 %307, %302
  br i1 %308, label %.thread.i.i.i.i.i.i207, label %312

.thread.i.i.i.i.i.i207:                           ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i191
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %310 = xor i64 %304, -1
  %311 = add nsw i64 %.01125.i.i.i.i.i.i193, %310
  br label %.thread21.i.i.i.i.i.i200

312:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i191
  %313 = icmp ult i8 %302, %307
  br i1 %313, label %.thread21.i.i.i.i.i.i200, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i196

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i196: ; preds = %312
  %314 = load i32, ptr %306, align 4, !tbaa !12
  %315 = icmp slt i32 %314, %303
  %cond.fr.i.i.i.i.i.i197 = freeze i1 %315
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %317 = xor i64 %304, -1
  %318 = add nsw i64 %.01125.i.i.i.i.i.i193, %317
  %spec.select.i.i.i.i.i.i198 = select i1 %cond.fr.i.i.i.i.i.i197, i64 %318, i64 %304
  %spec.select24.i.i.i.i.i.i199 = select i1 %cond.fr.i.i.i.i.i.i197, ptr %316, ptr %.026.i.i.i.i.i.i192
  br label %.thread21.i.i.i.i.i.i200

.thread21.i.i.i.i.i.i200:                         ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i196, %312, %.thread.i.i.i.i.i.i207
  %319 = phi i64 [ %304, %312 ], [ %311, %.thread.i.i.i.i.i.i207 ], [ %spec.select.i.i.i.i.i.i198, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i196 ]
  %320 = phi ptr [ %.026.i.i.i.i.i.i192, %312 ], [ %309, %.thread.i.i.i.i.i.i207 ], [ %spec.select24.i.i.i.i.i.i199, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i196 ]
  %321 = icmp sgt i64 %319, 0
  br i1 %321, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i191, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i201, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i201: ; preds = %.thread21.i.i.i.i.i.i200, %293
  %.pre-phi.i.i.i202 = phi i64 [ 0, %293 ], [ %300, %.thread21.i.i.i.i.i.i200 ]
  %.0.lcssa.i.i.i.i.i.i203 = phi ptr [ %297, %293 ], [ %320, %.thread21.i.i.i.i.i.i200 ]
  %322 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %297, i64 %.pre-phi.i.i.i202
  %.not.i.i.i204 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i203, %322
  br i1 %.not.i.i.i204, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i206, label %323

323:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i201
  %324 = getelementptr inbounds nuw i8, ptr %.0496, i64 4
  %325 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i203, i64 4
  %326 = load i8, ptr %.0496, align 1, !tbaa !10
  %327 = load i8, ptr %.0.lcssa.i.i.i.i.i.i203, align 1, !tbaa !10
  %328 = icmp ult i8 %326, %327
  br i1 %328, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i206, label %329

329:                                              ; preds = %323
  %330 = icmp ult i8 %327, %326
  br i1 %330, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i205

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i205: ; preds = %329
  %331 = load i32, ptr %324, align 4, !tbaa !12
  %332 = load i32, ptr %325, align 4, !tbaa !12
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i206, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i206: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i205, %323, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i201
  %334 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %296, ptr noundef %.0.lcssa.i.i.i.i.i.i203, ptr noundef nonnull align 4 dereferenceable(24) %.0496)
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit: ; preds = %290, %329, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i205, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i206
  %335 = getelementptr inbounds nuw i8, ptr %.0496, i64 24
  %.not124 = icmp eq ptr %335, %287
  br i1 %.not124, label %._crit_edge499, label %290

._crit_edge513:                                   ; preds = %._crit_edge508, %._crit_edge503
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %337 = load ptr, ptr %336, align 8, !tbaa !16
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %339 = load ptr, ptr %338, align 8, !tbaa !16
  %.not477519 = icmp eq ptr %337, %339
  br i1 %.not477519, label %._crit_edge523, label %.lr.ph522

.lr.ph522:                                        ; preds = %._crit_edge513
  %340 = getelementptr inbounds nuw i8, ptr %100, i64 376
  br label %401

341:                                              ; preds = %.lr.ph512, %._crit_edge508
  %.sroa.0380.0510 = phi ptr [ %277, %.lr.ph512 ], [ %349, %._crit_edge508 ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0510, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0510, i64 40
  %345 = load i32, ptr %344, align 8, !tbaa !9
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %343, i64 %346
  %.not123504 = icmp eq i32 %345, 0
  br i1 %.not123504, label %._crit_edge508, label %.lr.ph507

.lr.ph507:                                        ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0510, i64 8
  br label %350

._crit_edge508:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit231, %341
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0510, i64 168
  %.not476 = icmp eq ptr %349, %279
  br i1 %.not476, label %._crit_edge513, label %341

350:                                              ; preds = %.lr.ph507, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit231
  %.0114505 = phi ptr [ %343, %.lr.ph507 ], [ %395, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit231 ]
  %351 = load i64, ptr %348, align 8, !tbaa !18
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit231, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %.sroa.0380.0510, align 8, !tbaa !23
  %355 = call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr %354, i64 %351)
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %359 = load i32, ptr %358, align 8, !tbaa !9
  %.not.i.i.i.i212 = icmp eq i32 %359, 0
  br i1 %.not.i.i.i.i212, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i224, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i213

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i213: ; preds = %353
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %.0114505, i64 4
  %362 = load i8, ptr %.0114505, align 1, !tbaa !10
  %363 = load i32, ptr %361, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i214

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i214: ; preds = %.thread21.i.i.i.i.i.i223, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i213
  %.026.i.i.i.i.i.i215 = phi ptr [ %357, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i213 ], [ %380, %.thread21.i.i.i.i.i.i223 ]
  %.01125.i.i.i.i.i.i216 = phi i64 [ %360, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i213 ], [ %379, %.thread21.i.i.i.i.i.i223 ]
  %364 = lshr i64 %.01125.i.i.i.i.i.i216, 1
  %365 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i.i215, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %367 = load i8, ptr %365, align 1, !tbaa !10
  %368 = icmp ult i8 %367, %362
  br i1 %368, label %.thread.i.i.i.i.i.i230, label %372

.thread.i.i.i.i.i.i230:                           ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i214
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %370 = xor i64 %364, -1
  %371 = add nsw i64 %.01125.i.i.i.i.i.i216, %370
  br label %.thread21.i.i.i.i.i.i223

372:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i214
  %373 = icmp ult i8 %362, %367
  br i1 %373, label %.thread21.i.i.i.i.i.i223, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i219

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i219: ; preds = %372
  %374 = load i32, ptr %366, align 4, !tbaa !12
  %375 = icmp slt i32 %374, %363
  %cond.fr.i.i.i.i.i.i220 = freeze i1 %375
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %377 = xor i64 %364, -1
  %378 = add nsw i64 %.01125.i.i.i.i.i.i216, %377
  %spec.select.i.i.i.i.i.i221 = select i1 %cond.fr.i.i.i.i.i.i220, i64 %378, i64 %364
  %spec.select24.i.i.i.i.i.i222 = select i1 %cond.fr.i.i.i.i.i.i220, ptr %376, ptr %.026.i.i.i.i.i.i215
  br label %.thread21.i.i.i.i.i.i223

.thread21.i.i.i.i.i.i223:                         ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i219, %372, %.thread.i.i.i.i.i.i230
  %379 = phi i64 [ %364, %372 ], [ %371, %.thread.i.i.i.i.i.i230 ], [ %spec.select.i.i.i.i.i.i221, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i219 ]
  %380 = phi ptr [ %.026.i.i.i.i.i.i215, %372 ], [ %369, %.thread.i.i.i.i.i.i230 ], [ %spec.select24.i.i.i.i.i.i222, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i219 ]
  %381 = icmp sgt i64 %379, 0
  br i1 %381, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i214, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i224, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i224: ; preds = %.thread21.i.i.i.i.i.i223, %353
  %.pre-phi.i.i.i225 = phi i64 [ 0, %353 ], [ %360, %.thread21.i.i.i.i.i.i223 ]
  %.0.lcssa.i.i.i.i.i.i226 = phi ptr [ %357, %353 ], [ %380, %.thread21.i.i.i.i.i.i223 ]
  %382 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %357, i64 %.pre-phi.i.i.i225
  %.not.i.i.i227 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i226, %382
  br i1 %.not.i.i.i227, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i229, label %383

383:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i224
  %384 = getelementptr inbounds nuw i8, ptr %.0114505, i64 4
  %385 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i226, i64 4
  %386 = load i8, ptr %.0114505, align 1, !tbaa !10
  %387 = load i8, ptr %.0.lcssa.i.i.i.i.i.i226, align 1, !tbaa !10
  %388 = icmp ult i8 %386, %387
  br i1 %388, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i229, label %389

389:                                              ; preds = %383
  %390 = icmp ult i8 %387, %386
  br i1 %390, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit231, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i228

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i228: ; preds = %389
  %391 = load i32, ptr %384, align 4, !tbaa !12
  %392 = load i32, ptr %385, align 4, !tbaa !12
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i229, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit231

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i229: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i228, %383, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i224
  %394 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %356, ptr noundef %.0.lcssa.i.i.i.i.i.i226, ptr noundef nonnull align 4 dereferenceable(24) %.0114505)
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit231

_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit231: ; preds = %350, %389, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i228, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i229
  %395 = getelementptr inbounds nuw i8, ptr %.0114505, i64 24
  %.not123 = icmp eq ptr %395, %347
  br i1 %.not123, label %._crit_edge508, label %350

._crit_edge523:                                   ; preds = %._crit_edge518, %._crit_edge513
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %397 = load ptr, ptr %396, align 8, !tbaa !16
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %399 = load ptr, ptr %398, align 8, !tbaa !16
  %.not478529 = icmp eq ptr %397, %399
  br i1 %.not478529, label %._crit_edge533, label %.lr.ph532

.lr.ph532:                                        ; preds = %._crit_edge523
  %400 = getelementptr inbounds nuw i8, ptr %100, i64 376
  br label %460

401:                                              ; preds = %.lr.ph522, %._crit_edge518
  %.sroa.0374.0520 = phi ptr [ %337, %.lr.ph522 ], [ %409, %._crit_edge518 ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0374.0520, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0374.0520, i64 40
  %405 = load i32, ptr %404, align 8, !tbaa !9
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %403, i64 %406
  %.not122514 = icmp eq i32 %405, 0
  br i1 %.not122514, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0374.0520, i64 8
  br label %410

._crit_edge518:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, %401
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0374.0520, i64 168
  %.not477 = icmp eq ptr %409, %339
  br i1 %.not477, label %._crit_edge523, label %401

410:                                              ; preds = %.lr.ph517, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit
  %.0115515 = phi ptr [ %403, %.lr.ph517 ], [ %455, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit ]
  %411 = load i64, ptr %408, align 8, !tbaa !18
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %.sroa.0374.0520, align 8, !tbaa !23
  %415 = call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr %414, i64 %411)
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %419 = load i32, ptr %418, align 8, !tbaa !9
  %.not.i.i.i.i236 = icmp eq i32 %419, 0
  br i1 %.not.i.i.i.i236, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i248, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i237

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i237: ; preds = %413
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %.0115515, i64 4
  %422 = load i8, ptr %.0115515, align 1, !tbaa !10
  %423 = load i32, ptr %421, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i238

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i238: ; preds = %.thread21.i.i.i.i.i.i247, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i237
  %.026.i.i.i.i.i.i239 = phi ptr [ %417, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i237 ], [ %440, %.thread21.i.i.i.i.i.i247 ]
  %.01125.i.i.i.i.i.i240 = phi i64 [ %420, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i237 ], [ %439, %.thread21.i.i.i.i.i.i247 ]
  %424 = lshr i64 %.01125.i.i.i.i.i.i240, 1
  %425 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i.i239, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i8, ptr %425, align 1, !tbaa !10
  %428 = icmp ult i8 %427, %422
  br i1 %428, label %.thread.i.i.i.i.i.i254, label %432

.thread.i.i.i.i.i.i254:                           ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i238
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %430 = xor i64 %424, -1
  %431 = add nsw i64 %.01125.i.i.i.i.i.i240, %430
  br label %.thread21.i.i.i.i.i.i247

432:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i238
  %433 = icmp ult i8 %422, %427
  br i1 %433, label %.thread21.i.i.i.i.i.i247, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i243

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i243: ; preds = %432
  %434 = load i32, ptr %426, align 4, !tbaa !12
  %435 = icmp slt i32 %434, %423
  %cond.fr.i.i.i.i.i.i244 = freeze i1 %435
  %436 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %437 = xor i64 %424, -1
  %438 = add nsw i64 %.01125.i.i.i.i.i.i240, %437
  %spec.select.i.i.i.i.i.i245 = select i1 %cond.fr.i.i.i.i.i.i244, i64 %438, i64 %424
  %spec.select24.i.i.i.i.i.i246 = select i1 %cond.fr.i.i.i.i.i.i244, ptr %436, ptr %.026.i.i.i.i.i.i239
  br label %.thread21.i.i.i.i.i.i247

.thread21.i.i.i.i.i.i247:                         ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i243, %432, %.thread.i.i.i.i.i.i254
  %439 = phi i64 [ %424, %432 ], [ %431, %.thread.i.i.i.i.i.i254 ], [ %spec.select.i.i.i.i.i.i245, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i243 ]
  %440 = phi ptr [ %.026.i.i.i.i.i.i239, %432 ], [ %429, %.thread.i.i.i.i.i.i254 ], [ %spec.select24.i.i.i.i.i.i246, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i243 ]
  %441 = icmp sgt i64 %439, 0
  br i1 %441, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i238, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i248, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i248: ; preds = %.thread21.i.i.i.i.i.i247, %413
  %.pre-phi.i.i.i249 = phi i64 [ 0, %413 ], [ %420, %.thread21.i.i.i.i.i.i247 ]
  %.0.lcssa.i.i.i.i.i.i250 = phi ptr [ %417, %413 ], [ %440, %.thread21.i.i.i.i.i.i247 ]
  %442 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %417, i64 %.pre-phi.i.i.i249
  %.not.i.i.i251 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i250, %442
  br i1 %.not.i.i.i251, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i253, label %443

443:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i248
  %444 = getelementptr inbounds nuw i8, ptr %.0115515, i64 4
  %445 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i250, i64 4
  %446 = load i8, ptr %.0115515, align 1, !tbaa !10
  %447 = load i8, ptr %.0.lcssa.i.i.i.i.i.i250, align 1, !tbaa !10
  %448 = icmp ult i8 %446, %447
  br i1 %448, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i253, label %449

449:                                              ; preds = %443
  %450 = icmp ult i8 %447, %446
  br i1 %450, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i252

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i252: ; preds = %449
  %451 = load i32, ptr %444, align 4, !tbaa !12
  %452 = load i32, ptr %445, align 4, !tbaa !12
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i253, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i253: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i252, %443, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i248
  %454 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %416, ptr noundef %.0.lcssa.i.i.i.i.i.i250, ptr noundef nonnull align 4 dereferenceable(24) %.0115515)
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit: ; preds = %410, %449, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i252, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i253
  %455 = getelementptr inbounds nuw i8, ptr %.0115515, i64 24
  %.not122 = icmp eq ptr %455, %407
  br i1 %.not122, label %._crit_edge518, label %410

._crit_edge533:                                   ; preds = %._crit_edge528, %._crit_edge523
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %457 = load ptr, ptr %456, align 8, !tbaa !25
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %459 = load ptr, ptr %458, align 8, !tbaa !25
  %.not479534 = icmp eq ptr %457, %459
  br i1 %.not479534, label %._crit_edge538, label %.lr.ph537

460:                                              ; preds = %.lr.ph532, %._crit_edge528
  %.sroa.0368.0530 = phi ptr [ %397, %.lr.ph532 ], [ %468, %._crit_edge528 ]
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0530, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0530, i64 40
  %464 = load i32, ptr %463, align 8, !tbaa !9
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %462, i64 %465
  %.not121524 = icmp eq i32 %464, 0
  br i1 %.not121524, label %._crit_edge528, label %.lr.ph527

.lr.ph527:                                        ; preds = %460
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0530, i64 8
  br label %469

._crit_edge528:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit278, %460
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0530, i64 168
  %.not478 = icmp eq ptr %468, %399
  br i1 %.not478, label %._crit_edge533, label %460

469:                                              ; preds = %.lr.ph527, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit278
  %.0116525 = phi ptr [ %462, %.lr.ph527 ], [ %514, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit278 ]
  %470 = load i64, ptr %467, align 8, !tbaa !18
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit278, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %.sroa.0368.0530, align 8, !tbaa !23
  %474 = call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr %473, i64 %470)
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %478 = load i32, ptr %477, align 8, !tbaa !9
  %.not.i.i.i.i259 = icmp eq i32 %478, 0
  br i1 %.not.i.i.i.i259, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i271, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i260

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i260: ; preds = %472
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %.0116525, i64 4
  %481 = load i8, ptr %.0116525, align 1, !tbaa !10
  %482 = load i32, ptr %480, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i261

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i261: ; preds = %.thread21.i.i.i.i.i.i270, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i260
  %.026.i.i.i.i.i.i262 = phi ptr [ %476, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i260 ], [ %499, %.thread21.i.i.i.i.i.i270 ]
  %.01125.i.i.i.i.i.i263 = phi i64 [ %479, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i260 ], [ %498, %.thread21.i.i.i.i.i.i270 ]
  %483 = lshr i64 %.01125.i.i.i.i.i.i263, 1
  %484 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i.i262, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = load i8, ptr %484, align 1, !tbaa !10
  %487 = icmp ult i8 %486, %481
  br i1 %487, label %.thread.i.i.i.i.i.i277, label %491

.thread.i.i.i.i.i.i277:                           ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i261
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %489 = xor i64 %483, -1
  %490 = add nsw i64 %.01125.i.i.i.i.i.i263, %489
  br label %.thread21.i.i.i.i.i.i270

491:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i261
  %492 = icmp ult i8 %481, %486
  br i1 %492, label %.thread21.i.i.i.i.i.i270, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i266

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i266: ; preds = %491
  %493 = load i32, ptr %485, align 4, !tbaa !12
  %494 = icmp slt i32 %493, %482
  %cond.fr.i.i.i.i.i.i267 = freeze i1 %494
  %495 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %496 = xor i64 %483, -1
  %497 = add nsw i64 %.01125.i.i.i.i.i.i263, %496
  %spec.select.i.i.i.i.i.i268 = select i1 %cond.fr.i.i.i.i.i.i267, i64 %497, i64 %483
  %spec.select24.i.i.i.i.i.i269 = select i1 %cond.fr.i.i.i.i.i.i267, ptr %495, ptr %.026.i.i.i.i.i.i262
  br label %.thread21.i.i.i.i.i.i270

.thread21.i.i.i.i.i.i270:                         ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i266, %491, %.thread.i.i.i.i.i.i277
  %498 = phi i64 [ %483, %491 ], [ %490, %.thread.i.i.i.i.i.i277 ], [ %spec.select.i.i.i.i.i.i268, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i266 ]
  %499 = phi ptr [ %.026.i.i.i.i.i.i262, %491 ], [ %488, %.thread.i.i.i.i.i.i277 ], [ %spec.select24.i.i.i.i.i.i269, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i266 ]
  %500 = icmp sgt i64 %498, 0
  br i1 %500, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i261, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i271, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i271: ; preds = %.thread21.i.i.i.i.i.i270, %472
  %.pre-phi.i.i.i272 = phi i64 [ 0, %472 ], [ %479, %.thread21.i.i.i.i.i.i270 ]
  %.0.lcssa.i.i.i.i.i.i273 = phi ptr [ %476, %472 ], [ %499, %.thread21.i.i.i.i.i.i270 ]
  %501 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %476, i64 %.pre-phi.i.i.i272
  %.not.i.i.i274 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i273, %501
  br i1 %.not.i.i.i274, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i276, label %502

502:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i271
  %503 = getelementptr inbounds nuw i8, ptr %.0116525, i64 4
  %504 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i273, i64 4
  %505 = load i8, ptr %.0116525, align 1, !tbaa !10
  %506 = load i8, ptr %.0.lcssa.i.i.i.i.i.i273, align 1, !tbaa !10
  %507 = icmp ult i8 %505, %506
  br i1 %507, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i276, label %508

508:                                              ; preds = %502
  %509 = icmp ult i8 %506, %505
  br i1 %509, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit278, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i275

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i275: ; preds = %508
  %510 = load i32, ptr %503, align 4, !tbaa !12
  %511 = load i32, ptr %504, align 4, !tbaa !12
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i276, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit278

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i276: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i275, %502, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i271
  %513 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %475, ptr noundef %.0.lcssa.i.i.i.i.i.i273, ptr noundef nonnull align 4 dereferenceable(24) %.0116525)
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit278

_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit278: ; preds = %469, %508, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i275, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i276
  %514 = getelementptr inbounds nuw i8, ptr %.0116525, i64 24
  %.not121 = icmp eq ptr %514, %466
  br i1 %.not121, label %._crit_edge528, label %469

._crit_edge538:                                   ; preds = %.lr.ph537, %._crit_edge533
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %516 = load ptr, ptr %515, align 8, !tbaa !25
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %518 = load ptr, ptr %517, align 8, !tbaa !25
  %.not480539 = icmp eq ptr %516, %518
  br i1 %.not480539, label %._crit_edge543, label %.lr.ph542

.lr.ph537:                                        ; preds = %._crit_edge533, %.lr.ph537
  %.sroa.0362.0535 = phi ptr [ %523, %.lr.ph537 ], [ %457, %._crit_edge533 ]
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0362.0535, i64 24
  %520 = load ptr, ptr %519, align 8, !tbaa !23
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0362.0535, i64 32
  %522 = load i64, ptr %521, align 8, !tbaa !18
  call void @_ZN4llvm5MachO13InterfaceFile8addRPathENS_9StringRefERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %100, ptr %520, i64 %522, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0362.0535)
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0362.0535, i64 56
  %.not479 = icmp eq ptr %523, %459
  br i1 %.not479, label %._crit_edge538, label %.lr.ph537

._crit_edge543:                                   ; preds = %.lr.ph542, %._crit_edge538
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %525 = load ptr, ptr %524, align 8, !tbaa !178, !noalias !181
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 96
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 104
  %528 = load i32, ptr %527, align 8, !tbaa !184, !noalias !187
  %529 = icmp eq i32 %528, 0
  %530 = load ptr, ptr %526, align 8, !tbaa !190, !noalias !187
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 112
  %532 = load i32, ptr %531, align 8, !tbaa !191, !noalias !187
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %530, i64 %533
  br i1 %529, label %._crit_edge547, label %535

535:                                              ; preds = %._crit_edge543
  %.not19.i5.i10.i2.i.i.i = icmp eq i32 %532, 0
  br i1 %.not19.i5.i10.i2.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %535, %.critedge2.i10.i16.i11.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %539, %.critedge2.i10.i16.i11.i.i.i ], [ %530, %535 ]
  %536 = load i8, ptr %.sroa.0.3.i4.i.i.i, align 1, !tbaa !192, !noalias !187
  switch i8 %536, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit [
    i8 0, label %537
    i8 3, label %538
  ]

537:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i, align 8, !tbaa !29, !noalias !187
  %.not.i.i.i.i.i.i14.i20.i15.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

538:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i, align 8, !tbaa !29, !noalias !187
  %.not.i.i.i.i.i9.i9.i15.i7.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

.critedge2.i10.i16.i11.i.i.i:                     ; preds = %538, %537
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i11.i17.i12.i.i.i = icmp eq ptr %539, %534
  br i1 %.not.i11.i17.i12.i.i.i, label %._crit_edge547, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !194

_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit:    ; preds = %.lr.ph.i6.i12.i3.i.i.i, %537, %538, %535
  %.pn19.i.i.i = phi ptr [ %530, %535 ], [ %.sroa.0.3.i4.i.i.i, %538 ], [ %.sroa.0.3.i4.i.i.i, %537 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not481544 = icmp eq ptr %.pn19.i.i.i, %534
  br i1 %.not481544, label %._crit_edge547, label %.lr.ph546

.lr.ph546:                                        ; preds = %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %540 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %563

.lr.ph542:                                        ; preds = %._crit_edge538, %.lr.ph542
  %.sroa.0356.0540 = phi ptr [ %545, %.lr.ph542 ], [ %516, %._crit_edge538 ]
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0540, i64 24
  %542 = load ptr, ptr %541, align 8, !tbaa !23
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0540, i64 32
  %544 = load i64, ptr %543, align 8, !tbaa !18
  call void @_ZN4llvm5MachO13InterfaceFile8addRPathENS_9StringRefERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %100, ptr %542, i64 %544, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0356.0540)
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0540, i64 56
  %.not480 = icmp eq ptr %545, %518
  br i1 %.not480, label %._crit_edge543, label %.lr.ph542

._crit_edge547:                                   ; preds = %.critedge2.i10.i16.i11.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, %._crit_edge543, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %547 = load ptr, ptr %546, align 8, !tbaa !178, !noalias !195
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 96
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 104
  %550 = load i32, ptr %549, align 8, !tbaa !184, !noalias !198
  %551 = icmp eq i32 %550, 0
  %552 = load ptr, ptr %548, align 8, !tbaa !190, !noalias !198
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 112
  %554 = load i32, ptr %553, align 8, !tbaa !191, !noalias !198
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %552, i64 %555
  br i1 %551, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, label %557

557:                                              ; preds = %._crit_edge547
  %.not19.i5.i10.i2.i.i.i287 = icmp eq i32 %554, 0
  br i1 %.not19.i5.i10.i2.i.i.i287, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit301, label %.lr.ph.i6.i12.i3.i.i.i288

.lr.ph.i6.i12.i3.i.i.i288:                        ; preds = %557, %.critedge2.i10.i16.i11.i.i.i296
  %.sroa.0.3.i4.i.i.i289 = phi ptr [ %561, %.critedge2.i10.i16.i11.i.i.i296 ], [ %552, %557 ]
  %558 = load i8, ptr %.sroa.0.3.i4.i.i.i289, align 1, !tbaa !192, !noalias !198
  switch i8 %558, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit301 [
    i8 0, label %559
    i8 3, label %560
  ]

559:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i288
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i298 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i289, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i299 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i298, align 8, !tbaa !29, !noalias !198
  %.not.i.i.i.i.i.i14.i20.i15.i.i.i300 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i299, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i.i.i300, label %.critedge2.i10.i16.i11.i.i.i296, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit301

560:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i288
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i290 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i289, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i291 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i290, align 8, !tbaa !29, !noalias !198
  %.not.i.i.i.i.i9.i9.i15.i7.i.i.i292 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i291, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i.i.i292, label %.critedge2.i10.i16.i11.i.i.i296, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit301

.critedge2.i10.i16.i11.i.i.i296:                  ; preds = %560, %559
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i289, i64 32
  %.not.i11.i17.i12.i.i.i297 = icmp eq ptr %561, %556
  br i1 %.not.i11.i17.i12.i.i.i297, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph.i6.i12.i3.i.i.i288, !llvm.loop !194

_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit301: ; preds = %.lr.ph.i6.i12.i3.i.i.i288, %559, %560, %557
  %.pn19.i.i.i293 = phi ptr [ %552, %557 ], [ %.sroa.0.3.i4.i.i.i289, %560 ], [ %.sroa.0.3.i4.i.i.i289, %559 ], [ %.sroa.0.3.i4.i.i.i289, %.lr.ph.i6.i12.i3.i.i.i288 ]
  %.not482548 = icmp eq ptr %.pn19.i.i.i293, %556
  br i1 %.not482548, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph550

.lr.ph550:                                        ; preds = %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit301
  %562 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %587

563:                                              ; preds = %.lr.ph546, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit
  %.sroa.0346.0545 = phi ptr [ %.pn19.i.i.i, %.lr.ph546 ], [ %.sroa.0346.2, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit ]
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0545, i64 24
  %565 = load ptr, ptr %564, align 8, !tbaa !201
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 152
  %567 = load i8, ptr %566, align 8, !tbaa !206
  %.sroa.0.0.copyload.i312 = load ptr, ptr %565, align 8, !tbaa !209
  %.sroa.2.0..sroa_idx.i313 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %.sroa.2.0.copyload.i314 = load i64, ptr %.sroa.2.0..sroa_idx.i313, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %571 = load i32, ptr %570, align 8, !tbaa !9
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %569, i64 %572
  store ptr %569, ptr %12, align 8
  store ptr %573, ptr %540, align 8
  %574 = getelementptr inbounds nuw i8, ptr %565, i64 153
  %575 = load i8, ptr %574, align 1, !tbaa !210
  %576 = load ptr, ptr %123, align 8, !tbaa !178
  %577 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeIPKNS0_6TargetEEES5_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %576, i8 noundef zeroext %567, ptr %.sroa.0.0.copyload.i312, i64 %.sroa.2.0.copyload.i314, i8 noundef zeroext %575, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0545, i64 32
  %.not19.i3.i.i = icmp eq ptr %578, %534
  br i1 %.not19.i3.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %563, %.critedge2.i8.i.i
  %.sroa.0346.1 = phi ptr [ %582, %.critedge2.i8.i.i ], [ %578, %563 ]
  %579 = load i8, ptr %.sroa.0346.1, align 1, !tbaa !192
  switch i8 %579, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit [
    i8 0, label %580
    i8 3, label %581
  ]

580:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0346.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i12.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i.i, 0
  br i1 %.not.i.i.i.i.i.i12.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

581:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0346.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i9.i7.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i.i, 0
  br i1 %.not.i.i.i.i.i9.i7.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

.critedge2.i8.i.i:                                ; preds = %581, %580
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0346.1, i64 32
  %.not.i9.i.i = icmp eq ptr %582, %534
  br i1 %.not.i9.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !194

_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %580, %581, %.critedge2.i8.i.i, %563
  %.sroa.0346.2 = phi ptr [ %578, %563 ], [ %.sroa.0346.1, %580 ], [ %.sroa.0346.1, %581 ], [ %582, %.critedge2.i8.i.i ], [ %.sroa.0346.1, %.lr.ph.i4.i.i ]
  %.not481 = icmp eq ptr %.sroa.0346.2, %534
  br i1 %.not481, label %._crit_edge547, label %563

_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %.critedge2.i10.i16.i11.i.i.i296, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit337, %._crit_edge547, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit301
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %584 = load i8, ptr %583, align 8
  %585 = and i8 %584, -2
  store i8 %585, ptr %583, align 8
  %586 = ptrtoint ptr %100 to i64
  store i64 %586, ptr %0, align 8, !tbaa !211
  br label %607

587:                                              ; preds = %.lr.ph550, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit337
  %.sroa.0338.0549 = phi ptr [ %.pn19.i.i.i293, %.lr.ph550 ], [ %.sroa.0338.2, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit337 ]
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0549, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !201
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 152
  %591 = load i8, ptr %590, align 8, !tbaa !206
  %.sroa.0.0.copyload.i320 = load ptr, ptr %589, align 8, !tbaa !209
  %.sroa.2.0..sroa_idx.i321 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %.sroa.2.0.copyload.i322 = load i64, ptr %.sroa.2.0..sroa_idx.i321, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %595 = load i32, ptr %594, align 8, !tbaa !9
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %593, i64 %596
  store ptr %593, ptr %13, align 8
  store ptr %597, ptr %562, align 8
  %598 = getelementptr inbounds nuw i8, ptr %589, i64 153
  %599 = load i8, ptr %598, align 1, !tbaa !210
  %600 = load ptr, ptr %123, align 8, !tbaa !178
  %601 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeIPKNS0_6TargetEEES5_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %600, i8 noundef zeroext %591, ptr %.sroa.0.0.copyload.i320, i64 %.sroa.2.0.copyload.i322, i8 noundef zeroext %599, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0549, i64 32
  %.not19.i3.i.i327 = icmp eq ptr %602, %556
  br i1 %.not19.i3.i.i327, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit337, label %.lr.ph.i4.i.i328

.lr.ph.i4.i.i328:                                 ; preds = %587, %.critedge2.i8.i.i332
  %.sroa.0338.1 = phi ptr [ %606, %.critedge2.i8.i.i332 ], [ %602, %587 ]
  %603 = load i8, ptr %.sroa.0338.1, align 1, !tbaa !192
  switch i8 %603, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit337 [
    i8 0, label %604
    i8 3, label %605
  ]

604:                                              ; preds = %.lr.ph.i4.i.i328
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i334 = getelementptr inbounds nuw i8, ptr %.sroa.0338.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i.i335 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i334, align 8, !tbaa !29
  %.not.i.i.i.i.i.i12.i.i336 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i.i335, 0
  br i1 %.not.i.i.i.i.i.i12.i.i336, label %.critedge2.i8.i.i332, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit337

605:                                              ; preds = %.lr.ph.i4.i.i328
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i329 = getelementptr inbounds nuw i8, ptr %.sroa.0338.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i.i330 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i329, align 8, !tbaa !29
  %.not.i.i.i.i.i9.i7.i.i331 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i.i330, 0
  br i1 %.not.i.i.i.i.i9.i7.i.i331, label %.critedge2.i8.i.i332, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit337

.critedge2.i8.i.i332:                             ; preds = %605, %604
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0338.1, i64 32
  %.not.i9.i.i333 = icmp eq ptr %606, %556
  br i1 %.not.i9.i.i333, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit337, label %.lr.ph.i4.i.i328, !llvm.loop !194

_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit337: ; preds = %.lr.ph.i4.i.i328, %604, %605, %.critedge2.i8.i.i332, %587
  %.sroa.0338.2 = phi ptr [ %602, %587 ], [ %.sroa.0338.1, %604 ], [ %.sroa.0338.1, %605 ], [ %606, %.critedge2.i8.i.i332 ], [ %.sroa.0338.1, %.lr.ph.i4.i.i328 ]
  %.not482 = icmp eq ptr %.sroa.0338.2, %556
  br i1 %.not482, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, label %587

607:                                              ; preds = %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit149, %_ZN4llvm5ErrorD2Ev.exit145, %_ZN4llvm5ErrorD2Ev.exit141, %_ZN4llvm5ErrorD2Ev.exit137, %_ZN4llvm5ErrorD2Ev.exit131, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFile7setPathENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %2, ptr %4, align 8, !tbaa !29
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %13, ptr %5, align 8, !tbaa !23
  %14 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %14, ptr %6, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %17, ptr %15, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = load i64, ptr %20, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !31

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %35, align 1, !tbaa !30
  store i8 %40, ptr %24, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %20, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %42, ptr %43, align 8, !tbaa !18
  %44 = load ptr, ptr %23, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !30
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %23, align 8, !tbaa !23
  %46 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %46, ptr %27, align 8, !tbaa !18
  %47 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %47, ptr %25, align 8, !tbaa !30
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %48 = load i64, ptr %25, align 8, !tbaa !30
  store ptr %32, ptr %23, align 8, !tbaa !23
  %49 = load i64, ptr %20, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %49, ptr %50, align 8, !tbaa !18
  %51 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %51, ptr %25, align 8, !tbaa !30
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !23
  store i64 %48, ptr %6, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %24, %52 ], [ %6, %53 ], [ %35, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !18
  store i8 0, ptr %54, align 1, !tbaa !30
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %20, align 8, !tbaa !18
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %6, align 8, !tbaa !30
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFile14setInstallNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %2, ptr %4, align 8, !tbaa !29
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %13, ptr %5, align 8, !tbaa !23
  %14 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %14, ptr %6, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %17, ptr %15, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = load i64, ptr %20, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !31

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %35, align 1, !tbaa !30
  store i8 %40, ptr %24, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %20, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %42, ptr %43, align 8, !tbaa !18
  %44 = load ptr, ptr %23, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !30
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %23, align 8, !tbaa !23
  %46 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %46, ptr %27, align 8, !tbaa !18
  %47 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %47, ptr %25, align 8, !tbaa !30
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %48 = load i64, ptr %25, align 8, !tbaa !30
  store ptr %32, ptr %23, align 8, !tbaa !23
  %49 = load i64, ptr %20, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %49, ptr %50, align 8, !tbaa !18
  %51 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %51, ptr %25, align 8, !tbaa !30
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !23
  store i64 %48, ptr %6, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %24, %52 ], [ %6, %53 ], [ %35, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !18
  store i8 0, ptr %54, align 1, !tbaa !30
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %20, align 8, !tbaa !18
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %6, align 8, !tbaa !30
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO13InterfaceFile6removeENS0_12ArchitectureE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::iterator_range", align 8
  %10 = alloca %"class.llvm::iterator_range", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %14, i64 %17) #20
  %19 = icmp eq i8 %2, 15
  %20 = zext nneg i8 %2 to i32
  %21 = shl nuw i32 1, %20
  %storemerge.i = select i1 %19, i32 0, i32 %21
  %22 = icmp eq i32 %18, %storemerge.i
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit, label %40

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  %23 = tail call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %2) #20
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %26, align 8, !tbaa !123, !alias.scope !212
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %27, align 1, !tbaa !120, !alias.scope !212
  store ptr @.str.6, ptr %8, align 8, !tbaa !30, !alias.scope !212
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %28, align 8, !tbaa !30, !alias.scope !212
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %25, ptr %29, align 8, !tbaa !30, !alias.scope !212
  store ptr %8, ptr %7, align 8, !alias.scope !215
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.7, ptr %30, align 8, !alias.scope !215
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %31, align 8, !tbaa !123, !alias.scope !215
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %32, align 1, !tbaa !120, !alias.scope !215
  %33 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %34 = extractvalue { i32, ptr } %33, 0
  %35 = extractvalue { i32, ptr } %33, 1
  %36 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !220
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %36, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %34, ptr %35) #20, !noalias !220
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %36, ptr %0, align 8, !tbaa !124, !alias.scope !225
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

40:                                               ; preds = %3
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = load i32, ptr %15, align 8, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = tail call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %41, i64 %43) #20
  %45 = and i32 %44, %21
  %.not300 = icmp eq i32 %45, 0
  br i1 %.not300, label %46, label %.thread

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %.not301.not311 = icmp eq ptr %48, %50
  br i1 %.not301.not311, label %.critedge, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0312, i64 16
  %.not301.not = icmp eq ptr %52, %50
  br i1 %.not301.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %51
  %.sroa.0279.0312 = phi ptr [ %52, %51 ], [ %48, %46 ]
  %53 = load ptr, ptr %.sroa.0279.0312, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %57 = load i32, ptr %56, align 8, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = tail call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %55, i64 %58) #20
  %60 = and i32 %59, %21
  %.not302 = icmp eq i32 %60, 0
  br i1 %.not302, label %51, label %.thread

.critedge:                                        ; preds = %51, %46
  %61 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !228
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %61, align 8, !tbaa !106, !noalias !228
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 0, ptr %62, align 8, !tbaa !233, !noalias !228
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %64, ptr %63, align 8, !tbaa !28, !noalias !228
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 0, ptr %65, align 8, !tbaa !18, !noalias !228
  store i8 0, ptr %64, align 1, !tbaa !30, !noalias !228
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 8
  store ptr %61, ptr %0, align 8, !tbaa !124, !alias.scope !238
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

.thread:                                          ; preds = %.lr.ph, %40
  %69 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %69, i8 0, i64 16, i1 false)
  store ptr %71, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 0, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i32 4, ptr %73, align 4, !tbaa !172
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr %75, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i64 1, ptr %77, align 8, !tbaa !173
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 112
  store ptr %79, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store i32 0, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 108
  store i32 5, ptr %81, align 4, !tbaa !172
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 248
  store ptr %83, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 240
  store i64 0, ptr %84, align 8, !tbaa !18
  store i8 0, ptr %83, align 1, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 264
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 272
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 288
  store ptr %87, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 280
  store i64 0, ptr %88, align 8, !tbaa !18
  store i8 0, ptr %87, align 1, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 320
  store i32 0, ptr %90, align 8, !tbaa !174
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 328
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %89, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %91, i8 0, i64 120, i1 false)
  %93 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !241
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %93, i8 0, i64 120, i1 false), !noalias !241
  store ptr %95, ptr %94, align 8, !tbaa !3, !noalias !241
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 28
  store i32 4, ptr %96, align 4, !tbaa !172, !noalias !241
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store ptr %98, ptr %97, align 8, !tbaa !3, !noalias !241
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false), !noalias !241
  store i64 1, ptr %100, align 8, !tbaa !173, !noalias !241
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %101, i8 0, i64 20, i1 false), !noalias !241
  store ptr %93, ptr %92, align 8, !tbaa !178, !alias.scope !241
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 456
  store ptr null, ptr %102, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %104 = load i32, ptr %103, align 8, !tbaa !179
  store i32 %104, ptr %85, align 8, !tbaa !179
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %108 = load i64, ptr %107, align 8, !tbaa !18
  tail call void @_ZN4llvm5MachO13InterfaceFile7setPathENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %69, ptr %106, i64 %108)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  %109 = xor i32 %21, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false), !noalias !244
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %109, ptr %6, align 8, !tbaa !34, !noalias !244
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %110, align 8, !tbaa !35, !noalias !244
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %111, align 8, !tbaa !38, !noalias !244
  call void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull %6)
  %112 = load ptr, ptr %111, align 8, !tbaa !38, !noalias !244
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit, label %113

113:                                              ; preds = %.thread
  %114 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #20
  br label %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit

_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit: ; preds = %.thread, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(464) %69, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %117

117:                                              ; preds = %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %119 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 3) #20
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %117, %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %.not.i.i1.i = icmp eq ptr %121, null
  br i1 %.not.i.i1.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 3) #20
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i, %122
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %128 = load i64, ptr %127, align 8, !tbaa !18
  call void @_ZN4llvm5MachO13InterfaceFile14setInstallNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %69, ptr %126, i64 %128)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.sroa.0.0.copyload.i = load i32, ptr %129, align 8, !tbaa !34
  store i32 %.sroa.0.0.copyload.i, ptr %89, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %.sroa.0.0.copyload.i96 = load i32, ptr %130, align 4, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %69, i64 308
  store i32 %.sroa.0.0.copyload.i96, ptr %131, align 4, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %133 = load i8, ptr %132, align 8, !tbaa !145
  %134 = getelementptr inbounds nuw i8, ptr %69, i64 312
  store i8 %133, ptr %134, align 8, !tbaa !145
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 313
  %136 = load i8, ptr %135, align 1, !tbaa !154, !range !112, !noundef !113
  %137 = getelementptr inbounds nuw i8, ptr %69, i64 313
  store i8 %136, ptr %137, align 1, !tbaa !154
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 315
  %139 = load i8, ptr %138, align 1, !tbaa !163, !range !112, !noundef !113
  %140 = getelementptr inbounds nuw i8, ptr %69, i64 315
  store i8 %139, ptr %140, align 1, !tbaa !163
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 314
  %142 = load i8, ptr %141, align 2, !tbaa !180, !range !112, !noundef !113
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 314
  store i8 %142, ptr %143, align 2, !tbaa !180
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %.not303314 = icmp eq ptr %145, %147
  br i1 %.not303314, label %._crit_edge, label %.lr.ph316

._crit_edge:                                      ; preds = %161, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %.not304323 = icmp eq ptr %149, %151
  br i1 %.not304323, label %._crit_edge327, label %.lr.ph326

.lr.ph326:                                        ; preds = %._crit_edge
  %152 = getelementptr inbounds nuw i8, ptr %69, i64 352
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %69, i64 360
  br label %170

.lr.ph316:                                        ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit, %161
  %.sroa.0254.0315 = phi ptr [ %162, %161 ], [ %145, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit ]
  %155 = load i8, ptr %.sroa.0254.0315, align 8, !tbaa !247
  %.not91 = icmp eq i8 %155, %2
  br i1 %.not91, label %161, label %156

156:                                              ; preds = %.lr.ph316
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0315, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0315, i64 32
  %160 = load i64, ptr %159, align 8, !tbaa !18
  call void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %69, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0254.0315, ptr %158, i64 %160)
  br label %161

161:                                              ; preds = %156, %.lr.ph316
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0315, i64 56
  %.not303 = icmp eq ptr %162, %147
  br i1 %.not303, label %._crit_edge, label %.lr.ph316

._crit_edge327:                                   ; preds = %._crit_edge322, %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %.not305334 = icmp eq ptr %164, %166
  br i1 %.not305334, label %._crit_edge338, label %.lr.ph337

.lr.ph337:                                        ; preds = %._crit_edge327
  %167 = getelementptr inbounds nuw i8, ptr %69, i64 376
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %69, i64 384
  br label %337

170:                                              ; preds = %.lr.ph326, %._crit_edge322
  %.sroa.0249.0324 = phi ptr [ %149, %.lr.ph326 ], [ %178, %._crit_edge322 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0324, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0324, i64 40
  %174 = load i32, ptr %173, align 8, !tbaa !9
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %172, i64 %175
  %.not89317 = icmp eq i32 %174, 0
  br i1 %.not89317, label %._crit_edge322, label %.lr.ph321

.lr.ph321:                                        ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0324, i64 8
  br label %179

._crit_edge322:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, %170
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0324, i64 168
  %.not304 = icmp eq ptr %178, %151
  br i1 %.not304, label %._crit_edge327, label %170

179:                                              ; preds = %.lr.ph321, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit
  %.086318 = phi ptr [ %172, %.lr.ph321 ], [ %316, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit ]
  %180 = load i8, ptr %.086318, align 4, !tbaa !251
  %.not90 = icmp eq i8 %180, %2
  br i1 %.not90, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %.sroa.0249.0324, align 8, !tbaa !23
  %183 = load i64, ptr %177, align 8, !tbaa !18
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %185

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %182, ptr %5, align 8
  store i64 %183, ptr %153, align 8
  %186 = load ptr, ptr %152, align 8, !tbaa !16
  %187 = load ptr, ptr %154, align 8, !tbaa !16
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %186 to i64
  %190 = sub i64 %188, %189
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %185
  %192 = udiv exact i64 %190, 168
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.017.i.i.i = phi i64 [ %.1.i.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i ], [ %192, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.012.016.i.i.i = phi ptr [ %.sroa.012.1.i.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i ], [ %186, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %193 = lshr i64 %.017.i.i.i, 1
  %194 = getelementptr inbounds nuw %"class.llvm::MachO::InterfaceFileRef", ptr %.sroa.012.016.i.i.i, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !18
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.thread.i.i.i.i.i.i178, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %183, i64 %196)
  %198 = load ptr, ptr %194, align 8, !tbaa !23
  %199 = call i32 @memcmp(ptr noundef %198, ptr noundef %182, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i = freeze i32 %199
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i178, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i

.thread.i.i.i.i.i.i178:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %200 = icmp ult i64 %196, %183
  br i1 %200, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %201 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %201, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i, %.thread.i.i.i.i.i.i178
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 168
  %203 = xor i64 %193, -1
  %204 = add nsw i64 %.017.i.i.i, %203
  br label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i, %.thread.i.i.i.i.i.i178
  %.sroa.012.1.i.i.i = phi ptr [ %202, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i ], [ %.sroa.012.016.i.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i ], [ %.sroa.012.016.i.i.i, %.thread.i.i.i.i.i.i178 ]
  %.1.i.i.i = phi i64 [ %204, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i ], [ %193, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i ], [ %193, %.thread.i.i.i.i.i.i178 ]
  %205 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %205, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i, !llvm.loop !24

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i, %185
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %186, %185 ], [ %.sroa.012.1.i.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i ]
  %.not.i176 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %187
  br i1 %.not.i176, label %.critedge.i, label %206

206:                                              ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !18
  %.not.i.i177 = icmp eq i64 %208, %183
  br i1 %.not.i.i177, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %206
  %209 = load ptr, ptr %.sroa.012.0.lcssa.i.i.i, align 8, !tbaa !23
  %bcmp.i.i = call i32 @bcmp(ptr %209, ptr %182, i64 %183)
  %210 = icmp eq i32 %bcmp.i.i, 0
  br i1 %210, label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %206, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i
  %211 = call ptr @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE14_M_emplace_auxIJRNS0_9StringRefEEEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS9_IPKS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr %.sroa.012.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit

_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.critedge.i
  %.sroa.07.0.i = phi ptr [ %211, %.critedge.i ], [ %.sroa.012.0.lcssa.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %215 = load i32, ptr %214, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %.086318, i64 4
  %218 = load i8, ptr %.086318, align 1, !tbaa !10
  %219 = load i32, ptr %217, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %.thread21.i.i.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.026.i.i.i.i.i.i = phi ptr [ %213, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %236, %.thread21.i.i.i.i.i.i ]
  %.01125.i.i.i.i.i.i = phi i64 [ %216, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %235, %.thread21.i.i.i.i.i.i ]
  %220 = lshr i64 %.01125.i.i.i.i.i.i, 1
  %221 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i.i, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i8, ptr %221, align 1, !tbaa !10
  %224 = icmp ult i8 %223, %218
  br i1 %224, label %.thread.i.i.i.i.i.i, label %228

.thread.i.i.i.i.i.i:                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %226 = xor i64 %220, -1
  %227 = add nsw i64 %.01125.i.i.i.i.i.i, %226
  br label %.thread21.i.i.i.i.i.i

228:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i
  %229 = icmp ult i8 %218, %223
  br i1 %229, label %.thread21.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i: ; preds = %228
  %230 = load i32, ptr %222, align 4, !tbaa !12
  %231 = icmp slt i32 %230, %219
  %cond.fr.i.i.i.i.i.i = freeze i1 %231
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %233 = xor i64 %220, -1
  %234 = add nsw i64 %.01125.i.i.i.i.i.i, %233
  %spec.select.i.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i.i, i64 %234, i64 %220
  %spec.select24.i.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i.i, ptr %232, ptr %.026.i.i.i.i.i.i
  br label %.thread21.i.i.i.i.i.i

.thread21.i.i.i.i.i.i:                            ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i, %228, %.thread.i.i.i.i.i.i
  %235 = phi i64 [ %220, %228 ], [ %227, %.thread.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i ]
  %236 = phi ptr [ %.026.i.i.i.i.i.i, %228 ], [ %225, %.thread.i.i.i.i.i.i ], [ %spec.select24.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i ]
  %237 = icmp sgt i64 %235, 0
  br i1 %237, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i: ; preds = %.thread21.i.i.i.i.i.i, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit
  %.pre-phi.i.i.i = phi i64 [ 0, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit ], [ %216, %.thread21.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %213, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit ], [ %236, %.thread21.i.i.i.i.i.i ]
  %238 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %213, i64 %.pre-phi.i.i.i
  %.not.i.i.i101 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %238
  br i1 %.not.i.i.i101, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i, label %239

239:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.086318, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %242 = load i8, ptr %.086318, align 1, !tbaa !10
  %243 = load i8, ptr %.0.lcssa.i.i.i.i.i.i, align 1, !tbaa !10
  %244 = icmp ult i8 %242, %243
  br i1 %244, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i, label %245

245:                                              ; preds = %239
  %246 = icmp ult i8 %243, %242
  br i1 %246, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i:    ; preds = %245
  %247 = load i32, ptr %240, align 4, !tbaa !12
  %248 = load i32, ptr %241, align 4, !tbaa !12
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i, %239, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i
  %250 = zext i32 %215 to i64
  %251 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %213, i64 %250
  %252 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %251
  br i1 %252, label %253, label %275

253:                                              ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i
  %254 = add nuw nsw i64 %250, 1
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 44
  %256 = load i32, ptr %255, align 4, !tbaa !172
  %.not.i.i.not.i.i = icmp ult i32 %215, %256
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i, label %257, !prof !252

257:                                              ; preds = %253
  %258 = icmp uge ptr %.086318, %213
  %259 = icmp ult ptr %.086318, %.0.lcssa.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i175 = and i1 %258, %259
  br i1 %spec.select.i.i.i.i.i.i175, label %262, label %260, !prof !31

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %212, ptr noundef nonnull %261, i64 noundef %254, i64 noundef 24) #20
  %.pre.i.i = load ptr, ptr %212, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i

262:                                              ; preds = %257
  %263 = ptrtoint ptr %.086318 to i64
  %264 = ptrtoint ptr %213 to i64
  %265 = sub i64 %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %212, ptr noundef nonnull %266, i64 noundef %254, i64 noundef 24) #20
  %267 = load ptr, ptr %212, align 8, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %267, i64 %265
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i: ; preds = %262, %260, %253
  %269 = phi ptr [ %213, %253 ], [ %267, %262 ], [ %.pre.i.i, %260 ]
  %.016.i.i.i.i = phi ptr [ %.086318, %253 ], [ %268, %262 ], [ %.086318, %260 ]
  %270 = load i32, ptr %214, align 8, !tbaa !9
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %269, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %272, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %273 = load i32, ptr %214, align 8, !tbaa !9
  %274 = add i32 %273, 1
  store i32 %274, ptr %214, align 8, !tbaa !9
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

275:                                              ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i
  %276 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %277 = ptrtoint ptr %213 to i64
  %278 = sub i64 %276, %277
  %279 = add nuw nsw i64 %250, 1
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 44
  %281 = load i32, ptr %280, align 4, !tbaa !172
  %.not.i.i.not.i = icmp ult i32 %215, %281
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i, label %282, !prof !252

282:                                              ; preds = %275
  %283 = icmp uge ptr %.086318, %213
  %284 = icmp ult ptr %.086318, %251
  %spec.select.i.i.i.i.i = and i1 %283, %284
  br i1 %spec.select.i.i.i.i.i, label %287, label %285, !prof !31

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %212, ptr noundef nonnull %286, i64 noundef %279, i64 noundef 24) #20
  %.pre.i = load ptr, ptr %212, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i

287:                                              ; preds = %282
  %288 = ptrtoint ptr %.086318 to i64
  %289 = sub i64 %288, %277
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %212, ptr noundef nonnull %290, i64 noundef %279, i64 noundef 24) #20
  %291 = load ptr, ptr %212, align 8, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %291, i64 %289
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i: ; preds = %287, %285, %275
  %293 = phi ptr [ %213, %275 ], [ %291, %287 ], [ %.pre.i, %285 ]
  %.016.i.i.i = phi ptr [ %.086318, %275 ], [ %292, %287 ], [ %.086318, %285 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %278
  %295 = load i32, ptr %214, align 8, !tbaa !9
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %293, i64 %296
  %298 = getelementptr inbounds i8, ptr %297, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %297, ptr noundef nonnull align 4 dereferenceable(24) %298, i64 24, i1 false), !tbaa.struct !32
  %299 = load ptr, ptr %212, align 8, !tbaa !3
  %300 = load i32, ptr %214, align 8, !tbaa !9
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %299, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 -24
  %.not.i.i.i.i.i.i = icmp eq ptr %303, %294
  br i1 %.not.i.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i, label %304

304:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %294 to i64
  %307 = sub i64 %305, %306
  %.neg.i.i.i.i.i.i = sdiv exact i64 %307, -24
  %308 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %302, i64 %.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %308, ptr nonnull align 4 %294, i64 %307, i1 false)
  %.pre15.i = load i32, ptr %214, align 8, !tbaa !9
  %.pre16.i = load ptr, ptr %212, align 8, !tbaa !3
  br label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i: ; preds = %304, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %309 = phi ptr [ %299, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i ], [ %.pre16.i, %304 ]
  %310 = phi i32 [ %300, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i ], [ %.pre15.i, %304 ]
  %311 = add i32 %310, 1
  store i32 %311, ptr %214, align 8, !tbaa !9
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %309, i64 %312
  %314 = icmp uge ptr %.016.i.i.i, %294
  %315 = icmp ult ptr %.016.i.i.i, %313
  %spec.select.i.i = and i1 %314, %315
  %spec.select.idx.i = select i1 %spec.select.i.i, i64 24, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %spec.select.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %294, ptr noundef nonnull align 4 dereferenceable(24) %spec.select.i, i64 24, i1 false), !tbaa.struct !32
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i, %245, %181, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i, %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i, %179
  %316 = getelementptr inbounds nuw i8, ptr %.086318, i64 24
  %.not89 = icmp eq ptr %316, %176
  br i1 %.not89, label %._crit_edge322, label %179

._crit_edge338:                                   ; preds = %._crit_edge333, %._crit_edge327
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %318 = load ptr, ptr %317, align 8, !tbaa !178, !noalias !253
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 96
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 104
  %321 = load i32, ptr %320, align 8, !tbaa !184, !noalias !256
  %322 = icmp eq i32 %321, 0
  %323 = load ptr, ptr %319, align 8, !tbaa !190, !noalias !256
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 112
  %325 = load i32, ptr %324, align 8, !tbaa !191, !noalias !256
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %323, i64 %326
  br i1 %322, label %._crit_edge342, label %328

328:                                              ; preds = %._crit_edge338
  %.not19.i5.i10.i2.i.i.i = icmp eq i32 %325, 0
  br i1 %.not19.i5.i10.i2.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %328, %.critedge2.i10.i16.i11.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %332, %.critedge2.i10.i16.i11.i.i.i ], [ %323, %328 ]
  %329 = load i8, ptr %.sroa.0.3.i4.i.i.i, align 1, !tbaa !192, !noalias !256
  switch i8 %329, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit [
    i8 0, label %330
    i8 3, label %331
  ]

330:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i, align 8, !tbaa !29, !noalias !256
  %.not.i.i.i.i.i.i14.i20.i15.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

331:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i, align 8, !tbaa !29, !noalias !256
  %.not.i.i.i.i.i9.i9.i15.i7.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

.critedge2.i10.i16.i11.i.i.i:                     ; preds = %331, %330
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i11.i17.i12.i.i.i = icmp eq ptr %332, %327
  br i1 %.not.i11.i17.i12.i.i.i, label %._crit_edge342, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !194

_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit:    ; preds = %.lr.ph.i6.i12.i3.i.i.i, %330, %331, %328
  %.pn19.i.i.i = phi ptr [ %323, %328 ], [ %.sroa.0.3.i4.i.i.i, %331 ], [ %.sroa.0.3.i4.i.i.i, %330 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not306339 = icmp eq ptr %.pn19.i.i.i, %327
  br i1 %.not306339, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %493

337:                                              ; preds = %.lr.ph337, %._crit_edge333
  %.sroa.0243.0335 = phi ptr [ %164, %.lr.ph337 ], [ %345, %._crit_edge333 ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0335, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0335, i64 40
  %341 = load i32, ptr %340, align 8, !tbaa !9
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %339, i64 %342
  %.not328 = icmp eq i32 %341, 0
  br i1 %.not328, label %._crit_edge333, label %.lr.ph332

.lr.ph332:                                        ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0335, i64 8
  br label %346

._crit_edge333:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, %337
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0335, i64 168
  %.not305 = icmp eq ptr %345, %166
  br i1 %.not305, label %._crit_edge338, label %337

346:                                              ; preds = %.lr.ph332, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit
  %.087329 = phi ptr [ %339, %.lr.ph332 ], [ %483, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit ]
  %347 = load i8, ptr %.087329, align 4, !tbaa !251
  %.not88 = icmp eq i8 %347, %2
  br i1 %.not88, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr %.sroa.0243.0335, align 8, !tbaa !23
  %350 = load i64, ptr %344, align 8, !tbaa !18
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %352

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %349, ptr %4, align 8
  store i64 %350, ptr %168, align 8
  %353 = load ptr, ptr %167, align 8, !tbaa !16
  %354 = load ptr, ptr %169, align 8, !tbaa !16
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %353 to i64
  %357 = sub i64 %355, %356
  %358 = icmp sgt i64 %357, 0
  br i1 %358, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i207, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i199

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i207: ; preds = %352
  %359 = udiv exact i64 %357, 168
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i208

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i208: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i218, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i207
  %.017.i.i.i209 = phi i64 [ %.1.i.i.i220, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i218 ], [ %359, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i207 ]
  %.sroa.012.016.i.i.i210 = phi ptr [ %.sroa.012.1.i.i.i219, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i218 ], [ %353, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i207 ]
  %360 = lshr i64 %.017.i.i.i209, 1
  %361 = getelementptr inbounds nuw %"class.llvm::MachO::InterfaceFileRef", ptr %.sroa.012.016.i.i.i210, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !18
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %.thread.i.i.i.i.i.i222, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i214

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i214: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i208
  %.sroa.speculated.i.i.i.i.i.i213 = call i64 @llvm.umin.i64(i64 %350, i64 %363)
  %365 = load ptr, ptr %361, align 8, !tbaa !23
  %366 = call i32 @memcmp(ptr noundef %365, ptr noundef %349, i64 noundef %.sroa.speculated.i.i.i.i.i.i213) #19
  %.fr.i.i.i.i.i.i215 = freeze i32 %366
  %.not.not.i.i.i.i.i.i216 = icmp eq i32 %.fr.i.i.i.i.i.i215, 0
  br i1 %.not.not.i.i.i.i.i.i216, label %.thread.i.i.i.i.i.i222, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i217

.thread.i.i.i.i.i.i222:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i214, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i208
  %367 = icmp ult i64 %363, %350
  br i1 %367, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i221, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i218

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i217: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i214
  %368 = icmp slt i32 %.fr.i.i.i.i.i.i215, 0
  br i1 %368, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i221, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i218

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i221: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i217, %.thread.i.i.i.i.i.i222
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 168
  %370 = xor i64 %360, -1
  %371 = add nsw i64 %.017.i.i.i209, %370
  br label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i218

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i218: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i221, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i217, %.thread.i.i.i.i.i.i222
  %.sroa.012.1.i.i.i219 = phi ptr [ %369, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i221 ], [ %.sroa.012.016.i.i.i210, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i217 ], [ %.sroa.012.016.i.i.i210, %.thread.i.i.i.i.i.i222 ]
  %.1.i.i.i220 = phi i64 [ %371, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i221 ], [ %360, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i217 ], [ %360, %.thread.i.i.i.i.i.i222 ]
  %372 = icmp sgt i64 %.1.i.i.i220, 0
  br i1 %372, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i208, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i199, !llvm.loop !24

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i199: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i218, %352
  %.sroa.012.0.lcssa.i.i.i200 = phi ptr [ %353, %352 ], [ %.sroa.012.1.i.i.i219, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i218 ]
  %.not.i201 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i200, %354
  br i1 %.not.i201, label %.critedge.i203, label %373

373:                                              ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i199
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i200, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !18
  %.not.i.i202 = icmp eq i64 %375, %350
  br i1 %.not.i.i202, label %_ZN4llvmeqENS_9StringRefES0_.exit.i205, label %.critedge.i203

_ZN4llvmeqENS_9StringRefES0_.exit.i205:           ; preds = %373
  %376 = load ptr, ptr %.sroa.012.0.lcssa.i.i.i200, align 8, !tbaa !23
  %bcmp.i.i206 = call i32 @bcmp(ptr %376, ptr %349, i64 %350)
  %377 = icmp eq i32 %bcmp.i.i206, 0
  br i1 %377, label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit223, label %.critedge.i203

.critedge.i203:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i205, %373, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i199
  %378 = call ptr @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE14_M_emplace_auxIJRNS0_9StringRefEEEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS9_IPKS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr %.sroa.012.0.lcssa.i.i.i200, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit223

_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit223: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i205, %.critedge.i203
  %.sroa.07.0.i204 = phi ptr [ %378, %.critedge.i203 ], [ %.sroa.012.0.lcssa.i.i.i200, %_ZN4llvmeqENS_9StringRefES0_.exit.i205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i204, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i204, i64 40
  %382 = load i32, ptr %381, align 8, !tbaa !9
  %.not.i.i.i.i114 = icmp eq i32 %382, 0
  br i1 %.not.i.i.i.i114, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i126, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i115

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i115: ; preds = %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit223
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %.087329, i64 4
  %385 = load i8, ptr %.087329, align 1, !tbaa !10
  %386 = load i32, ptr %384, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i116

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i116: ; preds = %.thread21.i.i.i.i.i.i125, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i115
  %.026.i.i.i.i.i.i117 = phi ptr [ %380, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i115 ], [ %403, %.thread21.i.i.i.i.i.i125 ]
  %.01125.i.i.i.i.i.i118 = phi i64 [ %383, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i115 ], [ %402, %.thread21.i.i.i.i.i.i125 ]
  %387 = lshr i64 %.01125.i.i.i.i.i.i118, 1
  %388 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i.i117, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i8, ptr %388, align 1, !tbaa !10
  %391 = icmp ult i8 %390, %385
  br i1 %391, label %.thread.i.i.i.i.i.i132, label %395

.thread.i.i.i.i.i.i132:                           ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i116
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %393 = xor i64 %387, -1
  %394 = add nsw i64 %.01125.i.i.i.i.i.i118, %393
  br label %.thread21.i.i.i.i.i.i125

395:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i116
  %396 = icmp ult i8 %385, %390
  br i1 %396, label %.thread21.i.i.i.i.i.i125, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i121

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i121: ; preds = %395
  %397 = load i32, ptr %389, align 4, !tbaa !12
  %398 = icmp slt i32 %397, %386
  %cond.fr.i.i.i.i.i.i122 = freeze i1 %398
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %400 = xor i64 %387, -1
  %401 = add nsw i64 %.01125.i.i.i.i.i.i118, %400
  %spec.select.i.i.i.i.i.i123 = select i1 %cond.fr.i.i.i.i.i.i122, i64 %401, i64 %387
  %spec.select24.i.i.i.i.i.i124 = select i1 %cond.fr.i.i.i.i.i.i122, ptr %399, ptr %.026.i.i.i.i.i.i117
  br label %.thread21.i.i.i.i.i.i125

.thread21.i.i.i.i.i.i125:                         ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i121, %395, %.thread.i.i.i.i.i.i132
  %402 = phi i64 [ %387, %395 ], [ %394, %.thread.i.i.i.i.i.i132 ], [ %spec.select.i.i.i.i.i.i123, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i121 ]
  %403 = phi ptr [ %.026.i.i.i.i.i.i117, %395 ], [ %392, %.thread.i.i.i.i.i.i132 ], [ %spec.select24.i.i.i.i.i.i124, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i121 ]
  %404 = icmp sgt i64 %402, 0
  br i1 %404, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i116, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i126, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i126: ; preds = %.thread21.i.i.i.i.i.i125, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit223
  %.pre-phi.i.i.i127 = phi i64 [ 0, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit223 ], [ %383, %.thread21.i.i.i.i.i.i125 ]
  %.0.lcssa.i.i.i.i.i.i128 = phi ptr [ %380, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit223 ], [ %403, %.thread21.i.i.i.i.i.i125 ]
  %405 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %380, i64 %.pre-phi.i.i.i127
  %.not.i.i.i129 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i128, %405
  br i1 %.not.i.i.i129, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i131, label %406

406:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i126
  %407 = getelementptr inbounds nuw i8, ptr %.087329, i64 4
  %408 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i128, i64 4
  %409 = load i8, ptr %.087329, align 1, !tbaa !10
  %410 = load i8, ptr %.0.lcssa.i.i.i.i.i.i128, align 1, !tbaa !10
  %411 = icmp ult i8 %409, %410
  br i1 %411, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i131, label %412

412:                                              ; preds = %406
  %413 = icmp ult i8 %410, %409
  br i1 %413, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i130

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i130: ; preds = %412
  %414 = load i32, ptr %407, align 4, !tbaa !12
  %415 = load i32, ptr %408, align 4, !tbaa !12
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i131, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i131: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i130, %406, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i126
  %417 = zext i32 %382 to i64
  %418 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %380, i64 %417
  %419 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i128, %418
  br i1 %419, label %420, label %442

420:                                              ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i131
  %421 = add nuw nsw i64 %417, 1
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i204, i64 44
  %423 = load i32, ptr %422, align 4, !tbaa !172
  %.not.i.i.not.i.i193 = icmp ult i32 %382, %423
  br i1 %.not.i.i.not.i.i193, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i196, label %424, !prof !252

424:                                              ; preds = %420
  %425 = icmp uge ptr %.087329, %380
  %426 = icmp ult ptr %.087329, %.0.lcssa.i.i.i.i.i.i128
  %spec.select.i.i.i.i.i.i194 = and i1 %425, %426
  br i1 %spec.select.i.i.i.i.i.i194, label %429, label %427, !prof !31

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i204, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %379, ptr noundef nonnull %428, i64 noundef %421, i64 noundef 24) #20
  %.pre.i.i195 = load ptr, ptr %379, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i196

429:                                              ; preds = %424
  %430 = ptrtoint ptr %.087329 to i64
  %431 = ptrtoint ptr %380 to i64
  %432 = sub i64 %430, %431
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i204, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %379, ptr noundef nonnull %433, i64 noundef %421, i64 noundef 24) #20
  %434 = load ptr, ptr %379, align 8, !tbaa !3
  %435 = getelementptr inbounds i8, ptr %434, i64 %432
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i196

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i196: ; preds = %429, %427, %420
  %436 = phi ptr [ %380, %420 ], [ %434, %429 ], [ %.pre.i.i195, %427 ]
  %.016.i.i.i.i197 = phi ptr [ %.087329, %420 ], [ %435, %429 ], [ %.087329, %427 ]
  %437 = load i32, ptr %381, align 8, !tbaa !9
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %436, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %439, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i.i.i197, i64 24, i1 false)
  %440 = load i32, ptr %381, align 8, !tbaa !9
  %441 = add i32 %440, 1
  store i32 %441, ptr %381, align 8, !tbaa !9
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

442:                                              ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i131
  %443 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i128 to i64
  %444 = ptrtoint ptr %380 to i64
  %445 = sub i64 %443, %444
  %446 = add nuw nsw i64 %417, 1
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i204, i64 44
  %448 = load i32, ptr %447, align 4, !tbaa !172
  %.not.i.i.not.i179 = icmp ult i32 %382, %448
  br i1 %.not.i.i.not.i179, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i182, label %449, !prof !252

449:                                              ; preds = %442
  %450 = icmp uge ptr %.087329, %380
  %451 = icmp ult ptr %.087329, %418
  %spec.select.i.i.i.i.i180 = and i1 %450, %451
  br i1 %spec.select.i.i.i.i.i180, label %454, label %452, !prof !31

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i204, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %379, ptr noundef nonnull %453, i64 noundef %446, i64 noundef 24) #20
  %.pre.i181 = load ptr, ptr %379, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i182

454:                                              ; preds = %449
  %455 = ptrtoint ptr %.087329 to i64
  %456 = sub i64 %455, %444
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i204, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %379, ptr noundef nonnull %457, i64 noundef %446, i64 noundef 24) #20
  %458 = load ptr, ptr %379, align 8, !tbaa !3
  %459 = getelementptr inbounds i8, ptr %458, i64 %456
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i182

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i182: ; preds = %454, %452, %442
  %460 = phi ptr [ %380, %442 ], [ %458, %454 ], [ %.pre.i181, %452 ]
  %.016.i.i.i183 = phi ptr [ %.087329, %442 ], [ %459, %454 ], [ %.087329, %452 ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %445
  %462 = load i32, ptr %381, align 8, !tbaa !9
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %460, i64 %463
  %465 = getelementptr inbounds i8, ptr %464, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %464, ptr noundef nonnull align 4 dereferenceable(24) %465, i64 24, i1 false), !tbaa.struct !32
  %466 = load ptr, ptr %379, align 8, !tbaa !3
  %467 = load i32, ptr %381, align 8, !tbaa !9
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %466, i64 %468
  %470 = getelementptr inbounds i8, ptr %469, i64 -24
  %.not.i.i.i.i.i.i184 = icmp eq ptr %470, %461
  br i1 %.not.i.i.i.i.i.i184, label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i188, label %471

471:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i182
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %461 to i64
  %474 = sub i64 %472, %473
  %.neg.i.i.i.i.i.i185 = sdiv exact i64 %474, -24
  %475 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %469, i64 %.neg.i.i.i.i.i.i185
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %475, ptr nonnull align 4 %461, i64 %474, i1 false)
  %.pre15.i186 = load i32, ptr %381, align 8, !tbaa !9
  %.pre16.i187 = load ptr, ptr %379, align 8, !tbaa !3
  br label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i188

_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i188: ; preds = %471, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i182
  %476 = phi ptr [ %466, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i182 ], [ %.pre16.i187, %471 ]
  %477 = phi i32 [ %467, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i182 ], [ %.pre15.i186, %471 ]
  %478 = add i32 %477, 1
  store i32 %478, ptr %381, align 8, !tbaa !9
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %476, i64 %479
  %481 = icmp uge ptr %.016.i.i.i183, %461
  %482 = icmp ult ptr %.016.i.i.i183, %480
  %spec.select.i.i189 = and i1 %481, %482
  %spec.select.idx.i190 = select i1 %spec.select.i.i189, i64 24, i64 0
  %spec.select.i191 = getelementptr inbounds nuw i8, ptr %.016.i.i.i183, i64 %spec.select.idx.i190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %461, ptr noundef nonnull align 4 dereferenceable(24) %spec.select.i191, i64 24, i1 false), !tbaa.struct !32
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i130, %412, %348, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i196, %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i188, %346
  %483 = getelementptr inbounds nuw i8, ptr %.087329, i64 24
  %.not = icmp eq ptr %483, %343
  br i1 %.not, label %._crit_edge333, label %346

._crit_edge342:                                   ; preds = %.critedge2.i10.i16.i11.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, %._crit_edge338, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %485 = load ptr, ptr %484, align 8, !tbaa !49
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %487 = load ptr, ptr %486, align 8, !tbaa !49
  %.not307343 = icmp eq ptr %485, %487
  br i1 %.not307343, label %.thread297, label %.lr.ph346

.lr.ph346:                                        ; preds = %._crit_edge342
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %69, i64 400
  %490 = getelementptr inbounds nuw i8, ptr %69, i64 408
  %491 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %523

493:                                              ; preds = %.lr.ph341, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit
  %.sroa.0234.0340 = phi ptr [ %.pn19.i.i.i, %.lr.ph341 ], [ %.sroa.0234.2, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit ]
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0340, i64 24
  %495 = load ptr, ptr %494, align 8, !tbaa !201
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %499 = load i32, ptr %498, align 8, !tbaa !9
  %500 = zext i32 %499 to i64
  %501 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %497, i64 %500) #20
  %502 = and i32 %501, %109
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %517, label %504

504:                                              ; preds = %493
  %505 = getelementptr inbounds nuw i8, ptr %495, i64 152
  %506 = load i8, ptr %505, align 8, !tbaa !206
  %.sroa.0.0.copyload.i133 = load ptr, ptr %495, align 8, !tbaa !209
  %.sroa.2.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %.sroa.2.0.copyload.i135 = load i64, ptr %.sroa.2.0..sroa_idx.i134, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #20
  call void @_ZNK4llvm5MachO6Symbol7targetsENS0_15ArchitectureSetE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %10, ptr noundef nonnull align 8 dereferenceable(154) %495, i32 %502) #20
  %507 = getelementptr inbounds nuw i8, ptr %495, i64 153
  %508 = load i8, ptr %507, align 1, !tbaa !210
  %509 = load ptr, ptr %92, align 8, !tbaa !178
  %510 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEES6_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %509, i8 noundef zeroext %506, ptr %.sroa.0.0.copyload.i133, i64 %.sroa.2.0.copyload.i135, i8 noundef zeroext %508, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %511 = load ptr, ptr %333, align 8, !tbaa !38
  %.not.i.i.i138 = icmp eq ptr %511, null
  br i1 %.not.i.i.i138, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i139, label %512

512:                                              ; preds = %504
  %513 = call noundef zeroext i1 %511(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull align 8 dereferenceable(32) %334, i32 noundef 3) #20
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i139

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i139: ; preds = %512, %504
  %514 = load ptr, ptr %335, align 8, !tbaa !38
  %.not.i.i1.i140 = icmp eq ptr %514, null
  br i1 %.not.i.i1.i140, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit141, label %515

515:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i139
  %516 = call noundef zeroext i1 %514(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(32) %336, i32 noundef 3) #20
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit141

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit141: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i139, %515
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  br label %517

517:                                              ; preds = %493, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit141
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0340, i64 32
  %.not19.i3.i.i = icmp eq ptr %518, %327
  br i1 %.not19.i3.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %517, %.critedge2.i8.i.i
  %.sroa.0234.1 = phi ptr [ %522, %.critedge2.i8.i.i ], [ %518, %517 ]
  %519 = load i8, ptr %.sroa.0234.1, align 1, !tbaa !192
  switch i8 %519, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit [
    i8 0, label %520
    i8 3, label %521
  ]

520:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0234.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i12.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i.i, 0
  br i1 %.not.i.i.i.i.i.i12.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

521:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0234.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i9.i7.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i.i, 0
  br i1 %.not.i.i.i.i.i9.i7.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

.critedge2.i8.i.i:                                ; preds = %521, %520
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0234.1, i64 32
  %.not.i9.i.i = icmp eq ptr %522, %327
  br i1 %.not.i9.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !194

_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %520, %521, %.critedge2.i8.i.i, %517
  %.sroa.0234.2 = phi ptr [ %518, %517 ], [ %.sroa.0234.1, %520 ], [ %.sroa.0234.1, %521 ], [ %522, %.critedge2.i8.i.i ], [ %.sroa.0234.1, %.lr.ph.i4.i.i ]
  %.not306 = icmp eq ptr %.sroa.0234.2, %327
  br i1 %.not306, label %._crit_edge342, label %493

523:                                              ; preds = %.lr.ph346, %661
  %.sroa.0227.0344 = phi ptr [ %485, %.lr.ph346 ], [ %662, %661 ]
  %524 = load ptr, ptr %.sroa.0227.0344, align 8, !tbaa !51
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 96
  %526 = load ptr, ptr %525, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 104
  %528 = load i32, ptr %527, align 8, !tbaa !9
  %529 = zext i32 %528 to i64
  %530 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %526, i64 %529) #20
  %531 = icmp eq i32 %530, %storemerge.i
  br i1 %531, label %661, label %532

532:                                              ; preds = %523
  %533 = load ptr, ptr %.sroa.0227.0344, align 8, !tbaa !51
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 96
  %535 = load ptr, ptr %534, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 104
  %537 = load i32, ptr %536, align 8, !tbaa !9
  %538 = zext i32 %537 to i64
  %539 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %535, i64 %538) #20
  %540 = and i32 %539, %21
  %.not308 = icmp eq i32 %540, 0
  br i1 %.not308, label %541, label %600

541:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %542 = load ptr, ptr %.sroa.0227.0344, align 8, !tbaa !51
  store ptr %542, ptr %11, align 8, !tbaa !51
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0344, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !99
  store ptr %544, ptr %492, align 8, !tbaa !99
  %.not.i.i.i143 = icmp eq ptr %544, null
  br i1 %.not.i.i.i143, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i144 = icmp eq i8 %547, 0
  br i1 %.not.i.i.i.i144, label %551, label %548

548:                                              ; preds = %545
  %549 = load i32, ptr %546, align 4, !tbaa !34
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %546, align 4, !tbaa !34
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit

551:                                              ; preds = %545
  %552 = atomicrmw volatile add ptr %546, i32 1 acq_rel, align 4
  %.val5.i.pre = load ptr, ptr %11, align 8
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit: ; preds = %541, %548, %551
  %.val5.i = phi ptr [ %542, %541 ], [ %542, %548 ], [ %.val5.i.pre, %551 ]
  %.val.i = load ptr, ptr %489, align 8, !tbaa !49
  %.val4.i = load ptr, ptr %490, align 8, !tbaa !49
  %553 = ptrtoint ptr %.val4.i to i64
  %554 = ptrtoint ptr %.val.i to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 4
  %557 = icmp sgt i64 %556, 0
  br i1 %557, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit
  %558 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 280
  %559 = load i64, ptr %558, align 8, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 272
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %556, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i" ]
  %.sroa.02.03.i.i.i.i = phi ptr [ %.val.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.sroa.02.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i" ]
  %561 = lshr i64 %.04.i.i.i.i, 1
  %562 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.sroa.02.03.i.i.i.i, i64 %561
  %.val.i.i.i.i.i = load ptr, ptr %562, align 8, !tbaa !51
  %563 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 280
  %564 = load i64, ptr %563, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %559, i64 %564)
  %565 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %565, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 272
  %567 = load ptr, ptr %560, align 8, !tbaa !23
  %568 = load ptr, ptr %566, align 8, !tbaa !23
  %569 = call i32 @memcmp(ptr noundef %568, ptr noundef %567, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %569, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i
  %570 = sub i64 %564, %559
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %570, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %569, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %571 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %572 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %573 = xor i64 %561, -1
  %574 = add nsw i64 %.04.i.i.i.i, %573
  %.sroa.02.1.i.i.i.i = select i1 %571, ptr %572, ptr %.sroa.02.03.i.i.i.i
  %.1.i.i.i.i = select i1 %571, i64 %574, i64 %561
  %575 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %575, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit, !llvm.loop !56

_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i", %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit
  %.sroa.02.0.lcssa.i.i.i.i = phi ptr [ %.val.i, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit ], [ %.sroa.02.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i" ]
  %576 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 456
  store ptr %69, ptr %576, align 8, !tbaa !57
  %577 = call ptr @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(24) %489, ptr %.sroa.02.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %578 = load ptr, ptr %492, align 8, !tbaa !99
  %.not.i.i145 = icmp eq ptr %578, null
  br i1 %.not.i.i145, label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %579

579:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load atomic i64, ptr %580 acquire, align 8
  %582 = icmp eq i64 %581, 4294967297
  %583 = trunc i64 %581 to i32
  br i1 %582, label %584, label %592

584:                                              ; preds = %579
  store i32 0, ptr %580, align 8, !tbaa !103
  %585 = getelementptr inbounds nuw i8, ptr %578, i64 12
  store i32 0, ptr %585, align 4, !tbaa !105
  %586 = load ptr, ptr %578, align 8, !tbaa !106
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %578) #20
  %589 = load ptr, ptr %578, align 8, !tbaa !106
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %578) #20
  br label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

592:                                              ; preds = %579
  %593 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i146 = icmp eq i8 %593, 0
  br i1 %.not.i.i.i146, label %596, label %594

594:                                              ; preds = %592
  %595 = add nsw i32 %583, -1
  store i32 %595, ptr %580, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

596:                                              ; preds = %592
  %597 = atomicrmw volatile add ptr %580, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %596, %594
  %.0.i.i.i.i = phi i32 [ %583, %594 ], [ %597, %596 ]
  %598 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %598, label %599, label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

599:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %578) #20
  br label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit, %584, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %599
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %661

600:                                              ; preds = %532
  %601 = load ptr, ptr %.sroa.0227.0344, align 8, !tbaa !51
  call void @_ZNK4llvm5MachO13InterfaceFile6removeENS0_12ArchitectureE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %601, i8 noundef zeroext %2)
  %602 = load i8, ptr %488, align 8
  %603 = trunc i8 %602 to i1
  br i1 %603, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i, label %604

604:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  call void @_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.val.i147 = load ptr, ptr %489, align 8, !tbaa !49
  %.val4.i148 = load ptr, ptr %490, align 8, !tbaa !49
  %.val5.i149 = load ptr, ptr %12, align 8
  %605 = ptrtoint ptr %.val4.i148 to i64
  %606 = ptrtoint ptr %.val.i147 to i64
  %607 = sub i64 %605, %606
  %608 = ashr exact i64 %607, 4
  %609 = icmp sgt i64 %608, 0
  br i1 %609, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i151, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit169

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i151: ; preds = %604
  %610 = getelementptr inbounds nuw i8, ptr %.val5.i149, i64 280
  %611 = load i64, ptr %610, align 8, !tbaa !18
  %612 = getelementptr inbounds nuw i8, ptr %.val5.i149, i64 272
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i152

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i152: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i161", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i151
  %.04.i.i.i.i153 = phi i64 [ %608, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i151 ], [ %.1.i.i.i.i164, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i161" ]
  %.sroa.02.03.i.i.i.i154 = phi ptr [ %.val.i147, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i151 ], [ %.sroa.02.1.i.i.i.i163, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i161" ]
  %613 = lshr i64 %.04.i.i.i.i153, 1
  %614 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.sroa.02.03.i.i.i.i154, i64 %613
  %.val.i.i.i.i.i157 = load ptr, ptr %614, align 8, !tbaa !51
  %615 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i157, i64 280
  %616 = load i64, ptr %615, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i.i.i158 = call i64 @llvm.umin.i64(i64 %611, i64 %616)
  %617 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i158, 0
  br i1 %617, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i165, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i159

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i159: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i152
  %618 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i157, i64 272
  %619 = load ptr, ptr %612, align 8, !tbaa !23
  %620 = load ptr, ptr %618, align 8, !tbaa !23
  %621 = call i32 @memcmp(ptr noundef %620, ptr noundef %619, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i158) #20
  %.not.i.i.i.i.i.i.i.i160 = icmp eq i32 %621, 0
  br i1 %.not.i.i.i.i.i.i.i.i160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i165, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i161"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i165: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i159, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i152
  %622 = sub i64 %616, %611
  %spec.select7.i.i.i.i.i.i.i.i.i166 = call i64 @llvm.smax.i64(i64 %622, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i167 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i166, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i168 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i167 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i161"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i161": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i165, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i159
  %.0.i.i.i.i.i.i.i.i162 = phi i32 [ %621, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i159 ], [ %.0.i6.i.i.i.i.i.i.i.i168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i165 ]
  %623 = icmp slt i32 %.0.i.i.i.i.i.i.i.i162, 0
  %624 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %625 = xor i64 %613, -1
  %626 = add nsw i64 %.04.i.i.i.i153, %625
  %.sroa.02.1.i.i.i.i163 = select i1 %623, ptr %624, ptr %.sroa.02.03.i.i.i.i154
  %.1.i.i.i.i164 = select i1 %623, i64 %626, i64 %613
  %627 = icmp sgt i64 %.1.i.i.i.i164, 0
  br i1 %627, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i152, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit169, !llvm.loop !56

_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit169: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i161", %604
  %.sroa.02.0.lcssa.i.i.i.i150 = phi ptr [ %.val.i147, %604 ], [ %.sroa.02.1.i.i.i.i163, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i161" ]
  %628 = getelementptr inbounds nuw i8, ptr %.val5.i149, i64 456
  store ptr %69, ptr %628, align 8, !tbaa !57
  %629 = call ptr @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(24) %489, ptr %.sroa.02.0.lcssa.i.i.i.i150, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %630 = load ptr, ptr %491, align 8, !tbaa !99
  %.not.i.i170 = icmp eq ptr %630, null
  br i1 %.not.i.i170, label %652, label %631

631:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit169
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %633 = load atomic i64, ptr %632 acquire, align 8
  %634 = icmp eq i64 %633, 4294967297
  %635 = trunc i64 %633 to i32
  br i1 %634, label %636, label %644

636:                                              ; preds = %631
  store i32 0, ptr %632, align 8, !tbaa !103
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 12
  store i32 0, ptr %637, align 4, !tbaa !105
  %638 = load ptr, ptr %630, align 8, !tbaa !106
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %630) #20
  %641 = load ptr, ptr %630, align 8, !tbaa !106
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %630) #20
  br label %652

644:                                              ; preds = %631
  %645 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i171 = icmp eq i8 %645, 0
  br i1 %.not.i.i.i171, label %648, label %646

646:                                              ; preds = %644
  %647 = add nsw i32 %635, -1
  store i32 %647, ptr %632, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

648:                                              ; preds = %644
  %649 = atomicrmw volatile add ptr %632, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172: ; preds = %648, %646
  %.0.i.i.i.i173 = phi i32 [ %635, %646 ], [ %649, %648 ]
  %650 = icmp eq i32 %.0.i.i.i.i173, 1
  br i1 %650, label %651, label %652, !prof !31

651:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %630) #20
  br label %652

652:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit169, %636, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172, %651
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %653 = load i8, ptr %488, align 8
  %654 = trunc i8 %653 to i1
  %655 = load ptr, ptr %0, align 8, !tbaa !259
  %.not.i1.i = icmp eq ptr %655, null
  br i1 %654, label %657, label %656

656:                                              ; preds = %652
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i: ; preds = %656
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %655) #20
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef 464) #22
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit

657:                                              ; preds = %652
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %657
  %658 = load ptr, ptr %655, align 8, !tbaa !106
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(8) %655) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %656, %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i, %657, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !259
  br label %661

661:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %523, %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0344, i64 16
  %.not307 = icmp eq ptr %662, %487
  br i1 %.not307, label %.thread297, label %523

.thread297:                                       ; preds = %661, %._crit_edge342
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %664 = load i8, ptr %663, align 8
  %665 = and i8 %664, -2
  store i8 %665, ptr %663, align 8
  %666 = ptrtoint ptr %69 to i64
  store i64 %666, ptr %0, align 8, !tbaa !211
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i: ; preds = %600
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %69) #20
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 464) #22
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i, %.thread297, %.critedge, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::filter_iterator_impl", align 8
  %4 = alloca %"class.llvm::filter_iterator_impl", align 8
  %5 = alloca %"class.llvm::MachO::Target", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %6 = load i64, ptr %1, align 8, !noalias !260
  store i64 %6, ptr %3, align 8, !alias.scope !260
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42, !noalias !260
  store ptr %9, ptr %7, align 8, !tbaa !42, !alias.scope !260
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !alias.scope !260
  %12 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !260
  %.not.i.i.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2) #20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !35, !noalias !260
  store ptr %19, ptr %15, align 8, !tbaa !35, !alias.scope !260
  %20 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !260
  store ptr %20, ptr %16, align 8, !tbaa !38, !alias.scope !260
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit: ; preds = %2, %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8, !noalias !263
  store i64 %22, ptr %4, align 8, !alias.scope !263
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !42, !noalias !263
  store ptr %25, ptr %23, align 8, !tbaa !42, !alias.scope !263
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false), !alias.scope !263
  %28 = load ptr, ptr %27, align 8, !tbaa !38, !noalias !263
  %.not.i.i.not.i.i.i.i5 = icmp eq ptr %28, null
  %29 = inttoptr i64 %22 to ptr
  br i1 %.not.i.i.not.i.i.i.i5, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit, label %30

30:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 2) #20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !35, !noalias !263
  store ptr %36, ptr %32, align 8, !tbaa !35, !alias.scope !263
  %37 = load ptr, ptr %27, align 8, !tbaa !38, !noalias !263
  store ptr %37, ptr %33, align 8, !tbaa !38, !alias.scope !263
  %.pre = load ptr, ptr %4, align 8, !tbaa !39
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit, %30
  %38 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit ], [ %37, %30 ]
  %39 = phi ptr [ %29, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit ], [ %.pre, %30 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !39
  %.not10 = icmp eq ptr %40, %39
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %53

._crit_edge.loopexit:                             ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit
  %46 = phi ptr [ %.pre13, %._crit_edge.loopexit ], [ %38, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit ]
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, label %47

47:                                               ; preds = %._crit_edge
  %48 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3) #20
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %._crit_edge, %47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %.not.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i6, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit7, label %51

51:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit
  %52 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #20
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit7

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit7: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, %51
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  ret void

53:                                               ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit
  %54 = phi ptr [ %40, %.lr.ph ], [ %101, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %54, i64 24, i1 false), !tbaa.struct !32
  %55 = load ptr, ptr %41, align 8, !tbaa !3
  %56 = load i32, ptr %42, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %53
  %57 = zext i32 %56 to i64
  %58 = load i8, ptr %5, align 4, !tbaa !10
  %59 = load i32, ptr %43, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i: ; preds = %.thread21.i.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.026.i.i.i.i.i = phi ptr [ %55, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %76, %.thread21.i.i.i.i.i ]
  %.01125.i.i.i.i.i = phi i64 [ %57, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %75, %.thread21.i.i.i.i.i ]
  %60 = lshr i64 %.01125.i.i.i.i.i, 1
  %61 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i8, ptr %61, align 1, !tbaa !10
  %64 = icmp ult i8 %63, %58
  br i1 %64, label %.thread.i.i.i.i.i, label %68

.thread.i.i.i.i.i:                                ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = xor i64 %60, -1
  %67 = add nsw i64 %.01125.i.i.i.i.i, %66
  br label %.thread21.i.i.i.i.i

68:                                               ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i
  %69 = icmp ult i8 %58, %63
  br i1 %69, label %.thread21.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i: ; preds = %68
  %70 = load i32, ptr %62, align 4, !tbaa !12
  %71 = icmp slt i32 %70, %59
  %cond.fr.i.i.i.i.i = freeze i1 %71
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %73 = xor i64 %60, -1
  %74 = add nsw i64 %.01125.i.i.i.i.i, %73
  %spec.select.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, i64 %74, i64 %60
  %spec.select24.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, ptr %72, ptr %.026.i.i.i.i.i
  br label %.thread21.i.i.i.i.i

.thread21.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i, %68, %.thread.i.i.i.i.i
  %75 = phi i64 [ %60, %68 ], [ %67, %.thread.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ]
  %76 = phi ptr [ %.026.i.i.i.i.i, %68 ], [ %65, %.thread.i.i.i.i.i ], [ %spec.select24.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ]
  %77 = icmp sgt i64 %75, 0
  br i1 %77, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i: ; preds = %.thread21.i.i.i.i.i, %53
  %.pre-phi.i.i = phi i64 [ 0, %53 ], [ %57, %.thread21.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %55, %53 ], [ %76, %.thread21.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %55, i64 %.pre-phi.i.i
  %.not.i.i8 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %78
  br i1 %.not.i.i8, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %79

79:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %81 = load i8, ptr %5, align 4, !tbaa !10
  %82 = load i8, ptr %.0.lcssa.i.i.i.i.i, align 1, !tbaa !10
  %83 = icmp ult i8 %81, %82
  br i1 %83, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %84

84:                                               ; preds = %79
  %85 = icmp ult i8 %82, %81
  br i1 %85, label %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i:      ; preds = %84
  %86 = load i32, ptr %43, align 4, !tbaa !12
  %87 = load i32, ptr %80, align 4, !tbaa !12
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i, %79, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i
  %89 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %41, ptr noundef %.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %5)
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !39
  br label %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit: ; preds = %84, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i
  %90 = phi ptr [ %54, %84 ], [ %54, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i ], [ %.pre11, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %91, ptr %3, align 8, !tbaa !39
  %92 = load ptr, ptr %7, align 8, !tbaa !42
  %.not1.i.i = icmp eq ptr %91, %92
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit, %98
  %93 = phi ptr [ %99, %98 ], [ %91, %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit ]
  %94 = load ptr, ptr %44, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %95, label %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i

95:                                               ; preds = %.lr.ph.i.i
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i: ; preds = %.lr.ph.i.i
  %96 = load ptr, ptr %45, align 8, !tbaa !35
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(24) %93) #20
  %.pre12.pre = load ptr, ptr %3, align 8, !tbaa !39
  br i1 %97, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit, label %98

98:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.pre12.pre, i64 24
  store ptr %99, ptr %3, align 8, !tbaa !39
  %100 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i9 = icmp eq ptr %99, %100
  br i1 %.not.i.i9, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !44

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit: ; preds = %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i, %98, %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit
  %101 = phi ptr [ %91, %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit ], [ %.pre12.pre, %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i ], [ %99, %98 ]
  %102 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %101, %102
  br i1 %.not, label %._crit_edge.loopexit, label %53
}

declare void @_ZNK4llvm5MachO6Symbol7targetsENS0_15ArchitectureSetE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(154), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO13InterfaceFile7extractENS0_12ArchitectureE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::iterator_range", align 8
  %10 = alloca %"class.llvm::iterator_range", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %13, i64 %16) #20
  %18 = zext nneg i8 %2 to i32
  %19 = shl nuw i32 1, %18
  %20 = and i32 %17, %19
  %.not242 = icmp eq i32 %20, 0
  br i1 %.not242, label %_ZN4llvm5ErrorD2Ev.exit, label %38

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  %21 = tail call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %2) #20
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %24, align 8, !tbaa !123, !alias.scope !266
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %25, align 1, !tbaa !120, !alias.scope !266
  store ptr @.str.8, ptr %8, align 8, !tbaa !30, !alias.scope !266
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %26, align 8, !tbaa !30, !alias.scope !266
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %23, ptr %27, align 8, !tbaa !30, !alias.scope !266
  store ptr %8, ptr %7, align 8, !alias.scope !269
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.7, ptr %28, align 8, !alias.scope !269
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %29, align 8, !tbaa !123, !alias.scope !269
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %30, align 1, !tbaa !120, !alias.scope !269
  %31 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %32 = extractvalue { i32, ptr } %31, 0
  %33 = extractvalue { i32, ptr } %31, 1
  %34 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !274
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %32, ptr %33) #20, !noalias !274
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  store ptr %34, ptr %0, align 8, !tbaa !124, !alias.scope !279
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

38:                                               ; preds = %3
  %39 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %39, i8 0, i64 16, i1 false)
  store ptr %41, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 0, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i32 4, ptr %43, align 4, !tbaa !172
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store ptr %45, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i64 1, ptr %47, align 8, !tbaa !173
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store ptr %49, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i32 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 108
  store i32 5, ptr %51, align 4, !tbaa !172
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 248
  store ptr %53, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 240
  store i64 0, ptr %54, align 8, !tbaa !18
  store i8 0, ptr %53, align 1, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 264
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 288
  store ptr %57, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 280
  store i64 0, ptr %58, align 8, !tbaa !18
  store i8 0, ptr %57, align 1, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 320
  store i32 0, ptr %60, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 328
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %59, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %61, i8 0, i64 120, i1 false)
  %63 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !282
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %63, i8 0, i64 120, i1 false), !noalias !282
  store ptr %65, ptr %64, align 8, !tbaa !3, !noalias !282
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 4, ptr %66, align 4, !tbaa !172, !noalias !282
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store ptr %68, ptr %67, align 8, !tbaa !3, !noalias !282
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !noalias !282
  store i64 1, ptr %70, align 8, !tbaa !173, !noalias !282
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %71, i8 0, i64 20, i1 false), !noalias !282
  store ptr %63, ptr %62, align 8, !tbaa !178, !alias.scope !282
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 456
  store ptr null, ptr %72, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %74 = load i32, ptr %73, align 8, !tbaa !179
  store i32 %74, ptr %55, align 8, !tbaa !179
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %78 = load i64, ptr %77, align 8, !tbaa !18
  tail call void @_ZN4llvm5MachO13InterfaceFile7setPathENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %39, ptr %76, i64 %78)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  %79 = icmp eq i8 %2, 15
  %storemerge.i = select i1 %79, i32 0, i32 %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false), !noalias !285
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %storemerge.i, ptr %6, align 8, !tbaa !34, !noalias !285
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %80, align 8, !tbaa !35, !noalias !285
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %81, align 8, !tbaa !38, !noalias !285
  call void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull %6)
  %82 = load ptr, ptr %81, align 8, !tbaa !38, !noalias !285
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit, label %83

83:                                               ; preds = %38
  %84 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #20
  br label %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit

_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit: ; preds = %38, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(464) %39, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %87

87:                                               ; preds = %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %89 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 3) #20
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %87, %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %.not.i.i1.i = icmp eq ptr %91, null
  br i1 %.not.i.i1.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 3) #20
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i, %92
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %98 = load i64, ptr %97, align 8, !tbaa !18
  call void @_ZN4llvm5MachO13InterfaceFile14setInstallNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %39, ptr %96, i64 %98)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.sroa.0.0.copyload.i = load i32, ptr %99, align 8, !tbaa !34
  store i32 %.sroa.0.0.copyload.i, ptr %59, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %.sroa.0.0.copyload.i77 = load i32, ptr %100, align 4, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 308
  store i32 %.sroa.0.0.copyload.i77, ptr %101, align 4, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %103 = load i8, ptr %102, align 8, !tbaa !145
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 312
  store i8 %103, ptr %104, align 8, !tbaa !145
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 313
  %106 = load i8, ptr %105, align 1, !tbaa !154, !range !112, !noundef !113
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 313
  store i8 %106, ptr %107, align 1, !tbaa !154
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 315
  %109 = load i8, ptr %108, align 1, !tbaa !163, !range !112, !noundef !113
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 315
  store i8 %109, ptr %110, align 1, !tbaa !163
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 314
  %112 = load i8, ptr %111, align 2, !tbaa !180, !range !112, !noundef !113
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 314
  store i8 %112, ptr %113, align 2, !tbaa !180
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %.not243251 = icmp eq ptr %115, %117
  br i1 %.not243251, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %129, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %.not244253 = icmp eq ptr %119, %121
  br i1 %.not244253, label %._crit_edge257, label %.lr.ph256

.lr.ph:                                           ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit, %129
  %.sroa.0207.0252 = phi ptr [ %130, %129 ], [ %115, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit ]
  %122 = load i8, ptr %.sroa.0207.0252, align 8, !tbaa !247
  %123 = icmp eq i8 %122, %2
  br i1 %123, label %124, label %129

124:                                              ; preds = %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0252, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0252, i64 32
  %128 = load i64, ptr %127, align 8, !tbaa !18
  call void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %39, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0207.0252, ptr %126, i64 %128)
  br label %129

129:                                              ; preds = %124, %.lr.ph
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0252, i64 56
  %.not243 = icmp eq ptr %130, %117
  br i1 %.not243, label %._crit_edge, label %.lr.ph

._crit_edge257:                                   ; preds = %145, %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %.not245264 = icmp eq ptr %132, %134
  br i1 %.not245264, label %._crit_edge268, label %.lr.ph267

.lr.ph267:                                        ; preds = %._crit_edge257
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 352
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 360
  br label %154

.lr.ph256:                                        ; preds = %._crit_edge, %145
  %.sroa.0201.0254 = phi ptr [ %146, %145 ], [ %119, %._crit_edge ]
  %138 = load i8, ptr %.sroa.0201.0254, align 8, !tbaa !247
  %139 = icmp eq i8 %138, %2
  br i1 %139, label %140, label %145

140:                                              ; preds = %.lr.ph256
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0254, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0254, i64 32
  %144 = load i64, ptr %143, align 8, !tbaa !18
  call void @_ZN4llvm5MachO13InterfaceFile8addRPathENS_9StringRefERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %39, ptr %142, i64 %144, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0201.0254)
  br label %145

145:                                              ; preds = %140, %.lr.ph256
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0254, i64 56
  %.not244 = icmp eq ptr %146, %121
  br i1 %.not244, label %._crit_edge257, label %.lr.ph256

._crit_edge268:                                   ; preds = %._crit_edge263, %._crit_edge257
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %.not246275 = icmp eq ptr %148, %150
  br i1 %.not246275, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %._crit_edge268
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 376
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 384
  br label %322

154:                                              ; preds = %.lr.ph267, %._crit_edge263
  %.sroa.0196.0265 = phi ptr [ %132, %.lr.ph267 ], [ %162, %._crit_edge263 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0265, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0265, i64 40
  %158 = load i32, ptr %157, align 8, !tbaa !9
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %156, i64 %159
  %.not74258 = icmp eq i32 %158, 0
  br i1 %.not74258, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0265, i64 8
  br label %163

._crit_edge263:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, %154
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0265, i64 168
  %.not245 = icmp eq ptr %162, %134
  br i1 %.not245, label %._crit_edge268, label %154

163:                                              ; preds = %.lr.ph262, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit
  %.072259 = phi ptr [ %156, %.lr.ph262 ], [ %301, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit ]
  %164 = load i8, ptr %.072259, align 4, !tbaa !251
  %165 = icmp eq i8 %164, %2
  br i1 %165, label %166, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

166:                                              ; preds = %163
  %167 = load ptr, ptr %.sroa.0196.0265, align 8, !tbaa !23
  %168 = load i64, ptr %161, align 8, !tbaa !18
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %170

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %167, ptr %5, align 8
  store i64 %168, ptr %136, align 8
  %171 = load ptr, ptr %135, align 8, !tbaa !16
  %172 = load ptr, ptr %137, align 8, !tbaa !16
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %171 to i64
  %175 = sub i64 %173, %174
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %170
  %177 = udiv exact i64 %175, 168
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.017.i.i.i = phi i64 [ %.1.i.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i ], [ %177, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.012.016.i.i.i = phi ptr [ %.sroa.012.1.i.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i ], [ %171, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %178 = lshr i64 %.017.i.i.i, 1
  %179 = getelementptr inbounds nuw %"class.llvm::MachO::InterfaceFileRef", ptr %.sroa.012.016.i.i.i, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !18
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.thread.i.i.i.i.i.i129, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %168, i64 %181)
  %183 = load ptr, ptr %179, align 8, !tbaa !23
  %184 = call i32 @memcmp(ptr noundef %183, ptr noundef %167, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i = freeze i32 %184
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i129, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i

.thread.i.i.i.i.i.i129:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %185 = icmp ult i64 %181, %168
  br i1 %185, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %186 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %186, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i, %.thread.i.i.i.i.i.i129
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 168
  %188 = xor i64 %178, -1
  %189 = add nsw i64 %.017.i.i.i, %188
  br label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i, %.thread.i.i.i.i.i.i129
  %.sroa.012.1.i.i.i = phi ptr [ %187, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i ], [ %.sroa.012.016.i.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i ], [ %.sroa.012.016.i.i.i, %.thread.i.i.i.i.i.i129 ]
  %.1.i.i.i = phi i64 [ %189, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i ], [ %178, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i ], [ %178, %.thread.i.i.i.i.i.i129 ]
  %190 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %190, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i, !llvm.loop !24

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i, %170
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %171, %170 ], [ %.sroa.012.1.i.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i ]
  %.not.i127 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %172
  br i1 %.not.i127, label %.critedge.i, label %191

191:                                              ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !18
  %.not.i.i128 = icmp eq i64 %193, %168
  br i1 %.not.i.i128, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %191
  %194 = load ptr, ptr %.sroa.012.0.lcssa.i.i.i, align 8, !tbaa !23
  %bcmp.i.i = call i32 @bcmp(ptr %194, ptr %167, i64 %168)
  %195 = icmp eq i32 %bcmp.i.i, 0
  br i1 %195, label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %191, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i
  %196 = call ptr @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE14_M_emplace_auxIJRNS0_9StringRefEEEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS9_IPKS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr %.sroa.012.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit

_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.critedge.i
  %.sroa.07.0.i = phi ptr [ %196, %.critedge.i ], [ %.sroa.012.0.lcssa.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %200 = load i32, ptr %199, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.072259, i64 4
  %203 = load i8, ptr %.072259, align 1, !tbaa !10
  %204 = load i32, ptr %202, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %.thread21.i.i.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.026.i.i.i.i.i.i = phi ptr [ %198, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %221, %.thread21.i.i.i.i.i.i ]
  %.01125.i.i.i.i.i.i = phi i64 [ %201, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %220, %.thread21.i.i.i.i.i.i ]
  %205 = lshr i64 %.01125.i.i.i.i.i.i, 1
  %206 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i.i, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i8, ptr %206, align 1, !tbaa !10
  %209 = icmp ult i8 %208, %203
  br i1 %209, label %.thread.i.i.i.i.i.i, label %213

.thread.i.i.i.i.i.i:                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %211 = xor i64 %205, -1
  %212 = add nsw i64 %.01125.i.i.i.i.i.i, %211
  br label %.thread21.i.i.i.i.i.i

213:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i
  %214 = icmp ult i8 %203, %208
  br i1 %214, label %.thread21.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i: ; preds = %213
  %215 = load i32, ptr %207, align 4, !tbaa !12
  %216 = icmp slt i32 %215, %204
  %cond.fr.i.i.i.i.i.i = freeze i1 %216
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %218 = xor i64 %205, -1
  %219 = add nsw i64 %.01125.i.i.i.i.i.i, %218
  %spec.select.i.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i.i, i64 %219, i64 %205
  %spec.select24.i.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i.i, ptr %217, ptr %.026.i.i.i.i.i.i
  br label %.thread21.i.i.i.i.i.i

.thread21.i.i.i.i.i.i:                            ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i, %213, %.thread.i.i.i.i.i.i
  %220 = phi i64 [ %205, %213 ], [ %212, %.thread.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i ]
  %221 = phi ptr [ %.026.i.i.i.i.i.i, %213 ], [ %210, %.thread.i.i.i.i.i.i ], [ %spec.select24.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i ]
  %222 = icmp sgt i64 %220, 0
  br i1 %222, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i: ; preds = %.thread21.i.i.i.i.i.i, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit
  %.pre-phi.i.i.i = phi i64 [ 0, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit ], [ %201, %.thread21.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %198, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit ], [ %221, %.thread21.i.i.i.i.i.i ]
  %223 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %198, i64 %.pre-phi.i.i.i
  %.not.i.i.i82 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %223
  br i1 %.not.i.i.i82, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i, label %224

224:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.072259, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %227 = load i8, ptr %.072259, align 1, !tbaa !10
  %228 = load i8, ptr %.0.lcssa.i.i.i.i.i.i, align 1, !tbaa !10
  %229 = icmp ult i8 %227, %228
  br i1 %229, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i, label %230

230:                                              ; preds = %224
  %231 = icmp ult i8 %228, %227
  br i1 %231, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i:    ; preds = %230
  %232 = load i32, ptr %225, align 4, !tbaa !12
  %233 = load i32, ptr %226, align 4, !tbaa !12
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i, %224, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i
  %235 = zext i32 %200 to i64
  %236 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %198, i64 %235
  %237 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %236
  br i1 %237, label %238, label %260

238:                                              ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i
  %239 = add nuw nsw i64 %235, 1
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 44
  %241 = load i32, ptr %240, align 4, !tbaa !172
  %.not.i.i.not.i.i = icmp ult i32 %200, %241
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i, label %242, !prof !252

242:                                              ; preds = %238
  %243 = icmp uge ptr %.072259, %198
  %244 = icmp ult ptr %.072259, %.0.lcssa.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i126 = and i1 %243, %244
  br i1 %spec.select.i.i.i.i.i.i126, label %247, label %245, !prof !31

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %197, ptr noundef nonnull %246, i64 noundef %239, i64 noundef 24) #20
  %.pre.i.i = load ptr, ptr %197, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i

247:                                              ; preds = %242
  %248 = ptrtoint ptr %.072259 to i64
  %249 = ptrtoint ptr %198 to i64
  %250 = sub i64 %248, %249
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %197, ptr noundef nonnull %251, i64 noundef %239, i64 noundef 24) #20
  %252 = load ptr, ptr %197, align 8, !tbaa !3
  %253 = getelementptr inbounds i8, ptr %252, i64 %250
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i: ; preds = %247, %245, %238
  %254 = phi ptr [ %198, %238 ], [ %252, %247 ], [ %.pre.i.i, %245 ]
  %.016.i.i.i.i = phi ptr [ %.072259, %238 ], [ %253, %247 ], [ %.072259, %245 ]
  %255 = load i32, ptr %199, align 8, !tbaa !9
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %254, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %257, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %258 = load i32, ptr %199, align 8, !tbaa !9
  %259 = add i32 %258, 1
  store i32 %259, ptr %199, align 8, !tbaa !9
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

260:                                              ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i
  %261 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %262 = ptrtoint ptr %198 to i64
  %263 = sub i64 %261, %262
  %264 = add nuw nsw i64 %235, 1
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 44
  %266 = load i32, ptr %265, align 4, !tbaa !172
  %.not.i.i.not.i = icmp ult i32 %200, %266
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i, label %267, !prof !252

267:                                              ; preds = %260
  %268 = icmp uge ptr %.072259, %198
  %269 = icmp ult ptr %.072259, %236
  %spec.select.i.i.i.i.i = and i1 %268, %269
  br i1 %spec.select.i.i.i.i.i, label %272, label %270, !prof !31

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %197, ptr noundef nonnull %271, i64 noundef %264, i64 noundef 24) #20
  %.pre.i = load ptr, ptr %197, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i

272:                                              ; preds = %267
  %273 = ptrtoint ptr %.072259 to i64
  %274 = sub i64 %273, %262
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %197, ptr noundef nonnull %275, i64 noundef %264, i64 noundef 24) #20
  %276 = load ptr, ptr %197, align 8, !tbaa !3
  %277 = getelementptr inbounds i8, ptr %276, i64 %274
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i: ; preds = %272, %270, %260
  %278 = phi ptr [ %198, %260 ], [ %276, %272 ], [ %.pre.i, %270 ]
  %.016.i.i.i = phi ptr [ %.072259, %260 ], [ %277, %272 ], [ %.072259, %270 ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %263
  %280 = load i32, ptr %199, align 8, !tbaa !9
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %278, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %282, ptr noundef nonnull align 4 dereferenceable(24) %283, i64 24, i1 false), !tbaa.struct !32
  %284 = load ptr, ptr %197, align 8, !tbaa !3
  %285 = load i32, ptr %199, align 8, !tbaa !9
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %284, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 -24
  %.not.i.i.i.i.i.i = icmp eq ptr %288, %279
  br i1 %.not.i.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i, label %289

289:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %279 to i64
  %292 = sub i64 %290, %291
  %.neg.i.i.i.i.i.i = sdiv exact i64 %292, -24
  %293 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %287, i64 %.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %293, ptr nonnull align 4 %279, i64 %292, i1 false)
  %.pre15.i = load i32, ptr %199, align 8, !tbaa !9
  %.pre16.i = load ptr, ptr %197, align 8, !tbaa !3
  br label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i: ; preds = %289, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %294 = phi ptr [ %284, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i ], [ %.pre16.i, %289 ]
  %295 = phi i32 [ %285, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i ], [ %.pre15.i, %289 ]
  %296 = add i32 %295, 1
  store i32 %296, ptr %199, align 8, !tbaa !9
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %294, i64 %297
  %299 = icmp uge ptr %.016.i.i.i, %279
  %300 = icmp ult ptr %.016.i.i.i, %298
  %spec.select.i.i = and i1 %299, %300
  %spec.select.idx.i = select i1 %spec.select.i.i, i64 24, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %spec.select.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %279, ptr noundef nonnull align 4 dereferenceable(24) %spec.select.i, i64 24, i1 false), !tbaa.struct !32
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i, %230, %166, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i, %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i, %163
  %301 = getelementptr inbounds nuw i8, ptr %.072259, i64 24
  %.not74 = icmp eq ptr %301, %160
  br i1 %.not74, label %._crit_edge263, label %163

._crit_edge279:                                   ; preds = %._crit_edge274, %._crit_edge268
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %303 = load ptr, ptr %302, align 8, !tbaa !178, !noalias !288
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 96
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 104
  %306 = load i32, ptr %305, align 8, !tbaa !184, !noalias !291
  %307 = icmp eq i32 %306, 0
  %308 = load ptr, ptr %304, align 8, !tbaa !190, !noalias !291
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 112
  %310 = load i32, ptr %309, align 8, !tbaa !191, !noalias !291
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %308, i64 %311
  br i1 %307, label %._crit_edge283, label %313

313:                                              ; preds = %._crit_edge279
  %.not19.i5.i10.i2.i.i.i = icmp eq i32 %310, 0
  br i1 %.not19.i5.i10.i2.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %313, %.critedge2.i10.i16.i11.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %317, %.critedge2.i10.i16.i11.i.i.i ], [ %308, %313 ]
  %314 = load i8, ptr %.sroa.0.3.i4.i.i.i, align 1, !tbaa !192, !noalias !291
  switch i8 %314, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit [
    i8 0, label %315
    i8 3, label %316
  ]

315:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i, align 8, !tbaa !29, !noalias !291
  %.not.i.i.i.i.i.i14.i20.i15.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

316:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i, align 8, !tbaa !29, !noalias !291
  %.not.i.i.i.i.i9.i9.i15.i7.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

.critedge2.i10.i16.i11.i.i.i:                     ; preds = %316, %315
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i11.i17.i12.i.i.i = icmp eq ptr %317, %312
  br i1 %.not.i11.i17.i12.i.i.i, label %._crit_edge283, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !194

_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit:    ; preds = %.lr.ph.i6.i12.i3.i.i.i, %315, %316, %313
  %.pn19.i.i.i = phi ptr [ %308, %313 ], [ %.sroa.0.3.i4.i.i.i, %316 ], [ %.sroa.0.3.i4.i.i.i, %315 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not247280 = icmp eq ptr %.pn19.i.i.i, %312
  br i1 %.not247280, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %478

322:                                              ; preds = %.lr.ph278, %._crit_edge274
  %.sroa.0190.0276 = phi ptr [ %148, %.lr.ph278 ], [ %330, %._crit_edge274 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0276, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0276, i64 40
  %326 = load i32, ptr %325, align 8, !tbaa !9
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %324, i64 %327
  %.not269 = icmp eq i32 %326, 0
  br i1 %.not269, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0276, i64 8
  br label %331

._crit_edge274:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, %322
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0276, i64 168
  %.not246 = icmp eq ptr %330, %150
  br i1 %.not246, label %._crit_edge279, label %322

331:                                              ; preds = %.lr.ph273, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit
  %.073270 = phi ptr [ %324, %.lr.ph273 ], [ %469, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit ]
  %332 = load i8, ptr %.073270, align 4, !tbaa !251
  %333 = icmp eq i8 %332, %2
  br i1 %333, label %334, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

334:                                              ; preds = %331
  %335 = load ptr, ptr %.sroa.0190.0276, align 8, !tbaa !23
  %336 = load i64, ptr %329, align 8, !tbaa !18
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %338

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %335, ptr %4, align 8
  store i64 %336, ptr %152, align 8
  %339 = load ptr, ptr %151, align 8, !tbaa !16
  %340 = load ptr, ptr %153, align 8, !tbaa !16
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %339 to i64
  %343 = sub i64 %341, %342
  %344 = icmp sgt i64 %343, 0
  br i1 %344, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i158, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i150

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i158: ; preds = %338
  %345 = udiv exact i64 %343, 168
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i159

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i159: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i169, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i158
  %.017.i.i.i160 = phi i64 [ %.1.i.i.i171, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i169 ], [ %345, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i158 ]
  %.sroa.012.016.i.i.i161 = phi ptr [ %.sroa.012.1.i.i.i170, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i169 ], [ %339, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i158 ]
  %346 = lshr i64 %.017.i.i.i160, 1
  %347 = getelementptr inbounds nuw %"class.llvm::MachO::InterfaceFileRef", ptr %.sroa.012.016.i.i.i161, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !18
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %.thread.i.i.i.i.i.i173, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i165

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i165: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i159
  %.sroa.speculated.i.i.i.i.i.i164 = call i64 @llvm.umin.i64(i64 %336, i64 %349)
  %351 = load ptr, ptr %347, align 8, !tbaa !23
  %352 = call i32 @memcmp(ptr noundef %351, ptr noundef %335, i64 noundef %.sroa.speculated.i.i.i.i.i.i164) #19
  %.fr.i.i.i.i.i.i166 = freeze i32 %352
  %.not.not.i.i.i.i.i.i167 = icmp eq i32 %.fr.i.i.i.i.i.i166, 0
  br i1 %.not.not.i.i.i.i.i.i167, label %.thread.i.i.i.i.i.i173, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i168

.thread.i.i.i.i.i.i173:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i165, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i159
  %353 = icmp ult i64 %349, %336
  br i1 %353, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i172, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i169

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i168: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i165
  %354 = icmp slt i32 %.fr.i.i.i.i.i.i166, 0
  br i1 %354, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i172, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i169

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i172: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i168, %.thread.i.i.i.i.i.i173
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 168
  %356 = xor i64 %346, -1
  %357 = add nsw i64 %.017.i.i.i160, %356
  br label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i169

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i169: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i172, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i168, %.thread.i.i.i.i.i.i173
  %.sroa.012.1.i.i.i170 = phi ptr [ %355, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i172 ], [ %.sroa.012.016.i.i.i161, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i168 ], [ %.sroa.012.016.i.i.i161, %.thread.i.i.i.i.i.i173 ]
  %.1.i.i.i171 = phi i64 [ %357, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i172 ], [ %346, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i168 ], [ %346, %.thread.i.i.i.i.i.i173 ]
  %358 = icmp sgt i64 %.1.i.i.i171, 0
  br i1 %358, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i159, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i150, !llvm.loop !24

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i150: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i169, %338
  %.sroa.012.0.lcssa.i.i.i151 = phi ptr [ %339, %338 ], [ %.sroa.012.1.i.i.i170, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i169 ]
  %.not.i152 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i151, %340
  br i1 %.not.i152, label %.critedge.i154, label %359

359:                                              ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i150
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i151, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !18
  %.not.i.i153 = icmp eq i64 %361, %336
  br i1 %.not.i.i153, label %_ZN4llvmeqENS_9StringRefES0_.exit.i156, label %.critedge.i154

_ZN4llvmeqENS_9StringRefES0_.exit.i156:           ; preds = %359
  %362 = load ptr, ptr %.sroa.012.0.lcssa.i.i.i151, align 8, !tbaa !23
  %bcmp.i.i157 = call i32 @bcmp(ptr %362, ptr %335, i64 %336)
  %363 = icmp eq i32 %bcmp.i.i157, 0
  br i1 %363, label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit174, label %.critedge.i154

.critedge.i154:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i156, %359, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i150
  %364 = call ptr @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE14_M_emplace_auxIJRNS0_9StringRefEEEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS9_IPKS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %.sroa.012.0.lcssa.i.i.i151, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit174

_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit174: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i156, %.critedge.i154
  %.sroa.07.0.i155 = phi ptr [ %364, %.critedge.i154 ], [ %.sroa.012.0.lcssa.i.i.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.i156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i155, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i155, i64 40
  %368 = load i32, ptr %367, align 8, !tbaa !9
  %.not.i.i.i.i95 = icmp eq i32 %368, 0
  br i1 %.not.i.i.i.i95, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i107, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i96

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i96: ; preds = %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit174
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %.073270, i64 4
  %371 = load i8, ptr %.073270, align 1, !tbaa !10
  %372 = load i32, ptr %370, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i97

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i97: ; preds = %.thread21.i.i.i.i.i.i106, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i96
  %.026.i.i.i.i.i.i98 = phi ptr [ %366, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i96 ], [ %389, %.thread21.i.i.i.i.i.i106 ]
  %.01125.i.i.i.i.i.i99 = phi i64 [ %369, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i96 ], [ %388, %.thread21.i.i.i.i.i.i106 ]
  %373 = lshr i64 %.01125.i.i.i.i.i.i99, 1
  %374 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i.i98, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i8, ptr %374, align 1, !tbaa !10
  %377 = icmp ult i8 %376, %371
  br i1 %377, label %.thread.i.i.i.i.i.i113, label %381

.thread.i.i.i.i.i.i113:                           ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i97
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %379 = xor i64 %373, -1
  %380 = add nsw i64 %.01125.i.i.i.i.i.i99, %379
  br label %.thread21.i.i.i.i.i.i106

381:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i97
  %382 = icmp ult i8 %371, %376
  br i1 %382, label %.thread21.i.i.i.i.i.i106, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i102

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i102: ; preds = %381
  %383 = load i32, ptr %375, align 4, !tbaa !12
  %384 = icmp slt i32 %383, %372
  %cond.fr.i.i.i.i.i.i103 = freeze i1 %384
  %385 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %386 = xor i64 %373, -1
  %387 = add nsw i64 %.01125.i.i.i.i.i.i99, %386
  %spec.select.i.i.i.i.i.i104 = select i1 %cond.fr.i.i.i.i.i.i103, i64 %387, i64 %373
  %spec.select24.i.i.i.i.i.i105 = select i1 %cond.fr.i.i.i.i.i.i103, ptr %385, ptr %.026.i.i.i.i.i.i98
  br label %.thread21.i.i.i.i.i.i106

.thread21.i.i.i.i.i.i106:                         ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i102, %381, %.thread.i.i.i.i.i.i113
  %388 = phi i64 [ %373, %381 ], [ %380, %.thread.i.i.i.i.i.i113 ], [ %spec.select.i.i.i.i.i.i104, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i102 ]
  %389 = phi ptr [ %.026.i.i.i.i.i.i98, %381 ], [ %378, %.thread.i.i.i.i.i.i113 ], [ %spec.select24.i.i.i.i.i.i105, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i102 ]
  %390 = icmp sgt i64 %388, 0
  br i1 %390, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i97, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i107, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i107: ; preds = %.thread21.i.i.i.i.i.i106, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit174
  %.pre-phi.i.i.i108 = phi i64 [ 0, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit174 ], [ %369, %.thread21.i.i.i.i.i.i106 ]
  %.0.lcssa.i.i.i.i.i.i109 = phi ptr [ %366, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit174 ], [ %389, %.thread21.i.i.i.i.i.i106 ]
  %391 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %366, i64 %.pre-phi.i.i.i108
  %.not.i.i.i110 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i109, %391
  br i1 %.not.i.i.i110, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i112, label %392

392:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i107
  %393 = getelementptr inbounds nuw i8, ptr %.073270, i64 4
  %394 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i109, i64 4
  %395 = load i8, ptr %.073270, align 1, !tbaa !10
  %396 = load i8, ptr %.0.lcssa.i.i.i.i.i.i109, align 1, !tbaa !10
  %397 = icmp ult i8 %395, %396
  br i1 %397, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i112, label %398

398:                                              ; preds = %392
  %399 = icmp ult i8 %396, %395
  br i1 %399, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i111

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i111: ; preds = %398
  %400 = load i32, ptr %393, align 4, !tbaa !12
  %401 = load i32, ptr %394, align 4, !tbaa !12
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i112, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i112: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i111, %392, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i107
  %403 = zext i32 %368 to i64
  %404 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %366, i64 %403
  %405 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i109, %404
  br i1 %405, label %406, label %428

406:                                              ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i112
  %407 = add nuw nsw i64 %403, 1
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i155, i64 44
  %409 = load i32, ptr %408, align 4, !tbaa !172
  %.not.i.i.not.i.i144 = icmp ult i32 %368, %409
  br i1 %.not.i.i.not.i.i144, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i147, label %410, !prof !252

410:                                              ; preds = %406
  %411 = icmp uge ptr %.073270, %366
  %412 = icmp ult ptr %.073270, %.0.lcssa.i.i.i.i.i.i109
  %spec.select.i.i.i.i.i.i145 = and i1 %411, %412
  br i1 %spec.select.i.i.i.i.i.i145, label %415, label %413, !prof !31

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i155, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %365, ptr noundef nonnull %414, i64 noundef %407, i64 noundef 24) #20
  %.pre.i.i146 = load ptr, ptr %365, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i147

415:                                              ; preds = %410
  %416 = ptrtoint ptr %.073270 to i64
  %417 = ptrtoint ptr %366 to i64
  %418 = sub i64 %416, %417
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i155, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %365, ptr noundef nonnull %419, i64 noundef %407, i64 noundef 24) #20
  %420 = load ptr, ptr %365, align 8, !tbaa !3
  %421 = getelementptr inbounds i8, ptr %420, i64 %418
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i147

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i147: ; preds = %415, %413, %406
  %422 = phi ptr [ %366, %406 ], [ %420, %415 ], [ %.pre.i.i146, %413 ]
  %.016.i.i.i.i148 = phi ptr [ %.073270, %406 ], [ %421, %415 ], [ %.073270, %413 ]
  %423 = load i32, ptr %367, align 8, !tbaa !9
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %422, i64 %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %425, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i.i.i148, i64 24, i1 false)
  %426 = load i32, ptr %367, align 8, !tbaa !9
  %427 = add i32 %426, 1
  store i32 %427, ptr %367, align 8, !tbaa !9
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

428:                                              ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i112
  %429 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i109 to i64
  %430 = ptrtoint ptr %366 to i64
  %431 = sub i64 %429, %430
  %432 = add nuw nsw i64 %403, 1
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i155, i64 44
  %434 = load i32, ptr %433, align 4, !tbaa !172
  %.not.i.i.not.i130 = icmp ult i32 %368, %434
  br i1 %.not.i.i.not.i130, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i133, label %435, !prof !252

435:                                              ; preds = %428
  %436 = icmp uge ptr %.073270, %366
  %437 = icmp ult ptr %.073270, %404
  %spec.select.i.i.i.i.i131 = and i1 %436, %437
  br i1 %spec.select.i.i.i.i.i131, label %440, label %438, !prof !31

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i155, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %365, ptr noundef nonnull %439, i64 noundef %432, i64 noundef 24) #20
  %.pre.i132 = load ptr, ptr %365, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i133

440:                                              ; preds = %435
  %441 = ptrtoint ptr %.073270 to i64
  %442 = sub i64 %441, %430
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i155, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %365, ptr noundef nonnull %443, i64 noundef %432, i64 noundef 24) #20
  %444 = load ptr, ptr %365, align 8, !tbaa !3
  %445 = getelementptr inbounds i8, ptr %444, i64 %442
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i133

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i133: ; preds = %440, %438, %428
  %446 = phi ptr [ %366, %428 ], [ %444, %440 ], [ %.pre.i132, %438 ]
  %.016.i.i.i134 = phi ptr [ %.073270, %428 ], [ %445, %440 ], [ %.073270, %438 ]
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %431
  %448 = load i32, ptr %367, align 8, !tbaa !9
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %446, i64 %449
  %451 = getelementptr inbounds i8, ptr %450, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %450, ptr noundef nonnull align 4 dereferenceable(24) %451, i64 24, i1 false), !tbaa.struct !32
  %452 = load ptr, ptr %365, align 8, !tbaa !3
  %453 = load i32, ptr %367, align 8, !tbaa !9
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %452, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 -24
  %.not.i.i.i.i.i.i135 = icmp eq ptr %456, %447
  br i1 %.not.i.i.i.i.i.i135, label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i139, label %457

457:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i133
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %447 to i64
  %460 = sub i64 %458, %459
  %.neg.i.i.i.i.i.i136 = sdiv exact i64 %460, -24
  %461 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %455, i64 %.neg.i.i.i.i.i.i136
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %461, ptr nonnull align 4 %447, i64 %460, i1 false)
  %.pre15.i137 = load i32, ptr %367, align 8, !tbaa !9
  %.pre16.i138 = load ptr, ptr %365, align 8, !tbaa !3
  br label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i139

_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i139: ; preds = %457, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i133
  %462 = phi ptr [ %452, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i133 ], [ %.pre16.i138, %457 ]
  %463 = phi i32 [ %453, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i133 ], [ %.pre15.i137, %457 ]
  %464 = add i32 %463, 1
  store i32 %464, ptr %367, align 8, !tbaa !9
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %462, i64 %465
  %467 = icmp uge ptr %.016.i.i.i134, %447
  %468 = icmp ult ptr %.016.i.i.i134, %466
  %spec.select.i.i140 = and i1 %467, %468
  %spec.select.idx.i141 = select i1 %spec.select.i.i140, i64 24, i64 0
  %spec.select.i142 = getelementptr inbounds nuw i8, ptr %.016.i.i.i134, i64 %spec.select.idx.i141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %447, ptr noundef nonnull align 4 dereferenceable(24) %spec.select.i142, i64 24, i1 false), !tbaa.struct !32
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i111, %398, %334, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i147, %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i139, %331
  %469 = getelementptr inbounds nuw i8, ptr %.073270, i64 24
  %.not = icmp eq ptr %469, %328
  br i1 %.not, label %._crit_edge274, label %331

._crit_edge283:                                   ; preds = %.critedge2.i10.i16.i11.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, %._crit_edge279, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %471 = load ptr, ptr %470, align 8, !tbaa !49
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %473 = load ptr, ptr %472, align 8, !tbaa !49
  %.not248284 = icmp eq ptr %471, %473
  br i1 %.not248284, label %.thread239, label %.lr.ph287

.lr.ph287:                                        ; preds = %._crit_edge283
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %39, i64 400
  %476 = getelementptr inbounds nuw i8, ptr %39, i64 408
  %477 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %508

478:                                              ; preds = %.lr.ph282, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit
  %.sroa.0181.0281 = phi ptr [ %.pn19.i.i.i, %.lr.ph282 ], [ %.sroa.0181.2, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit ]
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0281, i64 24
  %480 = load ptr, ptr %479, align 8, !tbaa !201
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %484 = load i32, ptr %483, align 8, !tbaa !9
  %485 = zext i32 %484 to i64
  %486 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %482, i64 %485) #20
  %487 = and i32 %486, %storemerge.i
  %488 = icmp eq i32 %487, %storemerge.i
  br i1 %488, label %489, label %502

489:                                              ; preds = %478
  %490 = getelementptr inbounds nuw i8, ptr %480, i64 152
  %491 = load i8, ptr %490, align 8, !tbaa !206
  %.sroa.0.0.copyload.i114 = load ptr, ptr %480, align 8, !tbaa !209
  %.sroa.2.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %.sroa.2.0.copyload.i116 = load i64, ptr %.sroa.2.0..sroa_idx.i115, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #20
  call void @_ZNK4llvm5MachO6Symbol7targetsENS0_15ArchitectureSetE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %10, ptr noundef nonnull align 8 dereferenceable(154) %480, i32 %storemerge.i) #20
  %492 = getelementptr inbounds nuw i8, ptr %480, i64 153
  %493 = load i8, ptr %492, align 1, !tbaa !210
  %494 = load ptr, ptr %62, align 8, !tbaa !178
  %495 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEES6_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %494, i8 noundef zeroext %491, ptr %.sroa.0.0.copyload.i114, i64 %.sroa.2.0.copyload.i116, i8 noundef zeroext %493, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %496 = load ptr, ptr %318, align 8, !tbaa !38
  %.not.i.i.i120 = icmp eq ptr %496, null
  br i1 %.not.i.i.i120, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i121, label %497

497:                                              ; preds = %489
  %498 = call noundef zeroext i1 %496(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %319, i32 noundef 3) #20
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i121

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i121: ; preds = %497, %489
  %499 = load ptr, ptr %320, align 8, !tbaa !38
  %.not.i.i1.i122 = icmp eq ptr %499, null
  br i1 %.not.i.i1.i122, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit123, label %500

500:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i121
  %501 = call noundef zeroext i1 %499(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(32) %321, i32 noundef 3) #20
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit123

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit123: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i121, %500
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  br label %502

502:                                              ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit123, %478
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0281, i64 32
  %.not19.i3.i.i = icmp eq ptr %503, %312
  br i1 %.not19.i3.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %502, %.critedge2.i8.i.i
  %.sroa.0181.1 = phi ptr [ %507, %.critedge2.i8.i.i ], [ %503, %502 ]
  %504 = load i8, ptr %.sroa.0181.1, align 1, !tbaa !192
  switch i8 %504, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit [
    i8 0, label %505
    i8 3, label %506
  ]

505:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0181.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i12.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i.i, 0
  br i1 %.not.i.i.i.i.i.i12.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

506:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0181.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i9.i7.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i.i, 0
  br i1 %.not.i.i.i.i.i9.i7.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

.critedge2.i8.i.i:                                ; preds = %506, %505
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0181.1, i64 32
  %.not.i9.i.i = icmp eq ptr %507, %312
  br i1 %.not.i9.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !194

_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %505, %506, %.critedge2.i8.i.i, %502
  %.sroa.0181.2 = phi ptr [ %503, %502 ], [ %.sroa.0181.1, %505 ], [ %.sroa.0181.1, %506 ], [ %507, %.critedge2.i8.i.i ], [ %.sroa.0181.1, %.lr.ph.i4.i.i ]
  %.not247 = icmp eq ptr %.sroa.0181.2, %312
  br i1 %.not247, label %._crit_edge283, label %478

508:                                              ; preds = %.lr.ph287, %578
  %.sroa.0176.0285 = phi ptr [ %471, %.lr.ph287 ], [ %579, %578 ]
  %509 = load ptr, ptr %.sroa.0176.0285, align 8, !tbaa !51
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 96
  %511 = load ptr, ptr %510, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 104
  %513 = load i32, ptr %512, align 8, !tbaa !9
  %514 = zext i32 %513 to i64
  %515 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %511, i64 %514) #20
  %516 = and i32 %515, %19
  %.not249 = icmp eq i32 %516, 0
  br i1 %.not249, label %578, label %517

517:                                              ; preds = %508
  %518 = load ptr, ptr %.sroa.0176.0285, align 8, !tbaa !51
  call void @_ZNK4llvm5MachO13InterfaceFile7extractENS0_12ArchitectureE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %518, i8 noundef zeroext %2)
  %519 = load i8, ptr %474, align 8
  %520 = trunc i8 %519 to i1
  br i1 %520, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i, label %521

521:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  call void @_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.val.i = load ptr, ptr %475, align 8, !tbaa !49
  %.val4.i = load ptr, ptr %476, align 8, !tbaa !49
  %.val5.i = load ptr, ptr %11, align 8
  %522 = ptrtoint ptr %.val4.i to i64
  %523 = ptrtoint ptr %.val.i to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 4
  %526 = icmp sgt i64 %525, 0
  br i1 %526, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %521
  %527 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 280
  %528 = load i64, ptr %527, align 8, !tbaa !18
  %529 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 272
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %525, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i" ]
  %.sroa.02.03.i.i.i.i = phi ptr [ %.val.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.sroa.02.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i" ]
  %530 = lshr i64 %.04.i.i.i.i, 1
  %531 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.sroa.02.03.i.i.i.i, i64 %530
  %.val.i.i.i.i.i = load ptr, ptr %531, align 8, !tbaa !51
  %532 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 280
  %533 = load i64, ptr %532, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %528, i64 %533)
  %534 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %534, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i
  %535 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 272
  %536 = load ptr, ptr %529, align 8, !tbaa !23
  %537 = load ptr, ptr %535, align 8, !tbaa !23
  %538 = call i32 @memcmp(ptr noundef %537, ptr noundef %536, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %538, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i
  %539 = sub i64 %533, %528
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %539, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %538, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %540 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %541 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %542 = xor i64 %530, -1
  %543 = add nsw i64 %.04.i.i.i.i, %542
  %.sroa.02.1.i.i.i.i = select i1 %540, ptr %541, ptr %.sroa.02.03.i.i.i.i
  %.1.i.i.i.i = select i1 %540, i64 %543, i64 %530
  %544 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %544, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit, !llvm.loop !56

_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i", %521
  %.sroa.02.0.lcssa.i.i.i.i = phi ptr [ %.val.i, %521 ], [ %.sroa.02.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i" ]
  %545 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 456
  store ptr %39, ptr %545, align 8, !tbaa !57
  %546 = call ptr @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(24) %475, ptr %.sroa.02.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %547 = load ptr, ptr %477, align 8, !tbaa !99
  %.not.i.i124 = icmp eq ptr %547, null
  br i1 %.not.i.i124, label %569, label %548

548:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load atomic i64, ptr %549 acquire, align 8
  %551 = icmp eq i64 %550, 4294967297
  %552 = trunc i64 %550 to i32
  br i1 %551, label %553, label %561

553:                                              ; preds = %548
  store i32 0, ptr %549, align 8, !tbaa !103
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 12
  store i32 0, ptr %554, align 4, !tbaa !105
  %555 = load ptr, ptr %547, align 8, !tbaa !106
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %547) #20
  %558 = load ptr, ptr %547, align 8, !tbaa !106
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %547) #20
  br label %569

561:                                              ; preds = %548
  %562 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i125 = icmp eq i8 %562, 0
  br i1 %.not.i.i.i125, label %565, label %563

563:                                              ; preds = %561
  %564 = add nsw i32 %552, -1
  store i32 %564, ptr %549, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

565:                                              ; preds = %561
  %566 = atomicrmw volatile add ptr %549, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %565, %563
  %.0.i.i.i.i = phi i32 [ %552, %563 ], [ %566, %565 ]
  %567 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %567, label %568, label %569, !prof !31

568:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %547) #20
  br label %569

569:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit, %553, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %568
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %570 = load i8, ptr %474, align 8
  %571 = trunc i8 %570 to i1
  %572 = load ptr, ptr %0, align 8, !tbaa !259
  %.not.i1.i = icmp eq ptr %572, null
  br i1 %571, label %574, label %573

573:                                              ; preds = %569
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i: ; preds = %573
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %572) #20
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef 464) #22
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit

574:                                              ; preds = %569
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %574
  %575 = load ptr, ptr %572, align 8, !tbaa !106
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(8) %572) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %573, %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i, %574, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !259
  br label %578

578:                                              ; preds = %508, %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0285, i64 16
  %.not248 = icmp eq ptr %579, %473
  br i1 %.not248, label %.thread239, label %508

.thread239:                                       ; preds = %578, %._crit_edge283
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %581 = load i8, ptr %580, align 8
  %582 = and i8 %581, -2
  store i8 %582, ptr %580, align 8
  %583 = ptrtoint ptr %39 to i64
  store i64 %583, ptr %0, align 8, !tbaa !211
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i: ; preds = %517
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %39) #20
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 464) #22
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i, %.thread239, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile18setFromBinaryAttrsERKNS0_12RecordsSlice11BinaryAttrsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !294
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  store i32 %7, ptr %4, align 8, !tbaa !179
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.014.0.copyload = load ptr, ptr %14, align 8, !tbaa !209
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !29
  tail call void @_ZN4llvm5MachO13InterfaceFile14setInstallNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %.sroa.014.0.copyload, i64 %.sroa.215.0.copyload)
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 150
  %17 = load i8, ptr %16, align 2, !tbaa !301, !range !112, !noundef !113
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 315
  %21 = load i8, ptr %20, align 1, !tbaa !163, !range !112, !noundef !113
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i8 1, ptr %20, align 1, !tbaa !163
  br label %24

24:                                               ; preds = %23, %19, %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 149
  %26 = load i8, ptr %25, align 1, !tbaa !302, !range !112, !noundef !113
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %30 = load i8, ptr %29, align 1, !tbaa !154, !range !112, !noundef !113
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i8 1, ptr %29, align 1, !tbaa !154
  br label %33

33:                                               ; preds = %32, %28, %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 151
  %35 = load i8, ptr %34, align 1, !tbaa !303, !range !112, !noundef !113
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %39 = load i8, ptr %38, align 2, !tbaa !180, !range !112, !noundef !113
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i8 1, ptr %38, align 2, !tbaa !180
  br label %42

42:                                               ; preds = %41, %37, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.0.0.copyload.i = load i32, ptr %43, align 8, !tbaa !34
  %44 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %.sroa.013.0.copyload = load i32, ptr %46, align 4, !tbaa !34
  store i32 %.sroa.013.0.copyload, ptr %43, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.sroa.0.0.copyload.i34 = load i32, ptr %48, align 4, !tbaa !34
  %49 = icmp eq i32 %.sroa.0.0.copyload.i34, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.012.0.copyload = load i32, ptr %51, align 8, !tbaa !34
  store i32 %.sroa.012.0.copyload, ptr %48, align 4, !tbaa !34
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %54 = load i8, ptr %53, align 8, !tbaa !145
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %58 = load i8, ptr %57, align 4, !tbaa !304
  store i8 %58, ptr %53, align 8, !tbaa !145
  br label %59

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.010.0.copyload = load ptr, ptr %64, align 8, !tbaa !209
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !29
  tail call void @_ZN4llvm5MachO13InterfaceFile7setPathENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload)
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !305
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.08.0.copyload = load ptr, ptr %70, align 8, !tbaa !209
  tail call void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr %.sroa.08.0.copyload, i64 %67)
  br label %71

71:                                               ; preds = %69, %65
  %72 = load ptr, ptr %1, align 8, !tbaa !306
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !306
  %.not6871 = icmp eq ptr %72, %74
  br i1 %.not6871, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %83

._crit_edge:                                      ; preds = %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, %71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !306
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !306
  %.not6973 = icmp eq ptr %78, %80
  br i1 %.not6973, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %125

83:                                               ; preds = %.lr.ph, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit
  %.sroa.060.072 = phi ptr [ %72, %.lr.ph ], [ %124, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit ]
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.060.072, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !29
  %84 = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %84, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %85

85:                                               ; preds = %83
  %.sroa.03.0.copyload = load ptr, ptr %.sroa.060.072, align 8, !tbaa !209
  %86 = tail call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %85
  %91 = zext i32 %90 to i64
  %92 = load i8, ptr %2, align 4, !tbaa !10
  %93 = load i32, ptr %76, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %.thread21.i.i.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.026.i.i.i.i.i.i = phi ptr [ %88, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %110, %.thread21.i.i.i.i.i.i ]
  %.01125.i.i.i.i.i.i = phi i64 [ %91, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %109, %.thread21.i.i.i.i.i.i ]
  %94 = lshr i64 %.01125.i.i.i.i.i.i, 1
  %95 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i.i, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i8, ptr %95, align 1, !tbaa !10
  %98 = icmp ult i8 %97, %92
  br i1 %98, label %.thread.i.i.i.i.i.i, label %102

.thread.i.i.i.i.i.i:                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %100 = xor i64 %94, -1
  %101 = add nsw i64 %.01125.i.i.i.i.i.i, %100
  br label %.thread21.i.i.i.i.i.i

102:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i
  %103 = icmp ult i8 %92, %97
  br i1 %103, label %.thread21.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i: ; preds = %102
  %104 = load i32, ptr %96, align 4, !tbaa !12
  %105 = icmp slt i32 %104, %93
  %cond.fr.i.i.i.i.i.i = freeze i1 %105
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %107 = xor i64 %94, -1
  %108 = add nsw i64 %.01125.i.i.i.i.i.i, %107
  %spec.select.i.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i.i, i64 %108, i64 %94
  %spec.select24.i.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i.i, ptr %106, ptr %.026.i.i.i.i.i.i
  br label %.thread21.i.i.i.i.i.i

.thread21.i.i.i.i.i.i:                            ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i, %102, %.thread.i.i.i.i.i.i
  %109 = phi i64 [ %94, %102 ], [ %101, %.thread.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i ]
  %110 = phi ptr [ %.026.i.i.i.i.i.i, %102 ], [ %99, %.thread.i.i.i.i.i.i ], [ %spec.select24.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i ]
  %111 = icmp sgt i64 %109, 0
  br i1 %111, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i: ; preds = %.thread21.i.i.i.i.i.i, %85
  %.pre-phi.i.i.i = phi i64 [ 0, %85 ], [ %91, %.thread21.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %88, %85 ], [ %110, %.thread21.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %88, i64 %.pre-phi.i.i.i
  %.not.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %112
  br i1 %.not.i.i.i, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i, label %113

113:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %115 = load i8, ptr %2, align 4, !tbaa !10
  %116 = load i8, ptr %.0.lcssa.i.i.i.i.i.i, align 1, !tbaa !10
  %117 = icmp ult i8 %115, %116
  br i1 %117, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i, label %118

118:                                              ; preds = %113
  %119 = icmp ult i8 %116, %115
  br i1 %119, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i:    ; preds = %118
  %120 = load i32, ptr %76, align 4, !tbaa !12
  %121 = load i32, ptr %114, align 4, !tbaa !12
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i, %113, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i
  %123 = tail call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %87, ptr noundef %.0.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %2)
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit: ; preds = %83, %118, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.060.072, i64 16
  %.not68 = icmp eq ptr %124, %74
  br i1 %.not68, label %._crit_edge, label %83

._crit_edge77:                                    ; preds = %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, %._crit_edge
  ret void

125:                                              ; preds = %.lr.ph76, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit
  %.sroa.056.074 = phi ptr [ %78, %.lr.ph76 ], [ %166, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.056.074, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !29
  %126 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %126, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %127

127:                                              ; preds = %125
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.056.074, align 8, !tbaa !209
  %128 = tail call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %132 = load i32, ptr %131, align 8, !tbaa !9
  %.not.i.i.i.i37 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i37, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i49, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i38

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i38: ; preds = %127
  %133 = zext i32 %132 to i64
  %134 = load i8, ptr %2, align 4, !tbaa !10
  %135 = load i32, ptr %82, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i39

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i39: ; preds = %.thread21.i.i.i.i.i.i48, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i38
  %.026.i.i.i.i.i.i40 = phi ptr [ %130, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i38 ], [ %152, %.thread21.i.i.i.i.i.i48 ]
  %.01125.i.i.i.i.i.i41 = phi i64 [ %133, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i38 ], [ %151, %.thread21.i.i.i.i.i.i48 ]
  %136 = lshr i64 %.01125.i.i.i.i.i.i41, 1
  %137 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i.i40, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i8, ptr %137, align 1, !tbaa !10
  %140 = icmp ult i8 %139, %134
  br i1 %140, label %.thread.i.i.i.i.i.i55, label %144

.thread.i.i.i.i.i.i55:                            ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i39
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %142 = xor i64 %136, -1
  %143 = add nsw i64 %.01125.i.i.i.i.i.i41, %142
  br label %.thread21.i.i.i.i.i.i48

144:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i39
  %145 = icmp ult i8 %134, %139
  br i1 %145, label %.thread21.i.i.i.i.i.i48, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i44

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i44: ; preds = %144
  %146 = load i32, ptr %138, align 4, !tbaa !12
  %147 = icmp slt i32 %146, %135
  %cond.fr.i.i.i.i.i.i45 = freeze i1 %147
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %149 = xor i64 %136, -1
  %150 = add nsw i64 %.01125.i.i.i.i.i.i41, %149
  %spec.select.i.i.i.i.i.i46 = select i1 %cond.fr.i.i.i.i.i.i45, i64 %150, i64 %136
  %spec.select24.i.i.i.i.i.i47 = select i1 %cond.fr.i.i.i.i.i.i45, ptr %148, ptr %.026.i.i.i.i.i.i40
  br label %.thread21.i.i.i.i.i.i48

.thread21.i.i.i.i.i.i48:                          ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i44, %144, %.thread.i.i.i.i.i.i55
  %151 = phi i64 [ %136, %144 ], [ %143, %.thread.i.i.i.i.i.i55 ], [ %spec.select.i.i.i.i.i.i46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i44 ]
  %152 = phi ptr [ %.026.i.i.i.i.i.i40, %144 ], [ %141, %.thread.i.i.i.i.i.i55 ], [ %spec.select24.i.i.i.i.i.i47, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i44 ]
  %153 = icmp sgt i64 %151, 0
  br i1 %153, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i39, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i49, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i49: ; preds = %.thread21.i.i.i.i.i.i48, %127
  %.pre-phi.i.i.i50 = phi i64 [ 0, %127 ], [ %133, %.thread21.i.i.i.i.i.i48 ]
  %.0.lcssa.i.i.i.i.i.i51 = phi ptr [ %130, %127 ], [ %152, %.thread21.i.i.i.i.i.i48 ]
  %154 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %130, i64 %.pre-phi.i.i.i50
  %.not.i.i.i52 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i51, %154
  br i1 %.not.i.i.i52, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i54, label %155

155:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i49
  %156 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i51, i64 4
  %157 = load i8, ptr %2, align 4, !tbaa !10
  %158 = load i8, ptr %.0.lcssa.i.i.i.i.i.i51, align 1, !tbaa !10
  %159 = icmp ult i8 %157, %158
  br i1 %159, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i54, label %160

160:                                              ; preds = %155
  %161 = icmp ult i8 %158, %157
  br i1 %161, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i53

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i53:  ; preds = %160
  %162 = load i32, ptr %82, align 4, !tbaa !12
  %163 = load i32, ptr %156, align 4, !tbaa !12
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i54, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i54: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i53, %155, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i49
  %165 = tail call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %129, ptr noundef %.0.lcssa.i.i.i.i.i.i51, ptr noundef nonnull align 4 dereferenceable(24) %2)
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit: ; preds = %125, %160, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i53, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i54
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.056.074, i64 16
  %.not69 = icmp eq ptr %166, %80
  br i1 %.not69, label %._crit_edge77, label %125
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5MachO13InterfaceFileeqERKS1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(464) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallSet", align 8
  %4 = alloca %"class.llvm::SmallSet", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %8, %10
  br i1 %.not.i.i, label %11, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %13, i64 %12
  %.not9.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %26, %24 ], [ %15, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %18 = load i8, ptr %.0810.i.i.i.i.i.i, align 1, !tbaa !10
  %19 = load i8, ptr %.011.i.i.i.i.i.i, align 1, !tbaa !10
  %20 = icmp ne i8 %18, %19
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr %17, align 4
  %23 = icmp ne i32 %21, %22
  %.not3.i = select i1 %20, i1 true, i1 %23
  br i1 %.not3.i, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !307

_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit: ; preds = %24, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

34:                                               ; preds = %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread31, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %34
  %36 = load ptr, ptr %28, align 8, !tbaa !23
  %37 = load ptr, ptr %27, align 8, !tbaa !23
  %bcmp.i.i = tail call i32 @bcmp(ptr %37, ptr %36, i64 %30)
  %.not32 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not32, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread31, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread31: ; preds = %34, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %40 = load i32, ptr %38, align 8, !tbaa !308
  %41 = load i32, ptr %39, align 8, !tbaa !308
  %.not33 = icmp eq i32 %40, %41
  br i1 %.not33, label %42, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

42:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %45 = load i32, ptr %43, align 4, !tbaa !308
  %46 = load i32, ptr %44, align 4, !tbaa !308
  %.not34 = icmp eq i32 %45, %46
  br i1 %.not34, label %47, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = load i8, ptr %48, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %51 = load i8, ptr %50, align 8, !tbaa !145
  %.not = icmp eq i8 %49, %51
  br i1 %.not, label %52, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %54 = load i8, ptr %53, align 1, !tbaa !154, !range !112, !noundef !113
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 313
  %56 = load i8, ptr %55, align 1, !tbaa !154, !range !112, !noundef !113
  %.not23 = icmp eq i8 %54, %56
  br i1 %.not23, label %57, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 315
  %59 = load i8, ptr %58, align 1, !tbaa !163, !range !112, !noundef !113
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 315
  %61 = load i8, ptr %60, align 1, !tbaa !163, !range !112, !noundef !113
  %.not24 = icmp eq i8 %59, %61
  br i1 %.not24, label %62, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %64 = load i8, ptr %63, align 2, !tbaa !180, !range !112, !noundef !113
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 314
  %66 = load i8, ptr %65, align 2, !tbaa !180, !range !112, !noundef !113
  %.not25 = icmp eq i8 %64, %66
  br i1 %.not25, label %67, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %69 = load i8, ptr %68, align 4, !tbaa !309, !range !112, !noundef !113
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %71 = load i8, ptr %70, align 4, !tbaa !309, !range !112, !noundef !113
  %.not26 = icmp eq i8 %69, %71
  br i1 %.not26, label %72, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %75 = tail call noundef zeroext i1 @_ZStneISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
  br i1 %75, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %79 = tail call noundef zeroext i1 @_ZStneIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
  br i1 %79, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %83 = tail call noundef zeroext i1 @_ZStneIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
  br i1 %83, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %86 = load ptr, ptr %85, align 8, !tbaa !178
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %88 = load ptr, ptr %87, align 8, !tbaa !178
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %91 = tail call noundef zeroext i1 @_ZN4llvmeqINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES7_SA_EEbRKNS_12DenseMapBaseIT_S2_S5_T0_T1_EESI_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 1 dereferenceable(1) %90)
  br i1 %91, label %92, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val = load i32, ptr %93, align 8, !tbaa !310
  %94 = add i32 %.val, -8
  %spec.select.i = icmp ult i32 %94, 120
  br i1 %spec.select.i, label %110, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.val27 = load i32, ptr %96, align 8, !tbaa !310
  %97 = add i32 %.val27, -8
  %spec.select.i28 = icmp ult i32 %97, 120
  br i1 %spec.select.i28, label %110, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %101 = tail call noundef zeroext i1 @_ZStneISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
  br i1 %101, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i32, ptr %7, align 8, !tbaa !9
  %105 = zext i32 %104 to i64
  call void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %3, ptr %103, i64 %105) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #20
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i32, ptr %9, align 8, !tbaa !9
  %108 = zext i32 %107 to i64
  call void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %4, ptr %106, i64 %108) #20
  %109 = call noundef zeroext i1 @_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20
  call void @_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20
  br i1 %109, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread, label %110

110:                                              ; preds = %102, %95, %92
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = call fastcc noundef zeroext i1 @"_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEESC_ZNKS5_eqERKS5_E3$_0EbT_SG_T0_SH_T1_"(ptr %112, ptr %114, ptr %116, ptr %118)
  br label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit, %2, %110, %102, %98, %84, %80, %76, %72, %67, %62, %57, %52, %47, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread31, %42, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.0 = phi i1 [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %42 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread31 ], [ false, %47 ], [ false, %52 ], [ false, %57 ], [ false, %62 ], [ false, %67 ], [ false, %72 ], [ false, %76 ], [ false, %80 ], [ false, %84 ], [ false, %98 ], [ false, %102 ], [ %119, %110 ], [ false, %2 ], [ false, %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit ], [ false, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !311
  %5 = load ptr, ptr %0, align 8, !tbaa !312
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !311
  %11 = load ptr, ptr %1, align 8, !tbaa !312
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSteqISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_.exit

16:                                               ; preds = %2
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZSteqISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %40, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9.i.i.i.i.i ], [ %11, %16 ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9.i.i.i.i.i ], [ %5, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %19 = load i8, ptr %.0811.i.i.i.i.i, align 1, !tbaa !10
  %20 = load i8, ptr %.012.i.i.i.i.i, align 1, !tbaa !10
  %21 = icmp eq i8 %19, %20
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr %18, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %_ZSteqISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_.exit

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %_ZSteqISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_.exit

34:                                               ; preds = %26
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9.i.i.i.i.i, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i

_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i: ; preds = %34
  %36 = load ptr, ptr %28, align 8, !tbaa !23
  %37 = load ptr, ptr %27, align 8, !tbaa !23
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %37, ptr %36, i64 %30)
  %38 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %38, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9.i.i.i.i.i, label %_ZSteqISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_.exit

_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9.i.i.i.i.i: ; preds = %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i, %34
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %39, %4
  br i1 %.not.i.i.i.i.i, label %_ZSteqISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

_ZSteqISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_.exit: ; preds = %.lr.ph.i.i.i.i.i, %26, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9.i.i.i.i.i, %2, %16
  %41 = phi i1 [ true, %2 ], [ false, %16 ], [ true, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i ], [ false, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i ], [ true, %26 ]
  ret i1 %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !314
  %5 = load ptr, ptr %0, align 8, !tbaa !315
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !314
  %11 = load ptr, ptr %1, align 8, !tbaa !315
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSteqIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

16:                                               ; preds = %2
  %.not12.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not12.i.i.i.i.i, label %_ZSteqIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %_ZNK4llvm5MachO16InterfaceFileRefeqERKS1_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %51, %_ZNK4llvm5MachO16InterfaceFileRefeqERKS1_.exit.i.i.i.i.i ], [ %11, %16 ]
  %.0813.i.i.i.i.i = phi ptr [ %50, %_ZNK4llvm5MachO16InterfaceFileRefeqERKS1_.exit.i.i.i.i.i ], [ %5, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %_ZSteqIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i: ; preds = %24
  %26 = load ptr, ptr %.014.i.i.i.i.i, align 8, !tbaa !23
  %27 = load ptr, ptr %.0813.i.i.i.i.i, align 8, !tbaa !23
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %27, ptr %26, i64 %20)
  %28 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i.i, label %_ZSteqIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i, %24
  %29 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %_ZSteqIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

33:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i.i
  %34 = zext i32 %30 to i64
  %35 = load ptr, ptr %17, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %35, i64 %34
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm5MachO16InterfaceFileRefeqERKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i:     ; preds = %33
  %37 = load ptr, ptr %18, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %47, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %47 ], [ %37, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %47 ], [ %35, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %40 = load i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !10
  %41 = load i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !10
  %42 = icmp eq i8 %40, %41
  %43 = load i32, ptr %38, align 4
  %44 = load i32, ptr %39, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %_ZSteqIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm5MachO16InterfaceFileRefeqERKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !307

_ZNK4llvm5MachO16InterfaceFileRefeqERKS1_.exit.i.i.i.i.i: ; preds = %47, %33
  %50 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %50, %4
  br i1 %.not.i.i.i.i.i, label %_ZSteqIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !316

_ZSteqIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i.i, %_ZNK4llvm5MachO16InterfaceFileRefeqERKS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2, %16
  %52 = phi i1 [ true, %2 ], [ false, %16 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i ], [ false, %_ZNK4llvm5MachO16InterfaceFileRefeqERKS1_.exit.i.i.i.i.i ]
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::SmallSetIterator", align 8
  %4 = alloca %"class.llvm::SmallSetIterator", align 8
  %5 = alloca %"class.llvm::SmallSetIterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !317
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = select i1 %8, i64 %11, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !317
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = select i1 %15, i64 %18, i64 %14
  %.not.i = icmp eq i64 %12, %19
  br i1 %.not.i, label %20, label %_ZN4llvmeqISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit

20:                                               ; preds = %2
  %spec.select.idx.i.i.i.i.i.i = select i1 %8, i64 0, i64 104
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select2.i.i.i.i.i.i = zext i1 %8 to i8
  %.sink1.i.i.i.i.i.i = load ptr, ptr %spec.select.i.i.i.i.i.i, align 8, !tbaa !259, !noalias !322
  %21 = load ptr, ptr %0, align 8, !noalias !331
  %22 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %21, i64 %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sink1.i.i.i.i3.i.i = select i1 %8, ptr %22, ptr %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %24 = ptrtoint ptr %.sink1.i.i.i.i.i.i to i64
  %25 = ptrtoint ptr %.sink1.i.i.i.i3.i.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %spec.select2.i.i.i.i.i.i, ptr %26, align 8, !tbaa !340, !noalias !342
  store i64 %24, ptr %3, align 8, !tbaa !30, !noalias !342
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %spec.select2.i.i.i.i.i.i, ptr %27, align 8, !tbaa !340, !noalias !342
  store i64 %25, ptr %4, align 8, !tbaa !30, !noalias !342
  call void @_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSetIterator") align 8 %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull align 8 dereferenceable(128) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !340, !range !112, !noundef !113
  %.not.i.i.i.i = icmp ne i8 %29, %spec.select2.i.i.i.i.i.i
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %.sink1.i.i.i.i3.i.i, %30
  %.0.i.i.i.i.not = select i1 %.not.i.i.i.i, i1 true, i1 %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %_ZN4llvmeqISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit

_ZN4llvmeqISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit: ; preds = %2, %20
  %.0.i = phi i1 [ %.0.i.i.i.i.not, %20 ], [ true, %2 ]
  ret i1 %.0.i
}

declare void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallSet") align 8, ptr, i64) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !345
  tail call void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallVectorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3EED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #20
  br label %_ZN4llvm11SmallVectorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3EED2Ev.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr null, ptr %9, align 8, !tbaa !99
  store ptr %10, ptr %8, align 8, !tbaa !99
  store ptr null, ptr %6, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !97
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %45, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i ], [ %15, %3 ]
  %.069.i.i.i.i.i = phi ptr [ %18, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i ], [ %5, %3 ]
  %.078.i.i.i.i.i = phi ptr [ %17, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i ], [ %6, %3 ]
  %17 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %18 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %19 = load ptr, ptr %17, align 8, !tbaa !51
  %20 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !211
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  store ptr %21, ptr %22, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !105
  %31 = load ptr, ptr %23, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %34 = load ptr, ptr %23, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i, !prof !31

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %29, %.lr.ph.i.i.i.i.i
  %45 = add nsw i64 %.010.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES5_ET0_T_S7_S6_.exit, !llvm.loop !346

_ZSt13move_backwardIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES5_ET0_T_S7_S6_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i, %3
  %47 = load ptr, ptr %2, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %47, ptr %1, align 8, !tbaa !211
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  store ptr %49, ptr %50, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit, label %52

52:                                               ; preds = %_ZSt13move_backwardIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES5_ET0_T_S7_S6_.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !105
  %59 = load ptr, ptr %51, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  %62 = load ptr, ptr %51, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit, !prof !31

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit: ; preds = %_ZSt13move_backwardIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES5_ET0_T_S7_S6_.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %0, align 8, !tbaa !108
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %22, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  store ptr null, ptr %24, align 8, !tbaa !99
  store ptr %25, ptr %23, align 8, !tbaa !99
  store ptr null, ptr %2, align 8, !tbaa !51
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !51, !alias.scope !350, !noalias !347
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !51, !alias.scope !347, !noalias !350
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !99, !alias.scope !350, !noalias !347
  store ptr null, ptr %28, align 8, !tbaa !99, !alias.scope !350, !noalias !347
  store ptr %29, ptr %27, align 8, !tbaa !99, !alias.scope !347, !noalias !350
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !51, !alias.scope !350, !noalias !347
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !352

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !51, !alias.scope !356, !noalias !353
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !51, !alias.scope !353, !noalias !356
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !99, !alias.scope !356, !noalias !353
  store ptr null, ptr %35, align 8, !tbaa !99, !alias.scope !356, !noalias !353
  store ptr %36, ptr %34, align 8, !tbaa !99, !alias.scope !353, !noalias !356
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !51, !alias.scope !356, !noalias !353
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !352

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_deallocateEPS4_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !98
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !108
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !98
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !192
  %4 = load i8, ptr %1, align 8, !tbaa !192
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %_ZSteqIJRKN4llvm5MachO10EncodeKindERKNS0_9StringRefEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !209
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !29
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !209
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %.not.i.i.i.i, label %9, label %_ZSteqIJRKN4llvm5MachO10EncodeKindERKNS0_9StringRefEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit

9:                                                ; preds = %6
  %10 = icmp eq i64 %.sroa.22.0.copyload.i.i.i, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %9
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %11 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZSteqIJRKN4llvm5MachO10EncodeKindERKNS0_9StringRefEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %9
  br label %_ZSteqIJRKN4llvm5MachO10EncodeKindERKNS0_9StringRefEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit

_ZSteqIJRKN4llvm5MachO10EncodeKindERKNS0_9StringRefEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit: ; preds = %2, %6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i
  %12 = phi i1 [ false, %2 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i ], [ false, %6 ]
  ret i1 %12
}

declare i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmeqINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES7_SA_EEbRKNS_12DenseMapBaseIT_S2_S5_T0_T1_EESI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !184
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  %9 = load ptr, ptr %0, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !191
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %12
  br i1 %8, label %.critedge, label %14

14:                                               ; preds = %7
  %.not19.i5.i10.i2.i = icmp eq i32 %11, 0
  br i1 %.not19.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %14, %.critedge2.i10.i16.i11.i
  %.sroa.0.3.i4.i = phi ptr [ %18, %.critedge2.i10.i16.i11.i ], [ %9, %14 ]
  %15 = load i8, ptr %.sroa.0.3.i4.i, align 1, !tbaa !192
  switch i8 %15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit [
    i8 0, label %16
    i8 3, label %17
  ]

16:                                               ; preds = %.lr.ph.i6.i12.i3.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i14.i20.i15.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i, label %.critedge2.i10.i16.i11.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit

17:                                               ; preds = %.lr.ph.i6.i12.i3.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i, align 8, !tbaa !29
  %.not.i.i.i.i.i9.i9.i15.i7.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i, label %.critedge2.i10.i16.i11.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit

.critedge2.i10.i16.i11.i:                         ; preds = %17, %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 32
  %.not.i11.i17.i12.i = icmp eq ptr %18, %13
  br i1 %.not.i11.i17.i12.i, label %.critedge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !194

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %16, %17, %14
  %.pn19.i = phi ptr [ %9, %14 ], [ %.sroa.0.3.i4.i, %17 ], [ %.sroa.0.3.i4.i, %16 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not2526 = icmp eq ptr %.pn19.i, %13
  br i1 %.not2526, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit
  %.sroa.022.027 = phi ptr [ %.pn19.i, %.lr.ph ], [ %.sroa.022.2, %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit ]
  %21 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.027)
  %.not.not.i = icmp eq ptr %21, null
  %22 = load ptr, ptr %1, align 8, !tbaa !190
  %23 = load i32, ptr %19, align 8, !tbaa !191
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %24
  %26 = icmp eq ptr %21, %25
  %27 = select i1 %.not.not.i, i1 true, i1 %26
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !201
  %33 = tail call noundef zeroext i1 @_ZNK4llvm5MachO6SymboleqERKS1_(ptr noundef nonnull align 8 dereferenceable(154) %30, ptr noundef nonnull align 8 dereferenceable(154) %32) #20
  br i1 %33, label %.critedge16, label %.critedge

.critedge16:                                      ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 32
  %.not19.i3.i = icmp eq ptr %34, %13
  br i1 %.not19.i3.i, label %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.critedge16, %.critedge2.i8.i
  %.sroa.022.1 = phi ptr [ %38, %.critedge2.i8.i ], [ %34, %.critedge16 ]
  %35 = load i8, ptr %.sroa.022.1, align 1, !tbaa !192
  switch i8 %35, label %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit [
    i8 0, label %36
    i8 3, label %37
  ]

36:                                               ; preds = %.lr.ph.i4.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i12.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i, 0
  br i1 %.not.i.i.i.i.i.i12.i, label %.critedge2.i8.i, label %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit

37:                                               ; preds = %.lr.ph.i4.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i, align 8, !tbaa !29
  %.not.i.i.i.i.i9.i7.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i, 0
  br i1 %.not.i.i.i.i.i9.i7.i, label %.critedge2.i8.i, label %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit

.critedge2.i8.i:                                  ; preds = %37, %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 32
  %.not.i9.i = icmp eq ptr %38, %13
  br i1 %.not.i9.i, label %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !194

_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %36, %37, %.critedge2.i8.i, %.critedge16
  %.sroa.022.2 = phi ptr [ %34, %.critedge16 ], [ %.sroa.022.1, %36 ], [ %.sroa.022.1, %37 ], [ %38, %.critedge2.i8.i ], [ %.sroa.022.1, %.lr.ph.i4.i ]
  %.not25 = icmp eq ptr %.sroa.022.2, %13
  br i1 %.not25, label %.critedge, label %20

.critedge:                                        ; preds = %.critedge2.i10.i16.i11.i, %28, %20, %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit, %7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit ], [ true, %7 ], [ false, %28 ], [ false, %20 ], [ true, %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit ], [ true, %.critedge2.i10.i16.i11.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::SymbolsMapKey", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !191
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  store i8 0, ptr %3, align 8, !tbaa !358, !alias.scope !359
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !359
  %10 = load i8, ptr %1, align 8, !tbaa !358
  %11 = zext i8 %10 to i64
  %12 = mul i64 %11, -1225172306242737336
  %13 = add i64 %12, -4650441984963589867
  %14 = lshr i64 %13, 47
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -7070675565921424023
  %17 = lshr i64 %16, 47
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, -7070675565921424023
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8, !tbaa !209
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !29
  %21 = tail call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %22 = add i64 %21, 16
  %23 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 48)
  %24 = xor i64 %23, %19
  %25 = xor i64 %24, -49064778989728563
  %26 = mul i64 %25, -7070675565921424023
  %27 = lshr i64 %26, 47
  %28 = xor i64 %23, %27
  %29 = xor i64 %28, %26
  %30 = mul i64 %29, -7070675565921424023
  %31 = lshr i64 %30, 47
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 3946327401
  %34 = xor i64 %33, %21
  %35 = trunc i64 %34 to i32
  %36 = add i32 %6, -1
  %37 = and i32 %36, %35
  br label %38

38:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit, %8
  %.017 = phi i32 [ %37, %8 ], [ %53, %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit ]
  %.015 = phi i32 [ 1, %8 ], [ %51, %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit ]
  %39 = zext i32 %.017 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %39
  %41 = load i8, ptr %1, align 8, !tbaa !192
  %42 = load i8, ptr %40, align 1, !tbaa !192
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %44, label %49, !prof !364

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !209
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !29
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !209
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %46, label %49

46:                                               ; preds = %44
  %47 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, 0
  br i1 %47, label %54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %46
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %48 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %48, label %54, label %49, !prof !364

49:                                               ; preds = %38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %44
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %50, label %54, label %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit, !prof !252

_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit: ; preds = %49
  %51 = add i32 %.015, 1
  %52 = add i32 %.015, %.017
  %53 = and i32 %52, %36
  br label %38, !llvm.loop !365

54:                                               ; preds = %49, %46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %.2.ph = phi ptr [ %40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ %40, %46 ], [ null, %49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %55

55:                                               ; preds = %2, %54
  %.0 = phi ptr [ %.2.ph, %54 ], [ null, %2 ]
  ret ptr %.0
}

declare i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm5MachO6SymboleqERKS1_(ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(154)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !366
  tail call void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !368

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !172
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit, label %14, !prof !252

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %19, label %17, !prof !31

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %11, i64 noundef 24) #20
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit

19:                                               ; preds = %14
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %11, i64 noundef 24) #20
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit: ; preds = %10, %17, %19
  %26 = phi ptr [ %4, %10 ], [ %24, %19 ], [ %.pre.i, %17 ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %25, %19 ], [ %2, %17 ]
  %27 = load i32, ptr %5, align 8, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %26, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %30 = load i32, ptr %5, align 8, !tbaa !9
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  br label %77

36:                                               ; preds = %3
  %37 = ptrtoint ptr %1 to i64
  %38 = ptrtoint ptr %4 to i64
  %39 = sub i64 %37, %38
  %40 = add nuw nsw i64 %7, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !172
  %.not.i.i.not = icmp ult i32 %6, %42
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit, label %43, !prof !252

43:                                               ; preds = %36
  %44 = icmp uge ptr %2, %4
  %45 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %44, %45
  br i1 %spec.select.i.i.i.i, label %48, label %46, !prof !31

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %40, i64 noundef 24) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

48:                                               ; preds = %43
  %49 = ptrtoint ptr %2 to i64
  %50 = sub i64 %49, %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %40, i64 noundef 24) #20
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %36, %46, %48
  %54 = phi ptr [ %4, %36 ], [ %52, %48 ], [ %.pre, %46 ]
  %.016.i.i = phi ptr [ %2, %36 ], [ %53, %48 ], [ %2, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %39
  %56 = load i32, ptr %5, align 8, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(24) %59, i64 24, i1 false), !tbaa.struct !32
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = load i32, ptr %5, align 8, !tbaa !9
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %.not.i.i.i.i.i = icmp eq ptr %64, %55
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %55 to i64
  %68 = sub i64 %66, %67
  %.neg.i.i.i.i.i = sdiv exact i64 %68, -24
  %69 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %63, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %69, ptr nonnull align 4 %55, i64 %68, i1 false)
  %.pre15 = load i32, ptr %5, align 8, !tbaa !9
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit, %65
  %70 = phi ptr [ %60, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre16, %65 ]
  %71 = phi i32 [ %61, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre15, %65 ]
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 8, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %70, i64 %73
  %75 = icmp uge ptr %.016.i.i, %55
  %76 = icmp ult ptr %.016.i.i, %74
  %spec.select.i = and i1 %75, %76
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(24) %spec.select, i64 24, i1 false), !tbaa.struct !32
  br label %77

77:                                               ; preds = %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit
  %.013 = phi ptr [ %35, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit ], [ %55, %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit ]
  ret ptr %.013
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE14_M_emplace_auxIJRNS0_9StringRefEEEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS9_IPKS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::vector<llvm::MachO::InterfaceFileRef>::_Temporary_value", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !314
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !369
  %.not = icmp eq ptr %12, %14
  br i1 %.not, label %75, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %1, %12
  br i1 %16, label %17, label %41

17:                                               ; preds = %15
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !209
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !28
  %19 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %20 = icmp ne i64 %.sroa.2.0.copyload.i.i, 0
  %or.cond.i.i.i.i.i.i = and i1 %19, %20
  br i1 %or.cond.i.i.i.i.i.i, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %.sroa.2.0.copyload.i.i, ptr %5, align 8, !tbaa !29
  %23 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %23, label %24, label %._crit_edge.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %25, ptr %12, align 8, !tbaa !23
  %26 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %26, ptr %18, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %24, %22
  %27 = phi ptr [ %25, %24 ], [ %18, %22 ]
  switch i64 %.sroa.2.0.copyload.i.i, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JRNS0_9StringRefEEEEvRS3_PT_DpOT0_.exit
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %29 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !30
  store i8 %29, ptr %27, align 1, !tbaa !30
  br label %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JRNS0_9StringRefEEEEvRS3_PT_DpOT0_.exit

30:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JRNS0_9StringRefEEEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JRNS0_9StringRefEEEEvRS3_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %28, %30
  %31 = load i64, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %12, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %36, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 5, ptr %38, align 4, !tbaa !172
  %39 = load ptr, ptr %11, align 8, !tbaa !314
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  store ptr %40, ptr %11, align 8, !tbaa !314
  br label %77

41:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !370
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8, !tbaa !209
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %43, ptr %42, align 8, !tbaa !28
  %44 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  %45 = icmp ne i64 %.sroa.2.0.copyload.i.i.i, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %44, %45
  br i1 %or.cond.i.i.i.i.i.i.i, label %46, label %47

46:                                               ; preds = %41
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %4, align 8, !tbaa !29
  %48 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, 15
  br i1 %48, label %49, label %._crit_edge.i.i.i.i.i.i.i.i

49:                                               ; preds = %47
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(168) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %50, ptr %42, align 8, !tbaa !23
  %51 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %51, ptr %43, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %49, %47
  %52 = phi ptr [ %50, %49 ], [ %43, %47 ]
  switch i64 %.sroa.2.0.copyload.i.i.i, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueC2IJRNS0_9StringRefEEEEPS4_DpOT_.exit
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %54 = load i8, ptr %.sroa.0.0.copyload.i.i.i, align 1, !tbaa !30
  store i8 %54, ptr %52, align 1, !tbaa !30
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueC2IJRNS0_9StringRefEEEEPS4_DpOT_.exit

55:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false)
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueC2IJRNS0_9StringRefEEEEPS4_DpOT_.exit

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueC2IJRNS0_9StringRefEEEEPS4_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %53, %55
  %56 = load i64, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %56, ptr %57, align 8, !tbaa !18
  %58 = load ptr, ptr %42, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %61, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 5, ptr %63, align 4, !tbaa !172
  %64 = load ptr, ptr %0, align 8, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %64, i64 %10
  call void @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %65, ptr noundef nonnull align 8 dereferenceable(168) %42)
  %66 = load ptr, ptr %60, align 8, !tbaa !3
  %67 = icmp eq ptr %66, %61
  br i1 %67, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueC2IJRNS0_9StringRefEEEEPS4_DpOT_.exit
  call void @free(ptr noundef %66) #20
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i: ; preds = %68, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueC2IJRNS0_9StringRefEEEEPS4_DpOT_.exit
  %69 = load ptr, ptr %42, align 8, !tbaa !23
  %70 = icmp eq ptr %69, %43
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i
  %71 = load i64, ptr %57, align 8, !tbaa !18
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i
  %73 = load i64, ptr %43, align 8, !tbaa !30
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #22
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #20
  br label %77

75:                                               ; preds = %3
  %76 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE17_M_realloc_insertIJRNS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %76, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %77

77:                                               ; preds = %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JRNS0_9StringRefEEEEvRS3_PT_DpOT0_.exit, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueD2Ev.exit, %75
  %78 = load ptr, ptr %0, align 8, !tbaa !315
  %79 = getelementptr inbounds i8, ptr %78, i64 %10
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = getelementptr inbounds i8, ptr %5, i64 -168
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %5, i64 -152
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 -160
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  store ptr %8, ptr %5, align 8, !tbaa !23
  %16 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %16, ptr %7, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 -160
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %13, %11 ]
  %18 = getelementptr inbounds i8, ptr %5, i64 -160
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !18
  store ptr %9, ptr %6, align 8, !tbaa !23
  store i64 0, ptr %18, align 8, !tbaa !18
  store i8 0, ptr %9, align 1, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 5, ptr %23, align 4, !tbaa !172
  %24 = getelementptr inbounds i8, ptr %5, i64 -128
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %5, i64 -136
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(136) %27)
  br label %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %26
  %29 = load ptr, ptr %4, align 8, !tbaa !314
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  store ptr %30, ptr %4, align 8, !tbaa !314
  %31 = getelementptr inbounds i8, ptr %29, i64 -168
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %1 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm5MachO16InterfaceFileRefES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %36 = udiv exact i64 %34, 168
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %79, %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %38, %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %37, %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -168
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -152
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %37, align 8, !tbaa !23
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -152
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %51, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %48 = load ptr, ptr %37, align 8, !tbaa !23
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -152
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %52 = phi ptr [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  switch i64 %54, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %56
  ]

56:                                               ; preds = %51
  %57 = load i8, ptr %52, align 1, !tbaa !30
  store i8 %57, ptr %39, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %52, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %58, %56, %51
  %59 = load i64, ptr %53, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  store i64 %59, ptr %60, align 8, !tbaa !18
  %61 = load ptr, ptr %38, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !30
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !23
  br label %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %45, ptr %38, align 8, !tbaa !23
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  %64 = load i64, ptr %63, align 8, !tbaa !18
  store i64 %64, ptr %42, align 8, !tbaa !18
  %65 = load i64, ptr %46, align 8, !tbaa !30
  store i64 %65, ptr %40, align 8, !tbaa !30
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %66 = load i64, ptr %40, align 8, !tbaa !30
  store ptr %48, ptr %38, align 8, !tbaa !23
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  store i64 %68, ptr %69, align 8, !tbaa !18
  %70 = load i64, ptr %49, align 8, !tbaa !30
  store i64 %70, ptr %40, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %72, label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %39, ptr %37, align 8, !tbaa !23
  store i64 %66, ptr %49, align 8, !tbaa !30
  br label %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %73 = phi ptr [ %46, %.thread.i.i.i.i.i.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %73, ptr %37, align 8, !tbaa !23
  br label %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i

_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i: ; preds = %72, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %74 = phi ptr [ %39, %71 ], [ %73, %72 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  store i64 0, ptr %75, align 8, !tbaa !18
  store i8 0, ptr %74, align 1, !tbaa !30
  %76 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -136
  %78 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(136) %76, ptr noundef nonnull align 8 dereferenceable(136) %77)
  %79 = add nsw i64 %.010.i.i.i.i.i, -1
  %80 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm5MachO16InterfaceFileRefES3_ET0_T_S5_S4_.exit, !llvm.loop !373

_ZSt13move_backwardIPN4llvm5MachO16InterfaceFileRefES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %81 = load ptr, ptr %1, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt13move_backwardIPN4llvm5MachO16InterfaceFileRefES3_ET0_T_S5_S4_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !18
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %93, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZSt13move_backwardIPN4llvm5MachO16InterfaceFileRefES3_ET0_T_S5_S4_.exit
  %90 = load ptr, ptr %2, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %94 = phi ptr [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !18
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %.not22.i.i = icmp eq ptr %2, %1
  br i1 %.not22.i.i, label %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit, label %98, !prof !31

98:                                               ; preds = %93
  switch i64 %96, label %101 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %99
  ]

99:                                               ; preds = %98
  %100 = load i8, ptr %94, align 1, !tbaa !30
  store i8 %100, ptr %81, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

101:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %94, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %101, %99, %98
  %102 = load i64, ptr %95, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !18
  %104 = load ptr, ptr %1, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !30
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !23
  br label %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %87, ptr %1, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !18
  store i64 %107, ptr %84, align 8, !tbaa !18
  %108 = load i64, ptr %88, align 8, !tbaa !30
  store i64 %108, ptr %82, align 8, !tbaa !30
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %109 = load i64, ptr %82, align 8, !tbaa !30
  store ptr %90, ptr %1, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !18
  %113 = load i64, ptr %91, align 8, !tbaa !30
  store i64 %113, ptr %82, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %115, label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %81, ptr %2, align 8, !tbaa !23
  store i64 %109, ptr %91, align 8, !tbaa !30
  br label %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %116 = phi ptr [ %88, %.thread.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %116, ptr %2, align 8, !tbaa !23
  br label %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit

_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit:     ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %114, %115
  %117 = phi ptr [ %81, %114 ], [ %116, %115 ], [ %94, %93 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %118, align 8, !tbaa !18
  store i8 0, ptr %117, align 1, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %121 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(136) %119, ptr noundef nonnull align 8 dereferenceable(136) %120)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE17_M_realloc_insertIJRNS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  %7 = load ptr, ptr %0, align 8, !tbaa !315
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 168
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 54901024028897475)
  %17 = select i1 %15, i64 54901024028897475, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 168
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !209
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %27 = icmp ne i64 %.sroa.2.0.copyload.i.i, 0
  %or.cond.i.i.i.i.i.i = and i1 %26, %27
  br i1 %or.cond.i.i.i.i.i.i, label %28, label %29

28:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE11_M_allocateEm.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

29:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %.sroa.2.0.copyload.i.i, ptr %4, align 8, !tbaa !29
  %30 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i.i.i.i.i

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %32, ptr %24, align 8, !tbaa !23
  %33 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %33, ptr %25, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %31, %29
  %34 = phi ptr [ %32, %31 ], [ %25, %29 ]
  switch i64 %.sroa.2.0.copyload.i.i, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JRNS0_9StringRefEEEEvRS3_PT_DpOT0_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %36 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !30
  store i8 %36, ptr %34, align 1, !tbaa !30
  br label %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JRNS0_9StringRefEEEEvRS3_PT_DpOT0_.exit

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JRNS0_9StringRefEEEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JRNS0_9StringRefEEEEvRS3_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %35, %37
  %38 = load i64, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %24, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %43, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 5, ptr %45, align 4, !tbaa !172
  %46 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm5MachO16InterfaceFileRefEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm5MachO16InterfaceFileRefEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %47)
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JRNS0_9StringRefEEEEvRS3_PT_DpOT0_.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JRNS0_9StringRefEEEEvRS3_PT_DpOT0_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %50) #20
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %54 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !30
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #22
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %62, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !374

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JRNS0_9StringRefEEEEvRS3_PT_DpOT0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i18 = icmp eq ptr %7, null
  br i1 %.not.i18, label %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit
  %65 = load ptr, ptr %63, align 8, !tbaa !369
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %67) #22
  br label %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit, %64
  store ptr %23, ptr %0, align 8, !tbaa !315
  store ptr %48, ptr %5, align 8, !tbaa !314
  %68 = getelementptr inbounds nuw %"class.llvm::MachO::InterfaceFileRef", ptr %23, i64 %17
  store ptr %68, ptr %63, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  store i32 %16, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !172
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !172
  store i32 0, ptr %15, align 8, !tbaa !9
  br label %46

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx = mul nuw nsw i64 %23, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %46

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !172
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 24) #20
  br label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = mul nuw nsw i64 %26, 24
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx40 = mul nuw nsw i64 %.026, 24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %44, i64 %.026
  %.idx3941 = sub nsw i64 %40, %.026
  %gepdiff = mul nsw i64 %.idx3941, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm5MachO16InterfaceFileRefEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %37, %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %36, %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %5, ptr %.011, align 8, !tbaa !28
  %6 = load ptr, ptr %.0810, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i.i

10:                                               ; preds = %.lr.ph
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(168) %.011, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %11, ptr %.011, align 8, !tbaa !23
  %12 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %12, ptr %5, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %10, %.lr.ph
  %13 = phi ptr [ %11, %10 ], [ %5, %.lr.ph ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !30
  store i8 %15, ptr %13, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %.011, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %21 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i32 0, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.011, i64 44
  store i32 5, ptr %25, align 4, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %27, 0
  %28 = icmp eq ptr %.011, %.0810
  %or.cond.i.i.i = or i1 %28, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = icmp ugt i32 %27, 5
  br i1 %30, label %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.i.i.i, label %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.i.i.i: ; preds = %29
  %31 = zext i32 %27 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull %23, i64 noundef %31, i64 noundef 24) #20
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !3
  br label %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i, %29
  %32 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %23, %29 ]
  %33 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %27, %29 ]
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %22, align 8, !tbaa !3
  %gepdiff.i.i.i.i = mul nuw nsw i64 %34, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 4 %35, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i, %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  store i32 %27, ptr %24, align 8, !tbaa !9
  br label %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i, %.sink.split.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0810, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 168
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !375

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %37, %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE14_M_emplace_auxIJRKS3_S9_EEEN9__gnu_cxx17__normal_iteratorIPSA_SC_EENSH_IPKSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::vector<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>::_Temporary_value", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !376
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %57, label %14

14:                                               ; preds = %4
  %15 = icmp eq ptr %1, %11
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %18, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKS3_S9_EEEvRSB_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %16
  store ptr %19, ptr %17, align 8, !tbaa !23
  %27 = load i64, ptr %20, align 8, !tbaa !30
  store i64 %27, ptr %18, align 8, !tbaa !30
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKS3_S9_EEEvRSB_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKS3_S9_EEEvRSB_PT_DpOT0_.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !18
  store ptr %20, ptr %3, align 8, !tbaa !23
  store i64 0, ptr %28, align 8, !tbaa !18
  store i8 0, ptr %20, align 8, !tbaa !30
  %31 = load ptr, ptr %10, align 8, !tbaa !311
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %32, ptr %10, align 8, !tbaa !311
  br label %59

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  store ptr %0, ptr %5, align 8, !tbaa !377
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %36, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueC2IJRKS3_S9_EEEPSC_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  store ptr %37, ptr %35, align 8, !tbaa !23
  %45 = load i64, ptr %38, align 8, !tbaa !30
  store i64 %45, ptr %36, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueC2IJRKS3_S9_EEEPSC_DpOT_.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueC2IJRKS3_S9_EEEPSC_DpOT_.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %46 = phi i64 [ %42, %40 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %46, ptr %48, align 8, !tbaa !18
  store ptr %38, ptr %3, align 8, !tbaa !23
  store i64 0, ptr %47, align 8, !tbaa !18
  store i8 0, ptr %38, align 8, !tbaa !30
  %49 = load ptr, ptr %0, align 8, !tbaa !25
  %50 = getelementptr inbounds i8, ptr %49, i64 %9
  call void @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_insert_auxISA_EEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %50, ptr noundef nonnull align 8 dereferenceable(56) %34)
  %51 = load ptr, ptr %35, align 8, !tbaa !23
  %52 = icmp eq ptr %51, %36
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueC2IJRKS3_S9_EEEPSC_DpOT_.exit
  %53 = load i64, ptr %48, align 8, !tbaa !18
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueC2IJRKS3_S9_EEEPSC_DpOT_.exit
  %55 = load i64, ptr %36, align 8, !tbaa !30
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #22
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  br label %59

57:                                               ; preds = %4
  %58 = getelementptr inbounds i8, ptr %6, i64 %9
  tail call void @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJRKS3_S9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %58, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %59

59:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKS3_S9_EEEvRSB_PT_DpOT0_.exit, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueD2Ev.exit, %57
  %60 = load ptr, ptr %0, align 8, !tbaa !312
  %61 = getelementptr inbounds i8, ptr %60, i64 %9
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_insert_auxISA_EEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false), !tbaa.struct !32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds i8, ptr %5, i64 -32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %9, ptr %7, align 8, !tbaa !28
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %5, i64 -16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %5, i64 -24
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  store ptr %10, ptr %7, align 8, !tbaa !23
  %18 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %18, ptr %9, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 -24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %19 = phi i64 [ %15, %13 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %5, i64 -24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %19, ptr %21, align 8, !tbaa !18
  store ptr %11, ptr %8, align 8, !tbaa !23
  store i64 0, ptr %20, align 8, !tbaa !18
  store i8 0, ptr %11, align 1, !tbaa !30
  %22 = load ptr, ptr %4, align 8, !tbaa !311
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %23, ptr %4, align 8, !tbaa !311
  %24 = getelementptr inbounds i8, ptr %22, i64 -56
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_ET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit
  %29 = udiv exact i64 %27, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %71, %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %31, %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %30, %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit.i.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 24, i1 false), !tbaa.struct !32
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %32, align 8, !tbaa !23
  %41 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %46, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %43 = load ptr, ptr %32, align 8, !tbaa !23
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %47 = phi ptr [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  switch i64 %49, label %53 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %51
  ]

51:                                               ; preds = %46
  %52 = load i8, ptr %47, align 1, !tbaa !30
  store i8 %52, ptr %34, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

53:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %47, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %53, %51, %46
  %54 = load i64, ptr %48, align 8, !tbaa !18
  %55 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %54, ptr %55, align 8, !tbaa !18
  %56 = load ptr, ptr %33, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !30
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !23
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %40, ptr %33, align 8, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !18
  store i64 %59, ptr %37, align 8, !tbaa !18
  %60 = load i64, ptr %41, align 8, !tbaa !30
  store i64 %60, ptr %35, align 8, !tbaa !30
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %61 = load i64, ptr %35, align 8, !tbaa !30
  store ptr %43, ptr %33, align 8, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %63, ptr %64, align 8, !tbaa !18
  %65 = load i64, ptr %44, align 8, !tbaa !30
  store i64 %65, ptr %35, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %34, ptr %32, align 8, !tbaa !23
  store i64 %61, ptr %44, align 8, !tbaa !30
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit.i.i.i.i.i

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %68 = phi ptr [ %41, %.thread.i.i.i.i.i.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %68, ptr %32, align 8, !tbaa !23
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit.i.i.i.i.i

_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit.i.i.i.i.i: ; preds = %67, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %69 = phi ptr [ %34, %66 ], [ %68, %67 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %70, align 8, !tbaa !18
  store i8 0, ptr %69, align 1, !tbaa !30
  %71 = add nsw i64 %.010.i.i.i.i.i, -1
  %72 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_ET0_T_SD_SC_.exit, !llvm.loop !380

_ZSt13move_backwardIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_ET0_T_SD_SC_.exit: ; preds = %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false), !tbaa.struct !32
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt13move_backwardIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_ET0_T_SD_SC_.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %73, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %87, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZSt13move_backwardIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_ET0_T_SD_SC_.exit
  %84 = load ptr, ptr %73, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %88 = phi ptr [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  %.not22.i.i = icmp eq ptr %2, %1
  br i1 %.not22.i.i, label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit, label %92, !prof !31

92:                                               ; preds = %87
  switch i64 %90, label %95 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %93
  ]

93:                                               ; preds = %92
  %94 = load i8, ptr %88, align 1, !tbaa !30
  store i8 %94, ptr %75, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

95:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %88, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %95, %93, %92
  %96 = load i64, ptr %89, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %96, ptr %97, align 8, !tbaa !18
  %98 = load ptr, ptr %74, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !30
  %.pre.i.i = load ptr, ptr %73, align 8, !tbaa !23
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %81, ptr %74, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = load i64, ptr %100, align 8, !tbaa !18
  store i64 %101, ptr %78, align 8, !tbaa !18
  %102 = load i64, ptr %82, align 8, !tbaa !30
  store i64 %102, ptr %76, align 8, !tbaa !30
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %103 = load i64, ptr %76, align 8, !tbaa !30
  store ptr %84, ptr %74, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %105, ptr %106, align 8, !tbaa !18
  %107 = load i64, ptr %85, align 8, !tbaa !30
  store i64 %107, ptr %76, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %109, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %75, ptr %73, align 8, !tbaa !23
  store i64 %103, ptr %85, align 8, !tbaa !30
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %110 = phi ptr [ %82, %.thread.i.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %110, ptr %73, align 8, !tbaa !23
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit

_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit: ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %108, %109
  %111 = phi ptr [ %75, %108 ], [ %110, %109 ], [ %88, %87 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %112, align 8, !tbaa !18
  store i8 0, ptr %111, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJRKS3_S9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = load ptr, ptr %0, align 8, !tbaa !312
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %24, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKS3_S9_EEEvRSB_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %23, align 8, !tbaa !23
  %33 = load i64, ptr %26, align 8, !tbaa !30
  store i64 %33, ptr %24, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKS3_S9_EEEvRSB_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKS3_S9_EEEvRSB_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !18
  store ptr %26, ptr %3, align 8, !tbaa !23
  store i64 0, ptr %35, align 8, !tbaa !18
  store i8 0, ptr %26, align 8, !tbaa !30
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKS3_S9_EEEvRSB_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKS3_S9_EEEvRSB_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKS3_S9_EEEvRSB_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !32, !alias.scope !386
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store ptr %39, ptr %37, align 8, !tbaa !28, !alias.scope !381, !noalias !384
  %40 = load ptr, ptr %38, align 8, !tbaa !23, !alias.scope !384, !noalias !381
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !18, !alias.scope !384, !noalias !381
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !386
  br label %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !23, !alias.scope !381, !noalias !384
  %48 = load i64, ptr %41, align 8, !tbaa !30, !alias.scope !384, !noalias !381
  store i64 %48, ptr %39, align 8, !tbaa !30, !alias.scope !381, !noalias !384
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !18, !alias.scope !384, !noalias !381
  br label %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !18, !alias.scope !381, !noalias !384
  store ptr %41, ptr %38, align 8, !tbaa !23, !alias.scope !384, !noalias !381
  store i64 0, ptr %50, align 8, !tbaa !18, !alias.scope !384, !noalias !381
  store i8 0, ptr %41, align 1, !tbaa !30, !alias.scope !384, !noalias !381
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !387

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKS3_S9_EEEvRSB_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKS3_S9_EEEvRSB_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i19 = phi ptr [ %71, %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %54, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i20 = phi ptr [ %70, %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i20, i64 24, i1 false), !tbaa.struct !32, !alias.scope !393
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  store ptr %57, ptr %55, align 8, !tbaa !28, !alias.scope !388, !noalias !391
  %58 = load ptr, ptr %56, align 8, !tbaa !23, !alias.scope !391, !noalias !388
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

61:                                               ; preds = %.lr.ph.i.i.i18
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !18, !alias.scope !391, !noalias !388
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !393
  br label %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  store ptr %58, ptr %55, align 8, !tbaa !23, !alias.scope !388, !noalias !391
  %66 = load i64, ptr %59, align 8, !tbaa !30, !alias.scope !391, !noalias !388
  store i64 %66, ptr %57, align 8, !tbaa !30, !alias.scope !388, !noalias !391
  %.phi.trans.insert.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i.i22, align 8, !tbaa !18, !alias.scope !391, !noalias !388
  br label %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !18, !alias.scope !388, !noalias !391
  store ptr %59, ptr %56, align 8, !tbaa !23, !alias.scope !391, !noalias !388
  store i64 0, ptr %68, align 8, !tbaa !18, !alias.scope !391, !noalias !388
  store i8 0, ptr %59, align 1, !tbaa !30, !alias.scope !391, !noalias !388
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 56
  %.not.i.i.i25 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, label %.lr.ph.i.i.i18, !llvm.loop !387

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27: ; preds = %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %54, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %71, %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %7, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_deallocateEPSA_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27
  %74 = load ptr, ptr %72, align 8, !tbaa !376
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit27, %73
  store ptr %21, ptr %0, align 8, !tbaa !312
  store ptr %.0.lcssa.i.i.i26, ptr %5, align 8, !tbaa !311
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE14_M_emplace_auxIJRKSA_EEEN9__gnu_cxx17__normal_iteratorIPSA_SC_EENSH_IPSE_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::vector<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>::_Temporary_value", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !311
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !376
  %.not = icmp eq ptr %12, %14
  br i1 %.not, label %66, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %1, %12
  br i1 %16, label %17, label %38

17:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false), !tbaa.struct !32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %20, ptr %18, align 8, !tbaa !28
  %21 = load ptr, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %23, ptr %5, align 8, !tbaa !29
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i

25:                                               ; preds = %17
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %26, ptr %18, align 8, !tbaa !23
  %27 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %27, ptr %20, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %20, %17 ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !30
  store i8 %30, ptr %28, align 1, !tbaa !30
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit

31:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %29, %31
  %32 = load i64, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %32, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %18, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %36 = load ptr, ptr %11, align 8, !tbaa !311
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %37, ptr %11, align 8, !tbaa !311
  br label %68

38:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !377
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false), !tbaa.struct !32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %42, ptr %40, align 8, !tbaa !28
  %43 = load ptr, ptr %41, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %45, ptr %4, align 8, !tbaa !29
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %._crit_edge.i.i.i.i.i.i

47:                                               ; preds = %38
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %48, ptr %40, align 8, !tbaa !23
  %49 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %49, ptr %42, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %47, %38
  %50 = phi ptr [ %48, %47 ], [ %42, %38 ]
  switch i64 %45, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueC2IJRKSA_EEEPSC_DpOT_.exit
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %52 = load i8, ptr %43, align 1, !tbaa !30
  store i8 %52, ptr %50, align 1, !tbaa !30
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueC2IJRKSA_EEEPSC_DpOT_.exit

53:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 %45, i1 false)
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueC2IJRKSA_EEEPSC_DpOT_.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueC2IJRKSA_EEEPSC_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %51, %53
  %54 = load i64, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %54, ptr %55, align 8, !tbaa !18
  %56 = load ptr, ptr %40, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, ptr %58, i64 %10
  call void @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_insert_auxISA_EEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %59, ptr noundef nonnull align 8 dereferenceable(56) %39)
  %60 = load ptr, ptr %40, align 8, !tbaa !23
  %61 = icmp eq ptr %60, %42
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueC2IJRKSA_EEEPSC_DpOT_.exit
  %62 = load i64, ptr %55, align 8, !tbaa !18
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueC2IJRKSA_EEEPSC_DpOT_.exit
  %64 = load i64, ptr %42, align 8, !tbaa !30
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #22
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  br label %68

66:                                               ; preds = %3
  %67 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %67, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %68

68:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueD2Ev.exit, %66
  %69 = load ptr, ptr %0, align 8, !tbaa !312
  %70 = getelementptr inbounds i8, ptr %69, i64 %10
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = load ptr, ptr %0, align 8, !tbaa !312
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false), !tbaa.struct !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %25, ptr %23, align 8, !tbaa !28
  %26 = load ptr, ptr %24, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %28, ptr %4, align 8, !tbaa !29
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i.i

30:                                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %31, ptr %23, align 8, !tbaa !23
  %32 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %32, ptr %25, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %30, %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !30
  store i8 %35, ptr %33, align 1, !tbaa !30
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %37, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %23, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !32, !alias.scope !399
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store ptr %43, ptr %41, align 8, !tbaa !28, !alias.scope !394, !noalias !397
  %44 = load ptr, ptr %42, align 8, !tbaa !23, !alias.scope !397, !noalias !394
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !18, !alias.scope !397, !noalias !394
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !399
  br label %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %44, ptr %41, align 8, !tbaa !23, !alias.scope !394, !noalias !397
  %52 = load i64, ptr %45, align 8, !tbaa !30, !alias.scope !397, !noalias !394
  store i64 %52, ptr %43, align 8, !tbaa !30, !alias.scope !394, !noalias !397
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !18, !alias.scope !397, !noalias !394
  br label %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store i64 %53, ptr %55, align 8, !tbaa !18, !alias.scope !394, !noalias !397
  store ptr %45, ptr %42, align 8, !tbaa !23, !alias.scope !397, !noalias !394
  store i64 0, ptr %54, align 8, !tbaa !18, !alias.scope !397, !noalias !394
  store i8 0, ptr %45, align 1, !tbaa !30, !alias.scope !397, !noalias !394
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !387

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %75, %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %58, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i19 = phi ptr [ %74, %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i19, i64 24, i1 false), !tbaa.struct !32, !alias.scope !405
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  store ptr %61, ptr %59, align 8, !tbaa !28, !alias.scope !400, !noalias !403
  %62 = load ptr, ptr %60, align 8, !tbaa !23, !alias.scope !403, !noalias !400
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

65:                                               ; preds = %.lr.ph.i.i.i17
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !18, !alias.scope !403, !noalias !400
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !405
  br label %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %62, ptr %59, align 8, !tbaa !23, !alias.scope !400, !noalias !403
  %70 = load i64, ptr %63, align 8, !tbaa !30, !alias.scope !403, !noalias !400
  store i64 %70, ptr %61, align 8, !tbaa !30, !alias.scope !400, !noalias !403
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !18, !alias.scope !403, !noalias !400
  br label %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  store i64 %71, ptr %73, align 8, !tbaa !18, !alias.scope !400, !noalias !403
  store ptr %63, ptr %60, align 8, !tbaa !23, !alias.scope !403, !noalias !400
  store i64 0, ptr %72, align 8, !tbaa !18, !alias.scope !403, !noalias !400
  store i8 0, ptr %63, align 1, !tbaa !30, !alias.scope !403, !noalias !400
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i24 = icmp eq ptr %74, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !387

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26: ; preds = %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %58, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %75, %_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_deallocateEPSA_m.exit, label %77

77:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26
  %78 = load ptr, ptr %76, align 8, !tbaa !376
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %80) #22
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26, %77
  store ptr %21, ptr %0, align 8, !tbaa !312
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !311
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %17
  store ptr %81, ptr %76, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) #12 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !406
  %.val2 = load i8, ptr %1, align 4, !tbaa !251
  %3 = zext nneg i8 %.val2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %.val
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO13InterfaceFile7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !259
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO13InterfaceFile7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !408
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO13InterfaceFile7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !34
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO13InterfaceFile7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO13InterfaceFile7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %0, align 8, !tbaa !108
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %22, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  store ptr %25, ptr %23, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !34
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !34
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !51, !alias.scope !413, !noalias !410
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !51, !alias.scope !410, !noalias !413
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !99, !alias.scope !413, !noalias !410
  store ptr null, ptr %36, align 8, !tbaa !99, !alias.scope !413, !noalias !410
  store ptr %37, ptr %35, align 8, !tbaa !99, !alias.scope !410, !noalias !413
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !51, !alias.scope !413, !noalias !410
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !352

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !51, !alias.scope !418, !noalias !415
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !51, !alias.scope !415, !noalias !418
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !99, !alias.scope !418, !noalias !415
  store ptr null, ptr %43, align 8, !tbaa !99, !alias.scope !418, !noalias !415
  store ptr %44, ptr %42, align 8, !tbaa !99, !alias.scope !415, !noalias !418
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !51, !alias.scope !418, !noalias !415
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !352

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !98
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !108
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !98
  ret void
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !191
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #20
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #22
  br label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8, !tbaa !311
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !30
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %23, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !420

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !312
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !376
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %.not4.i.i.i.i1 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %58, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !105
  %44 = load ptr, ptr %36, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  %47 = load ptr, ptr %36, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, !prof !31

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i: ; preds = %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %42, %.lr.ph.i.i.i.i2
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %58, %34
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !110

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %31, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit
  %59 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %59, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %67 = load ptr, ptr %66, align 8, !tbaa !315
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %69 = load ptr, ptr %68, align 8, !tbaa !314
  %.not4.i.i.i.i7 = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %83, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i ], [ %67, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 48
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i8
  tail call void @free(ptr noundef %71) #20
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i: ; preds = %74, %.lr.ph.i.i.i.i8
  %75 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i14: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i
  %81 = load i64, ptr %76, align 8, !tbaa !30
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #22
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i14
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 168
  %.not.i.i.i.i11 = icmp eq ptr %83, %69
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !374

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %66, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit
  %84 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %67, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %84, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %87 = load ptr, ptr %86, align 8, !tbaa !369
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #22
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %92 = load ptr, ptr %91, align 8, !tbaa !315
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %94 = load ptr, ptr %93, align 8, !tbaa !314
  %.not4.i.i.i.i15 = icmp eq ptr %92, %94
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i17 = phi ptr [ %108, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20 ], [ %92, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 48
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i16
  tail call void @free(ptr noundef %96) #20
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18: ; preds = %99, %.lr.ph.i.i.i.i16
  %100 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !18
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18
  %106 = load i64, ptr %101, align 8, !tbaa !30
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #22
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 168
  %.not.i.i.i.i21 = icmp eq ptr %108, %94
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i16, !llvm.loop !374

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %91, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit
  %109 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22 ], [ %92, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %109, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %112 = load ptr, ptr %111, align 8, !tbaa !369
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #22
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24, %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %117 = load ptr, ptr %116, align 8, !tbaa !312
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %119 = load ptr, ptr %118, align 8, !tbaa !311
  %.not4.i.i.i.i28 = icmp eq ptr %117, %119
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %129, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32 ], [ %117, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27 ]
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 40
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i29
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %125 = load i64, ptr %124, align 8, !tbaa !18
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %127 = load i64, ptr %122, align 8, !tbaa !30
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #22
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i38
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 56
  %.not.i.i.i.i33 = icmp eq ptr %129, %119
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !420

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %116, align 8, !tbaa !312
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27
  %130 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34 ], [ %117, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %130, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39, label %131

131:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %133 = load ptr, ptr %132, align 8, !tbaa !376
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #22
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36, %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %142 = load i64, ptr %141, align 8, !tbaa !18
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39
  %144 = load i64, ptr %139, align 8, !tbaa !30
  %145 = add i64 %144, 1
  tail call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %151 = load i64, ptr %150, align 8, !tbaa !18
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = load i64, ptr %148, align 8, !tbaa !30
  %154 = add i64 %153, 1
  tail call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  tail call void @free(ptr noundef %156) #20
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %159
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !259
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #20
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !421

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.114", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !422
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !424
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #20
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !3
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #20
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeIPKNS0_6TargetEEES5_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::MachO::Target", align 8
  %8 = tail call noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr %2, i64 %3, i8 noundef zeroext %4) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !425
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !427
  %.not19 = icmp eq ptr %9, %11
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %16

._crit_edge:                                      ; preds = %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit, %6
  %15 = icmp eq i8 %1, 2
  br i1 %15, label %53, label %55

16:                                               ; preds = %.lr.ph, %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit
  %.020 = phi ptr [ %9, %.lr.ph ], [ %52, %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %.020, i64 24, i1 false)
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = load i32, ptr %13, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %16
  %19 = zext i32 %18 to i64
  %20 = load i8, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %14, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i: ; preds = %.thread21.i.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.026.i.i.i.i.i = phi ptr [ %17, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %38, %.thread21.i.i.i.i.i ]
  %.01125.i.i.i.i.i = phi i64 [ %19, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %37, %.thread21.i.i.i.i.i ]
  %22 = lshr i64 %.01125.i.i.i.i.i, 1
  %23 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i8, ptr %23, align 1, !tbaa !10
  %26 = icmp ult i8 %25, %20
  br i1 %26, label %.thread.i.i.i.i.i, label %30

.thread.i.i.i.i.i:                                ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = xor i64 %22, -1
  %29 = add nsw i64 %.01125.i.i.i.i.i, %28
  br label %.thread21.i.i.i.i.i

30:                                               ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i
  %31 = icmp ult i8 %20, %25
  br i1 %31, label %.thread21.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i: ; preds = %30
  %32 = load i32, ptr %24, align 4, !tbaa !12
  %33 = icmp slt i32 %32, %21
  %cond.fr.i.i.i.i.i = freeze i1 %33
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = xor i64 %22, -1
  %36 = add nsw i64 %.01125.i.i.i.i.i, %35
  %spec.select.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, i64 %36, i64 %22
  %spec.select24.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, ptr %34, ptr %.026.i.i.i.i.i
  br label %.thread21.i.i.i.i.i

.thread21.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i, %30, %.thread.i.i.i.i.i
  %37 = phi i64 [ %22, %30 ], [ %29, %.thread.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ]
  %38 = phi ptr [ %.026.i.i.i.i.i, %30 ], [ %27, %.thread.i.i.i.i.i ], [ %spec.select24.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ]
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i: ; preds = %.thread21.i.i.i.i.i, %16
  %.pre-phi.i.i = phi i64 [ 0, %16 ], [ %19, %.thread21.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %17, %16 ], [ %38, %.thread21.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %17, i64 %.pre-phi.i.i
  %.not.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %40
  br i1 %.not.i.i, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %41

41:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %43 = load i8, ptr %7, align 8, !tbaa !10
  %44 = load i8, ptr %.0.lcssa.i.i.i.i.i, align 1, !tbaa !10
  %45 = icmp ult i8 %43, %44
  br i1 %45, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %46

46:                                               ; preds = %41
  %47 = icmp ult i8 %44, %43
  br i1 %47, label %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i:      ; preds = %46
  %48 = load i32, ptr %14, align 4, !tbaa !12
  %49 = load i32, ptr %42, align 4, !tbaa !12
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i, %41, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i
  %51 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef %.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit

_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit: ; preds = %46, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %52, %11
  br i1 %.not, label %._crit_edge, label %16

53:                                               ; preds = %._crit_edge
  %54 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeIPKNS0_6TargetEEES5_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext 1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %55

55:                                               ; preds = %53, %._crit_edge
  ret ptr %8
}

declare noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120), i8 noundef zeroext, ptr, i64, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEES6_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::MachO::Target", align 8
  %8 = alloca %"class.llvm::filter_iterator_impl", align 8
  %9 = alloca %"class.llvm::filter_iterator_impl", align 8
  %10 = alloca %"class.llvm::MachO::Target", align 8
  %11 = tail call noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr %2, i64 %3, i8 noundef zeroext %4) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %12 = load i64, ptr %5, align 8, !noalias !428
  store i64 %12, ptr %8, align 8, !alias.scope !428
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !428
  store ptr %15, ptr %13, align 8, !tbaa !42, !alias.scope !428
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !alias.scope !428
  %18 = load ptr, ptr %17, align 8, !tbaa !38, !noalias !428
  %.not.i.i.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2) #20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !35, !noalias !428
  store ptr %25, ptr %21, align 8, !tbaa !35, !alias.scope !428
  %26 = load ptr, ptr %17, align 8, !tbaa !38, !noalias !428
  store ptr %26, ptr %22, align 8, !tbaa !38, !alias.scope !428
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit: ; preds = %6, %19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = load i64, ptr %27, align 8, !noalias !431
  store i64 %28, ptr %9, align 8, !alias.scope !431
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !42, !noalias !431
  store ptr %31, ptr %29, align 8, !tbaa !42, !alias.scope !431
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false), !alias.scope !431
  %34 = load ptr, ptr %33, align 8, !tbaa !38, !noalias !431
  %.not.i.i.not.i.i.i.i15 = icmp eq ptr %34, null
  %35 = inttoptr i64 %28 to ptr
  br i1 %.not.i.i.not.i.i.i.i15, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit, label %36

36:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 2) #20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !35, !noalias !431
  store ptr %42, ptr %38, align 8, !tbaa !35, !alias.scope !431
  %43 = load ptr, ptr %33, align 8, !tbaa !38, !noalias !431
  store ptr %43, ptr %39, align 8, !tbaa !38, !alias.scope !431
  %.pre = load ptr, ptr %9, align 8, !tbaa !39
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit, %36
  %44 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit ], [ %43, %36 ]
  %45 = phi ptr [ %35, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit ], [ %.pre, %36 ]
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  %.not20 = icmp eq ptr %46, %45
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %60

._crit_edge.loopexit:                             ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre23 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit
  %52 = phi ptr [ %.pre23, %._crit_edge.loopexit ], [ %44, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit ]
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, label %53

53:                                               ; preds = %._crit_edge
  %54 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3) #20
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %._crit_edge, %53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i.i16 = icmp eq ptr %56, null
  br i1 %.not.i.i16, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit17, label %57

57:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit
  %58 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #20
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit17

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit17: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, %57
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  %59 = icmp eq i8 %1, 2
  br i1 %59, label %110, label %112

60:                                               ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit
  %61 = phi ptr [ %46, %.lr.ph ], [ %108, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %61, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %62 = load ptr, ptr %47, align 8, !tbaa !3
  %63 = load i32, ptr %48, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %60
  %64 = zext i32 %63 to i64
  %65 = load i8, ptr %7, align 8, !tbaa !10
  %66 = load i32, ptr %49, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i: ; preds = %.thread21.i.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.026.i.i.i.i.i = phi ptr [ %62, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %83, %.thread21.i.i.i.i.i ]
  %.01125.i.i.i.i.i = phi i64 [ %64, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %82, %.thread21.i.i.i.i.i ]
  %67 = lshr i64 %.01125.i.i.i.i.i, 1
  %68 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i8, ptr %68, align 1, !tbaa !10
  %71 = icmp ult i8 %70, %65
  br i1 %71, label %.thread.i.i.i.i.i, label %75

.thread.i.i.i.i.i:                                ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %73 = xor i64 %67, -1
  %74 = add nsw i64 %.01125.i.i.i.i.i, %73
  br label %.thread21.i.i.i.i.i

75:                                               ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i
  %76 = icmp ult i8 %65, %70
  br i1 %76, label %.thread21.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i: ; preds = %75
  %77 = load i32, ptr %69, align 4, !tbaa !12
  %78 = icmp slt i32 %77, %66
  %cond.fr.i.i.i.i.i = freeze i1 %78
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = xor i64 %67, -1
  %81 = add nsw i64 %.01125.i.i.i.i.i, %80
  %spec.select.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, i64 %81, i64 %67
  %spec.select24.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, ptr %79, ptr %.026.i.i.i.i.i
  br label %.thread21.i.i.i.i.i

.thread21.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i, %75, %.thread.i.i.i.i.i
  %82 = phi i64 [ %67, %75 ], [ %74, %.thread.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ]
  %83 = phi ptr [ %.026.i.i.i.i.i, %75 ], [ %72, %.thread.i.i.i.i.i ], [ %spec.select24.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ]
  %84 = icmp sgt i64 %82, 0
  br i1 %84, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i: ; preds = %.thread21.i.i.i.i.i, %60
  %.pre-phi.i.i = phi i64 [ 0, %60 ], [ %64, %.thread21.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %62, %60 ], [ %83, %.thread21.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %62, i64 %.pre-phi.i.i
  %.not.i.i18 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %85
  br i1 %.not.i.i18, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %86

86:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %88 = load i8, ptr %7, align 8, !tbaa !10
  %89 = load i8, ptr %.0.lcssa.i.i.i.i.i, align 1, !tbaa !10
  %90 = icmp ult i8 %88, %89
  br i1 %90, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %91

91:                                               ; preds = %86
  %92 = icmp ult i8 %89, %88
  br i1 %92, label %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i:      ; preds = %91
  %93 = load i32, ptr %49, align 4, !tbaa !12
  %94 = load i32, ptr %87, align 4, !tbaa !12
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i, %86, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i
  %96 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %47, ptr noundef %.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.pre21 = load ptr, ptr %8, align 8, !tbaa !39
  br label %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit

_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit: ; preds = %91, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i
  %97 = phi ptr [ %61, %91 ], [ %61, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i ], [ %.pre21, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %98, ptr %8, align 8, !tbaa !39
  %99 = load ptr, ptr %13, align 8, !tbaa !42
  %.not1.i.i = icmp eq ptr %98, %99
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit, %105
  %100 = phi ptr [ %106, %105 ], [ %98, %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit ]
  %101 = load ptr, ptr %50, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %102, label %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i

102:                                              ; preds = %.lr.ph.i.i
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i: ; preds = %.lr.ph.i.i
  %103 = load ptr, ptr %51, align 8, !tbaa !35
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(24) %100) #20
  %.pre22.pre = load ptr, ptr %8, align 8, !tbaa !39
  br i1 %104, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit, label %105

105:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.pre22.pre, i64 24
  store ptr %106, ptr %8, align 8, !tbaa !39
  %107 = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i.i19 = icmp eq ptr %106, %107
  br i1 %.not.i.i19, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !44

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit: ; preds = %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i, %105, %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit
  %108 = phi ptr [ %98, %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit ], [ %.pre22.pre, %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %9, align 8, !tbaa !39
  %.not = icmp eq ptr %108, %109
  br i1 %.not, label %._crit_edge.loopexit, label %60

110:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit17
  %111 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEES6_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext 1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  br label %112

112:                                              ; preds = %110, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit17
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !211
  store ptr %3, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !99
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %1, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !434
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %6
  store i32 2, ptr %8, align 4, !tbaa !34
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %6
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !99
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !105
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #20
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #20
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !31

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #20
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %7, ptr %4, align 8, !tbaa !99
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !103
  store i32 0, ptr %9, align 4, !tbaa !105
  %39 = load ptr, ptr %7, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %42 = load ptr, ptr %7, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i6 = icmp eq i8 %46, 0
  br i1 %.not.i.i6, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7: ; preds = %49, %47
  %.0.i.i.i8 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i8, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 464) #22
  br label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallSetIterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !340, !range !112, !noundef !113
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !340, !range !112, !noundef !113
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.not.i.i11.i = icmp ne i8 %6, %9
  %13 = icmp ne i64 %7, %10
  %.0.i.not.i12.i = select i1 %.not.i.i11.i, i1 true, i1 %13
  br i1 %.0.i.not.i12.i, label %.lr.ph.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit

.lr.ph.i:                                         ; preds = %4
  %14 = inttoptr i64 %7 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = trunc nuw i8 %6 to i1
  %.idx.i.i.i = select i1 %18, i64 0, i64 32
  %19 = load i64, ptr %15, align 8, !tbaa !317, !noalias !438
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i
  %21 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !438
  %22 = load i32, ptr %17, align 8, !tbaa !9, !noalias !438
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %21, i64 %23
  %.not14.i.i.i.i.i.i.us = icmp eq i32 %22, 0
  br i1 %.not14.i.i.i.i.i.i.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.split.us.split

.lr.ph.i.split.us.split:                          ; preds = %.lr.ph.i.split.us
  br i1 %18, label %.lr.ph.i.split.us.split.split.us, label %.lr.ph.i.split.us.split.split

.lr.ph.i.split.us.split.split.us:                 ; preds = %.lr.ph.i.split.us.split
  br i1 %.not.i.i11.i, label %.lr.ph.i.i.i.i.i.i.us.us.us, label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us.us:                      ; preds = %.lr.ph.i.split.us.split.split.us, %.thread2._crit_edge.i.us.us.us
  %.sroa.05.0.us.us15.us = phi ptr [ %52, %.thread2._crit_edge.i.us.us.us ], [ %14, %.lr.ph.i.split.us.split.split.us ]
  %.pre2024.i.us.us16.us = phi i64 [ %53, %.thread2._crit_edge.i.us.us.us ], [ %7, %.lr.ph.i.split.us.split.split.us ]
  %25 = inttoptr i64 %.pre2024.i.us.us16.us to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !441, !noalias !438
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i64, ptr %28, align 4, !noalias !438
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load i64, ptr %31, align 4, !noalias !438
  br label %33

33:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us, %.lr.ph.i.i.i.i.i.i.us.us.us
  %.0915.i.i.i.i.i.i.us.us.us = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us.us.us ], [ %50, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us ]
  %34 = load i32, ptr %.0915.i.i.i.i.i.i.us.us.us, align 4, !tbaa !441, !noalias !438
  %35 = icmp eq i32 %34, %27
  br i1 %35, label %36, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us.us, i64 4
  %38 = load i64, ptr %37, align 4, !noalias !438
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, %30
  br i1 %40, label %41, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

41:                                               ; preds = %36
  %42 = xor i64 %38, %29
  %43 = and i64 %42, 9223372032559808512
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us.us, i64 12
  %47 = load i64, ptr %46, align 4, !noalias !438
  %48 = xor i64 %47, %32
  %49 = and i64 %48, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us.us.us = icmp eq i64 %49, 0
  br i1 %or.cond.i.i.i.i.i.i.us.us.us, label %51, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us: ; preds = %45, %41, %36, %33
  %50 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us.us, i64 20
  %.not.i.i.i.i.i.i.us.us.us = icmp eq ptr %50, %24
  br i1 %.not.i.i.i.i.i.i.us.us.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %33, !llvm.loop !443

51:                                               ; preds = %45
  %.not10.i.us.us.us = icmp eq ptr %.0915.i.i.i.i.i.i.us.us.us, %24
  br i1 %.not10.i.us.us.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i.us.us.us

.thread2._crit_edge.i.us.us.us:                   ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us.us15.us, i64 20
  %53 = ptrtoint ptr %52 to i64
  br label %.lr.ph.i.i.i.i.i.i.us.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.split.us.split.split.us, %.thread2._crit_edge.i.us.us
  %.sroa.05.0.us.us15 = phi ptr [ %81, %.thread2._crit_edge.i.us.us ], [ %14, %.lr.ph.i.split.us.split.split.us ]
  %.pre2024.i.us.us16 = phi i64 [ %82, %.thread2._crit_edge.i.us.us ], [ %7, %.lr.ph.i.split.us.split.split.us ]
  %54 = inttoptr i64 %.pre2024.i.us.us16 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !441, !noalias !438
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i64, ptr %57, align 4, !noalias !438
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %61 = load i64, ptr %60, align 4, !noalias !438
  br label %62

62:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.us.us
  %.0915.i.i.i.i.i.i.us.us = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us.us ], [ %79, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us ]
  %63 = load i32, ptr %.0915.i.i.i.i.i.i.us.us, align 4, !tbaa !441, !noalias !438
  %64 = icmp eq i32 %63, %56
  br i1 %64, label %65, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us, i64 4
  %67 = load i64, ptr %66, align 4, !noalias !438
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, %59
  br i1 %69, label %70, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

70:                                               ; preds = %65
  %71 = xor i64 %67, %58
  %72 = and i64 %71, 9223372032559808512
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us, i64 12
  %76 = load i64, ptr %75, align 4, !noalias !438
  %77 = xor i64 %76, %61
  %78 = and i64 %77, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us.us = icmp eq i64 %78, 0
  br i1 %or.cond.i.i.i.i.i.i.us.us, label %80, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us: ; preds = %74, %70, %65, %62
  %79 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us, i64 20
  %.not.i.i.i.i.i.i.us.us = icmp eq ptr %79, %24
  br i1 %.not.i.i.i.i.i.i.us.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %62, !llvm.loop !443

80:                                               ; preds = %74
  %.not10.i.us.us = icmp eq ptr %.0915.i.i.i.i.i.i.us.us, %24
  br i1 %.not10.i.us.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i.us.us

.thread2._crit_edge.i.us.us:                      ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us.us15, i64 20
  %.not37 = icmp eq ptr %81, %11
  %82 = ptrtoint ptr %81 to i64
  br i1 %.not37, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !444

.lr.ph.i.split.us.split.split:                    ; preds = %.lr.ph.i.split.us.split
  br i1 %.not.i.i11.i, label %.lr.ph.i.i.i.i.i.i.us.us20, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us.us20:                       ; preds = %.lr.ph.i.split.us.split.split, %.thread2._crit_edge.i.us.us29
  %.sroa.05.0.us.us21 = phi ptr [ %110, %.thread2._crit_edge.i.us.us29 ], [ %14, %.lr.ph.i.split.us.split.split ]
  %.pre2024.i.us.us22 = phi i64 [ %111, %.thread2._crit_edge.i.us.us29 ], [ %7, %.lr.ph.i.split.us.split.split ]
  %83 = inttoptr i64 %.pre2024.i.us.us22 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !441, !noalias !438
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i64, ptr %86, align 4, !noalias !438
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %90 = load i64, ptr %89, align 4, !noalias !438
  br label %91

91:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25, %.lr.ph.i.i.i.i.i.i.us.us20
  %.0915.i.i.i.i.i.i.us.us23 = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us.us20 ], [ %108, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25 ]
  %92 = load i32, ptr %.0915.i.i.i.i.i.i.us.us23, align 4, !tbaa !441, !noalias !438
  %93 = icmp eq i32 %92, %85
  br i1 %93, label %94, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us23, i64 4
  %96 = load i64, ptr %95, align 4, !noalias !438
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, %88
  br i1 %98, label %99, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25

99:                                               ; preds = %94
  %100 = xor i64 %96, %87
  %101 = and i64 %100, 9223372032559808512
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us23, i64 12
  %105 = load i64, ptr %104, align 4, !noalias !438
  %106 = xor i64 %105, %90
  %107 = and i64 %106, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us.us24 = icmp eq i64 %107, 0
  br i1 %or.cond.i.i.i.i.i.i.us.us24, label %109, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25: ; preds = %103, %99, %94, %91
  %108 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us23, i64 20
  %.not.i.i.i.i.i.i.us.us26 = icmp eq ptr %108, %24
  br i1 %.not.i.i.i.i.i.i.us.us26, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %91, !llvm.loop !443

109:                                              ; preds = %103
  %.not10.i.us.us28 = icmp eq ptr %.0915.i.i.i.i.i.i.us.us23, %24
  br i1 %.not10.i.us.us28, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i.us.us29

.thread2._crit_edge.i.us.us29:                    ; preds = %109
  %110 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.0.us.us21) #19, !noalias !438
  %111 = ptrtoint ptr %110 to i64
  br label %.lr.ph.i.i.i.i.i.i.us.us20

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph.i.split.us.split.split, %.thread2._crit_edge.i.us
  %.sroa.05.0.us = phi ptr [ %139, %.thread2._crit_edge.i.us ], [ %14, %.lr.ph.i.split.us.split.split ]
  %.pre2024.i.us = phi i64 [ %140, %.thread2._crit_edge.i.us ], [ %7, %.lr.ph.i.split.us.split.split ]
  %112 = inttoptr i64 %.pre2024.i.us to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !441, !noalias !438
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %116 = load i64, ptr %115, align 4, !noalias !438
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %119 = load i64, ptr %118, align 4, !noalias !438
  br label %120

120:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.us
  %.0915.i.i.i.i.i.i.us = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us ], [ %137, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us ]
  %121 = load i32, ptr %.0915.i.i.i.i.i.i.us, align 4, !tbaa !441, !noalias !438
  %122 = icmp eq i32 %121, %114
  br i1 %122, label %123, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us, i64 4
  %125 = load i64, ptr %124, align 4, !noalias !438
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %126, %117
  br i1 %127, label %128, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

128:                                              ; preds = %123
  %129 = xor i64 %125, %116
  %130 = and i64 %129, 9223372032559808512
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us, i64 12
  %134 = load i64, ptr %133, align 4, !noalias !438
  %135 = xor i64 %134, %119
  %136 = and i64 %135, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us = icmp eq i64 %136, 0
  br i1 %or.cond.i.i.i.i.i.i.us, label %138, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us: ; preds = %132, %128, %123, %120
  %137 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us, i64 20
  %.not.i.i.i.i.i.i.us = icmp eq ptr %137, %24
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %120, !llvm.loop !443

138:                                              ; preds = %132
  %.not10.i.us = icmp eq ptr %.0915.i.i.i.i.i.i.us, %24
  br i1 %.not10.i.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i.us

.thread2._crit_edge.i.us:                         ; preds = %138
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.0.us) #19, !noalias !438
  %.not = icmp eq ptr %139, %11
  %140 = ptrtoint ptr %139 to i64
  br i1 %.not, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !444

.lr.ph.i.splitthread-pre-split:                   ; preds = %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i
  %.pr = load i64, ptr %15, align 8, !tbaa !317, !noalias !438
  br label %.lr.ph.i.split

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %.lr.ph.i.splitthread-pre-split
  %141 = phi i64 [ %.pr, %.lr.ph.i.splitthread-pre-split ], [ 1, %.lr.ph.i ]
  %.sroa.05.0 = phi ptr [ %storemerge.i.i, %.lr.ph.i.splitthread-pre-split ], [ %14, %.lr.ph.i ]
  %.pre2024.i = phi i64 [ %182, %.lr.ph.i.splitthread-pre-split ], [ %7, %.lr.ph.i ]
  %142 = inttoptr i64 %.pre2024.i to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i.i
  %144 = icmp eq i64 %141, 0
  br i1 %144, label %145, label %.thread2.i

145:                                              ; preds = %.lr.ph.i.split
  %146 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !438
  %147 = load i32, ptr %17, align 8, !tbaa !9, !noalias !438
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %146, i64 %148
  %.not14.i.i.i.i.i.i = icmp eq i32 %147, 0
  br i1 %.not14.i.i.i.i.i.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %145
  %150 = load i32, ptr %143, align 4, !tbaa !441, !noalias !438
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %152 = load i64, ptr %151, align 4, !noalias !438
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %155 = load i64, ptr %154, align 4, !noalias !438
  br label %156

156:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.0915.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i ], [ %173, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i ]
  %157 = load i32, ptr %.0915.i.i.i.i.i.i, align 4, !tbaa !441, !noalias !438
  %158 = icmp eq i32 %157, %150
  br i1 %158, label %159, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i, i64 4
  %161 = load i64, ptr %160, align 4, !noalias !438
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %162, %153
  br i1 %163, label %164, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

164:                                              ; preds = %159
  %165 = xor i64 %161, %152
  %166 = and i64 %165, 9223372032559808512
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i, i64 12
  %170 = load i64, ptr %169, align 4, !noalias !438
  %171 = xor i64 %170, %155
  %172 = and i64 %171, 9223372034707292159
  %or.cond.i.i.i.i.i.i = icmp eq i64 %172, 0
  br i1 %or.cond.i.i.i.i.i.i, label %176, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i: ; preds = %168, %164, %159, %156
  %173 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %173, %149
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %156, !llvm.loop !443

.thread2.i:                                       ; preds = %.lr.ph.i.split
  %174 = tail call ptr @_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(20) %143), !noalias !438
  %.not.i = icmp eq ptr %174, %16
  br i1 %.not.i, label %.thread2..thread9.loopexit_crit_edge.i, label %.thread2._crit_edge.i

.thread2..thread9.loopexit_crit_edge.i:           ; preds = %.thread2.i
  %175 = ptrtoint ptr %.sroa.05.0 to i64
  br label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit

176:                                              ; preds = %168
  %.not10.i = icmp eq ptr %.0915.i.i.i.i.i.i, %149
  br i1 %.not10.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i

.thread2._crit_edge.i:                            ; preds = %.thread2.i, %176
  br i1 %18, label %177, label %179

177:                                              ; preds = %.thread2._crit_edge.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 20
  br label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i

179:                                              ; preds = %.thread2._crit_edge.i
  %180 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.0) #19, !noalias !438
  br label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i

_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i: ; preds = %179, %177
  %storemerge.i.i = phi ptr [ %180, %179 ], [ %178, %177 ]
  %181 = icmp ne ptr %storemerge.i.i, %11
  %.0.i.not.i.i = select i1 %.not.i.i11.i, i1 true, i1 %181
  %182 = ptrtoint ptr %storemerge.i.i to i64
  br i1 %.0.i.not.i.i, label %.lr.ph.i.splitthread-pre-split, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, !llvm.loop !445

_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit: ; preds = %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i, %176, %145, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i, %138, %.thread2._crit_edge.i.us, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us, %109, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25, %80, %.thread2._crit_edge.i.us.us, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us, %51, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us, %.lr.ph.i.split.us, %4, %.thread2..thread9.loopexit_crit_edge.i
  %183 = phi i64 [ %7, %4 ], [ %175, %.thread2..thread9.loopexit_crit_edge.i ], [ %7, %.lr.ph.i.split.us ], [ %.pre2024.i.us.us16.us, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us ], [ %.pre2024.i.us.us16.us, %51 ], [ %.pre2024.i.us.us16, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us ], [ %.pre2024.i.us.us16, %80 ], [ %82, %.thread2._crit_edge.i.us.us ], [ %.pre2024.i.us.us22, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25 ], [ %.pre2024.i.us.us22, %109 ], [ %.pre2024.i.us, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us ], [ %.pre2024.i.us, %138 ], [ %140, %.thread2._crit_edge.i.us ], [ %.pre2024.i, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i ], [ %.pre2024.i, %176 ], [ %182, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i ], [ %.pre2024.i, %145 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %184, align 8, !tbaa !340, !alias.scope !438
  store i64 %183, ptr %0, align 8, !tbaa !30, !alias.scope !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !345
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !441
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i64, ptr %7, align 4
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %8, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 2147483647
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i64, ptr %13, align 4
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 2147483647
  %17 = lshr i64 %14, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 2147483647
  br label %20

20:                                               ; preds = %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i, %.lr.ph.i
  %.014.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i ]
  %.0813.i = phi ptr [ %5, %.lr.ph.i ], [ %.19.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !441
  %23 = icmp slt i32 %22, %6
  br i1 %23, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i, label %24

24:                                               ; preds = %20
  %25 = icmp slt i32 %6, %22
  br i1 %25, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.014.i, i64 36
  %28 = load i64, ptr %27, align 4
  %29 = trunc i64 %28 to i32
  %30 = lshr i64 %28, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = and i32 %31, 2147483647
  %33 = getelementptr inbounds nuw i8, ptr %.014.i, i64 44
  %34 = load i64, ptr %33, align 4
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 2147483647
  %37 = lshr i64 %34, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 2147483647
  %40 = icmp ult i32 %29, %9
  br i1 %40, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i, label %41

41:                                               ; preds = %26
  %42 = icmp ult i32 %9, %29
  br i1 %42, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i, label %43

43:                                               ; preds = %41
  %44 = icmp samesign ult i32 %32, %12
  br i1 %44, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i, label %45

45:                                               ; preds = %43
  %46 = icmp samesign ult i32 %12, %32
  br i1 %46, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i, label %47

47:                                               ; preds = %45
  %48 = icmp samesign ult i32 %36, %16
  br i1 %48, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.i

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.i: ; preds = %47
  %49 = icmp samesign uge i32 %16, %36
  %50 = icmp samesign ult i32 %39, %19
  %spec.select.i.i.i.i = select i1 %49, i1 %50, i1 false
  br i1 %spec.select.i.i.i.i, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.i, %47, %43, %26, %20
  br label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.i, %45, %41, %24
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i ], [ 16, %45 ], [ 16, %41 ], [ 16, %24 ], [ 16, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.i ]
  %.19.i = phi ptr [ %.0813.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i ], [ %.014.i, %45 ], [ %.014.i, %41 ], [ %.014.i, %24 ], [ %.014.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.014.i, i64 %.sink.i
  %.1.i = load ptr, ptr %51, align 8, !tbaa !447
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %20, !llvm.loop !448

_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i
  %52 = icmp eq ptr %.19.i, %5
  br i1 %52, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %53

53:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !441
  %56 = icmp slt i32 %6, %55
  br i1 %56, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %57

57:                                               ; preds = %53
  %58 = icmp slt i32 %55, %6
  br i1 %58, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.19.i, i64 36
  %61 = load i64, ptr %60, align 4
  %62 = trunc i64 %61 to i32
  %63 = lshr i64 %61, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 2147483647
  %66 = getelementptr inbounds nuw i8, ptr %.19.i, i64 44
  %67 = load i64, ptr %66, align 4
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 2147483647
  %70 = lshr i64 %67, 32
  %71 = trunc nuw i64 %70 to i32
  %72 = and i32 %71, 2147483647
  %73 = icmp ult i32 %9, %62
  br i1 %73, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %74

74:                                               ; preds = %59
  %75 = icmp ult i32 %62, %9
  br i1 %75, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7, label %76

76:                                               ; preds = %74
  %77 = icmp samesign ult i32 %12, %65
  br i1 %77, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %78

78:                                               ; preds = %76
  %79 = icmp samesign ult i32 %65, %12
  br i1 %79, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7, label %80

80:                                               ; preds = %78
  %81 = icmp samesign ult i32 %16, %69
  br i1 %81, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit: ; preds = %80
  %82 = icmp samesign uge i32 %69, %16
  %83 = icmp samesign ult i32 %19, %72
  %spec.select.i.i.i = select i1 %82, i1 %83, i1 false
  br i1 %spec.select.i.i.i, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7: ; preds = %78, %74, %57, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit
  br label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread

_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread: ; preds = %80, %76, %59, %53, %2, %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7
  %.sroa.0.0 = phi ptr [ %.19.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7 ], [ %5, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit ], [ %5, %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit ], [ %5, %2 ], [ %5, %53 ], [ %5, %59 ], [ %5, %76 ], [ %5, %80 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEESC_ZNKS5_eqERKS5_E3$_0EbT_SG_T0_SH_T1_"(ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %.not = icmp eq i64 %7, %10
  br i1 %.not, label %.preheader, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEESC_ZNKS5_eqERKS5_E3$_0EbT_SG_T0_T1_.exit"

.preheader:                                       ; preds = %4
  %.not3031 = icmp eq ptr %0, %1
  br i1 %.not3031, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEESC_ZNKS5_eqERKS5_E3$_0EbT_SG_T0_T1_.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.027.033 = phi ptr [ %77, %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %0, %.preheader ]
  %.sroa.024.032 = phi ptr [ %78, %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %2, %.preheader ]
  %11 = load ptr, ptr %.sroa.027.033, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.027.033, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %.not.i.i.i18 = icmp eq ptr %13, null
  br i1 %.not.i.i.i18, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit20, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i19 = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i19, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !34
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !34
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit20

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit20

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit20: ; preds = %.lr.ph, %17, %20
  %22 = load ptr, ptr %.sroa.024.032, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %.not.i.i.i17 = icmp eq ptr %24, null
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit, label %25

25:                                               ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !34
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !34
  br label %34

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %34

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit20
  %33 = tail call noundef zeroext i1 @_ZNK4llvm5MachO13InterfaceFileeqERKS1_(ptr noundef nonnull align 8 dereferenceable(464) %11, ptr noundef nonnull align 8 dereferenceable(464) %22)
  br label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16

34:                                               ; preds = %28, %31
  %35 = tail call noundef zeroext i1 @_ZNK4llvm5MachO13InterfaceFileeqERKS1_(ptr noundef nonnull align 8 dereferenceable(464) %11, ptr noundef nonnull align 8 dereferenceable(464) %22)
  %36 = load atomic i64, ptr %26 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %26, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %40, align 4, !tbaa !105
  %41 = load ptr, ptr %24, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %44 = load ptr, ptr %24, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i13 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i13, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %26, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %51, %49
  %.0.i.i.i.i15 = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16, !prof !31

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16

_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %54
  %55 = phi i1 [ %33, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit ], [ %35, %39 ], [ %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14 ], [ %35, %54 ]
  br i1 %.not.i.i.i18, label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %62, align 4, !tbaa !105
  %63 = load ptr, ptr %13, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %66 = load ptr, ptr %13, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %73, %71
  %.0.i.i.i.i = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16, %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %76
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.027.033, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 16
  %.not30 = icmp ne ptr %77, %1
  %or.cond.not = select i1 %55, i1 %.not30, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEESC_ZNKS5_eqERKS5_E3$_0EbT_SG_T0_T1_.exit", !llvm.loop !449

"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEESC_ZNKS5_eqERKS5_E3$_0EbT_SG_T0_T1_.exit": ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.preheader ], [ %55, %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN4llvm5MachO12ArchitectureE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN4llvm5MachO12PlatformTypeE", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm5MachO16InterfaceFileRefE", !5, i64 0}
!18 = !{!19, !22, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!19, !21, i64 0}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!27 = distinct !{!27, !15}
!28 = !{!20, !21, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{i64 0, i64 1, !10, i64 4, i64 4, !12, i64 8, i64 8, !30, i64 16, i64 8, !30}
!33 = distinct !{!33, !15}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !5, i64 24}
!36 = !{!"_ZTSSt8functionIFbRKN4llvm5MachO6TargetEEE", !37, i64 0, !5, i64 24}
!37 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!38 = !{!37, !5, i64 16}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEES5_SA_S3_lS5_S7_EE", !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm5MachO6TargetE", !5, i64 0}
!42 = !{!43, !41, i64 8}
!43 = !{!"_ZTSN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEE", !40, i64 0, !41, i64 8, !36, i64 16}
!44 = distinct !{!44, !15}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm10make_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESD_SD_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm10make_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESD_SD_"}
!48 = !{i64 0, i64 16, !30}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt10shared_ptrIN4llvm5MachO13InterfaceFileEE", !5, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN4llvm5MachO13InterfaceFileE", !5, i64 0}
!54 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!55 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!56 = distinct !{!56, !15}
!57 = !{!58, !53, i64 456}
!58 = !{!"_ZTSN4llvm5MachO13InterfaceFileE", !59, i64 0, !69, i64 96, !19, i64 232, !74, i64 264, !19, i64 272, !75, i64 304, !75, i64 308, !6, i64 312, !76, i64 313, !76, i64 314, !76, i64 315, !76, i64 316, !77, i64 320, !78, i64 328, !82, i64 352, !82, i64 376, !86, i64 400, !78, i64 424, !90, i64 448, !53, i64 456}
!59 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !21, i64 0, !21, i64 8, !60, i64 16, !65, i64 64, !22, i64 80, !22, i64 88}
!60 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !61, i64 0, !64, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorINS_5MachO6TargetELj5EEE", !70, i64 0, !73, i64 16}
!70 = !{!"_ZTSN4llvm15SmallVectorImplINS_5MachO6TargetEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvEE", !4, i64 0}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5MachO6TargetELj5EEE", !6, i64 0}
!74 = !{!"_ZTSN4llvm5MachO8FileTypeE", !6, i64 0}
!75 = !{!"_ZTSN4llvm5MachO13PackedVersionE", !8, i64 0}
!76 = !{!"bool", !6, i64 0}
!77 = !{!"_ZTSN4llvm5MachO18ObjCConstraintTypeE", !6, i64 0}
!78 = !{!"_ZTSSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!82 = !{!"_ZTSSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!86 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!90 = !{!"_ZTSSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm5MachO9SymbolSetESt14default_deleteIS2_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN4llvm5MachO9SymbolSetESt14default_deleteIS2_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm5MachO9SymbolSetESt14default_deleteIS2_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5MachO9SymbolSetELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm5MachO9SymbolSetE", !5, i64 0}
!97 = !{!89, !50, i64 8}
!98 = !{!89, !50, i64 16}
!99 = !{!54, !55, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueE", !102, i64 0, !6, i64 8}
!102 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE", !5, i64 0}
!103 = !{!104, !8, i64 8}
!104 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!105 = !{!104, !8, i64 12}
!106 = !{!107, !107, i64 0}
!107 = !{!"vtable pointer", !7, i64 0}
!108 = !{!89, !50, i64 0}
!109 = !{!76, !76, i64 0}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = distinct !{!114, !15}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA27_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA27_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!118 = distinct !{!118, !119, !"_ZN4llvm10make_errorINS_11StringErrorEJRA27_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm10make_errorINS_11StringErrorEJRA27_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!120 = !{!121, !122, i64 33}
!121 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !122, i64 32, !122, i64 33}
!122 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!123 = !{!121, !122, i64 32}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm5Error11takePayloadEv"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA30_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA30_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!132 = distinct !{!132, !133, !"_ZN4llvm10make_errorINS_11StringErrorEJRA30_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm10make_errorINS_11StringErrorEJRA30_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm5Error11takePayloadEv"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA36_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!139 = distinct !{!139, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA36_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!140 = distinct !{!140, !141, !"_ZN4llvm10make_errorINS_11StringErrorEJRA36_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm10make_errorINS_11StringErrorEJRA36_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm5Error11takePayloadEv"}
!145 = !{!58, !6, i64 312}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!148 = distinct !{!148, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!149 = distinct !{!149, !150, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm5Error11takePayloadEv"}
!154 = !{!58, !76, i64 313}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA39_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA39_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!158 = distinct !{!158, !159, !"_ZN4llvm10make_errorINS_11StringErrorEJRA39_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm10make_errorINS_11StringErrorEJRA39_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm5Error11takePayloadEv"}
!163 = !{!58, !76, i64 315}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA46_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!166 = distinct !{!166, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA46_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!167 = distinct !{!167, !168, !"_ZN4llvm10make_errorINS_11StringErrorEJRA46_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm10make_errorINS_11StringErrorEJRA46_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm5Error11takePayloadEv"}
!172 = !{!4, !8, i64 12}
!173 = !{!59, !22, i64 88}
!174 = !{!58, !77, i64 320}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt11make_uniqueIN4llvm5MachO9SymbolSetEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!177 = distinct !{!177, !"_ZSt11make_uniqueIN4llvm5MachO9SymbolSetEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!178 = !{!96, !96, i64 0}
!179 = !{!58, !74, i64 264}
!180 = !{!58, !76, i64 314}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv"}
!184 = !{!185, !8, i64 8}
!185 = !{!"_ZTSN4llvm8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !186, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_13SymbolsMapKeyEPNS_5MachO6SymbolEEE", !5, i64 0}
!187 = !{!188, !182}
!188 = distinct !{!188, !189, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv"}
!190 = !{!185, !186, i64 0}
!191 = !{!185, !8, i64 16}
!192 = !{!193, !193, i64 0}
!193 = !{!"_ZTSN4llvm5MachO10EncodeKindE", !6, i64 0}
!194 = distinct !{!194, !15}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv: argument 0"}
!197 = distinct !{!197, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv"}
!201 = !{!202, !205, i64 24}
!202 = !{!"_ZTSSt4pairIN4llvm13SymbolsMapKeyEPNS0_5MachO6SymbolEE", !203, i64 0, !205, i64 24}
!203 = !{!"_ZTSN4llvm13SymbolsMapKeyE", !193, i64 0, !204, i64 8}
!204 = !{!"_ZTSN4llvm9StringRefE", !21, i64 0, !22, i64 8}
!205 = !{!"p1 _ZTSN4llvm5MachO6SymbolE", !5, i64 0}
!206 = !{!207, !193, i64 152}
!207 = !{!"_ZTSN4llvm5MachO6SymbolE", !204, i64 0, !69, i64 16, !193, i64 152, !208, i64 153}
!208 = !{!"_ZTSN4llvm5MachO11SymbolFlagsE", !6, i64 0}
!209 = !{!21, !21, i64 0}
!210 = !{!207, !208, i64 153}
!211 = !{!53, !53, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!214 = distinct !{!214, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm5Twine6concatERKS0_"}
!218 = distinct !{!218, !219, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvmplERKNS_5TwineES2_"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!222 = distinct !{!222, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!223 = distinct !{!223, !224, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm5Error11takePayloadEv"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!230 = distinct !{!230, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!231 = distinct !{!231, !232, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_"}
!233 = !{!234, !237, i64 8}
!234 = !{!"_ZTSN4llvm5MachO12TextAPIErrorE", !235, i64 0, !237, i64 8, !19, i64 16}
!235 = !{!"_ZTSN4llvm9ErrorInfoINS_5MachO12TextAPIErrorENS_13ErrorInfoBaseEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm13ErrorInfoBaseE"}
!237 = !{!"_ZTSN4llvm5MachO16TextAPIErrorCodeE", !6, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm5Error11takePayloadEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt11make_uniqueIN4llvm5MachO9SymbolSetEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!243 = distinct !{!243, !"_ZSt11make_uniqueIN4llvm5MachO9SymbolSetEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE"}
!247 = !{!248, !11, i64 0}
!248 = !{!"_ZTSSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !249, i64 0, !19, i64 24}
!249 = !{!"_ZTSN4llvm5MachO6TargetE", !11, i64 0, !13, i64 4, !250, i64 8}
!250 = !{!"_ZTSN4llvm12VersionTupleE", !8, i64 0, !8, i64 4, !8, i64 7, !8, i64 8, !8, i64 11, !8, i64 12, !8, i64 15}
!251 = !{!249, !11, i64 0}
!252 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv: argument 0"}
!255 = distinct !{!255, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv"}
!256 = !{!257, !254}
!257 = distinct !{!257, !258, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv: argument 0"}
!258 = distinct !{!258, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv"}
!259 = !{!5, !5, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!262 = distinct !{!262, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!268 = distinct !{!268, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm5Twine6concatERKS0_"}
!272 = distinct !{!272, !273, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvmplERKNS_5TwineES2_"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!276 = distinct !{!276, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!277 = distinct !{!277, !278, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm5Error11takePayloadEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt11make_uniqueIN4llvm5MachO9SymbolSetEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!284 = distinct !{!284, !"_ZSt11make_uniqueIN4llvm5MachO9SymbolSetEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE: argument 0"}
!287 = distinct !{!287, !"_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv: argument 0"}
!290 = distinct !{!290, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv"}
!291 = !{!292, !289}
!292 = distinct !{!292, !293, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv"}
!294 = !{!295, !74, i64 136}
!295 = !{!"_ZTSN4llvm5MachO12RecordsSlice11BinaryAttrsE", !296, i64 0, !296, i64 24, !296, i64 48, !204, i64 72, !204, i64 88, !204, i64 104, !204, i64 120, !74, i64 136, !75, i64 140, !75, i64 144, !6, i64 148, !76, i64 149, !76, i64 150, !76, i64 151}
!296 = !{!"_ZTSSt6vectorIN4llvm9StringRefESaIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt12_Vector_baseIN4llvm9StringRefESaIS1_EE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !300, i64 0, !300, i64 8, !300, i64 16}
!300 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!301 = !{!295, !76, i64 150}
!302 = !{!295, !76, i64 149}
!303 = !{!295, !76, i64 151}
!304 = !{!295, !6, i64 148}
!305 = !{!204, !22, i64 8}
!306 = !{!300, !300, i64 0}
!307 = distinct !{!307, !15}
!308 = !{!75, !8, i64 0}
!309 = !{!58, !76, i64 316}
!310 = !{!74, !74, i64 0}
!311 = !{!81, !26, i64 8}
!312 = !{!81, !26, i64 0}
!313 = distinct !{!313, !15}
!314 = !{!85, !17, i64 8}
!315 = !{!85, !17, i64 0}
!316 = distinct !{!316, !15}
!317 = !{!318, !22, i64 32}
!318 = !{!"_ZTSSt15_Rb_tree_header", !319, i64 0, !22, i64 32}
!319 = !{!"_ZTSSt18_Rb_tree_node_base", !320, i64 0, !321, i64 8, !321, i64 16, !321, i64 24}
!320 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!321 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!322 = !{!323, !325, !327, !329}
!323 = distinct !{!323, !324, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5beginEv: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5beginEv"}
!325 = distinct !{!325, !326, !"_ZSt5beginIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_5beginEERKT_: argument 0"}
!326 = distinct !{!326, !"_ZSt5beginIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_5beginEERKT_"}
!327 = distinct !{!327, !328, !"_ZN4llvm10adl_detail10begin_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm10adl_detail10begin_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_"}
!329 = distinct !{!329, !330, !"_ZN4llvm9adl_beginIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm9adl_beginIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!331 = !{!332, !334, !336, !338}
!332 = distinct !{!332, !333, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE3endEv: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE3endEv"}
!334 = distinct !{!334, !335, !"_ZSt3endIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_3endEERKT_: argument 0"}
!335 = distinct !{!335, !"_ZSt3endIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_3endEERKT_"}
!336 = distinct !{!336, !337, !"_ZN4llvm10adl_detail8end_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm10adl_detail8end_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_"}
!338 = distinct !{!338, !339, !"_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!340 = !{!341, !76, i64 8}
!341 = !{!"_ZTSN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEE", !6, i64 0, !76, i64 8}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZSt11find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS6_E_ESC_SC_SC_T0_: argument 0"}
!344 = distinct !{!344, !"_ZSt11find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS6_E_ESC_SC_SC_T0_"}
!345 = !{!318, !321, i64 8}
!346 = distinct !{!346, !15}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!349 = distinct !{!349, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!352 = distinct !{!352, !15}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!355 = distinct !{!355, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!358 = !{!203, !193, i64 0}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE11getEmptyKeyEv: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE11getEmptyKeyEv"}
!362 = distinct !{!362, !363, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv"}
!364 = !{!"branch_weights", i32 2146410443, i32 1073205}
!365 = distinct !{!365, !15}
!366 = !{!319, !321, i64 24}
!367 = !{!319, !321, i64 16}
!368 = distinct !{!368, !15}
!369 = !{!85, !17, i64 16}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTSNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueE", !372, i64 0, !6, i64 8}
!372 = !{!"p1 _ZTSSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE", !5, i64 0}
!373 = distinct !{!373, !15}
!374 = distinct !{!374, !15}
!375 = distinct !{!375, !15}
!376 = !{!81, !26, i64 16}
!377 = !{!378, !379, i64 0}
!378 = !{!"_ZTSNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueE", !379, i64 0, !6, i64 8}
!379 = !{!"p1 _ZTSSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE", !5, i64 0}
!380 = distinct !{!380, !15}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!383 = distinct !{!383, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!386 = !{!382, !385}
!387 = distinct !{!387, !15}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!390 = distinct !{!390, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!393 = !{!389, !392}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!396 = distinct !{!396, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!399 = !{!395, !398}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!402 = distinct !{!402, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!405 = !{!401, !404}
!406 = !{!407, !8, i64 0}
!407 = !{!"_ZTSN4llvm5MachO15ArchitectureSetE", !8, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!412 = distinct !{!412, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!417 = distinct !{!417, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!420 = distinct !{!420, !15}
!421 = distinct !{!421, !15}
!422 = !{!423, !5, i64 0}
!423 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !22, i64 8}
!424 = !{!423, !22, i64 8}
!425 = !{!426, !41, i64 0}
!426 = !{!"_ZTSN4llvm14iterator_rangeIPKNS_5MachO6TargetEEE", !41, i64 0, !41, i64 8}
!427 = !{!426, !41, i64 8}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!430 = distinct !{!430, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!433 = distinct !{!433, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv"}
!434 = !{!435, !53, i64 0}
!435 = !{!"_ZTSNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !53, i64 0}
!436 = !{!437, !53, i64 16}
!437 = !{!"_ZTSSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !435, i64 16}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag: argument 0"}
!440 = distinct !{!440, !"_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag"}
!441 = !{!442, !13, i64 0}
!442 = !{!"_ZTSSt4pairIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEE", !13, i64 0, !250, i64 4}
!443 = distinct !{!443, !15}
!444 = distinct !{!444, !15}
!445 = distinct !{!445, !15, !446}
!446 = !{!"llvm.loop.unswitch.partial.disable"}
!447 = !{!321, !321, i64 0}
!448 = distinct !{!448, !15}
!449 = distinct !{!449, !15}
