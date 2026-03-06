; ModuleID = 'bench/llvm/original/InterfaceFile.ll'
source_filename = "bench/llvm/original/InterfaceFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.llvm::MachO::Target", %"class.std::__cxx11::basic_string" }
%"class.llvm::MachO::Target" = type { i8, i32, %"class.llvm::VersionTuple" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::iterator_range" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", ptr, %"class.std::function" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::vector<std::shared_ptr<llvm::MachO::InterfaceFile>>::_Temporary_value" = type { ptr, %"union.std::vector<std::shared_ptr<llvm::MachO::InterfaceFile>>::_Temporary_value::_Storage" }
%"union.std::vector<std::shared_ptr<llvm::MachO::InterfaceFile>>::_Temporary_value::_Storage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::Expected" = type { %union.anon.36, i8, [7 x i8] }
%union.anon.36 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::iterator_range.46" = type { ptr, ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.57", %"class.std::set" }
%"class.llvm::SmallVector.57" = type <{ %"class.llvm::SmallVectorImpl.58", %"struct.llvm::SmallVectorStorage.61", [4 x i8] }>
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.61" = type { [60 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::_Identity<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>, std::less<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::_Identity<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>, std::less<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.139, i8, [7 x i8] }>
%union.anon.139 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.llvm::SymbolsMapKey" = type { i8, %"class.llvm::StringRef" }
%"struct.std::vector<llvm::MachO::InterfaceFileRef>::_Temporary_value" = type { ptr, %"union.std::vector<llvm::MachO::InterfaceFileRef>::_Temporary_value::_Storage" }
%"union.std::vector<llvm::MachO::InterfaceFileRef>::_Temporary_value::_Storage" = type { %"class.llvm::MachO::InterfaceFileRef" }
%"class.llvm::MachO::InterfaceFileRef" = type { %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [120 x i8] }
%"struct.std::vector<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>::_Temporary_value" = type { ptr, %"union.std::vector<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>::_Temporary_value::_Storage" }
%"union.std::vector<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>::_Temporary_value::_Storage" = type { %"struct.std::pair" }

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
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i, i64 %11
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
  %26 = phi i64 [ %11, %19 ], [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i ], [ %18, %.thread.i.i.i.i ]
  %27 = phi ptr [ %.026.i.i.i.i, %19 ], [ %spec.select24.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i ], [ %16, %.thread.i.i.i.i ]
  %28 = icmp sgt i64 %26, 0
  br i1 %28, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i: ; preds = %.thread21.i.i.i.i, %2
  %.pre-phi.i = phi i64 [ 0, %2 ], [ %7, %.thread21.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %4, %2 ], [ %27, %.thread21.i.i.i.i ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.pre-phi.i
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
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i, i64 %17
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
  %32 = phi i64 [ %17, %25 ], [ %spec.select.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ], [ %24, %.thread.i.i.i.i.i ]
  %33 = phi ptr [ %.026.i.i.i.i.i, %25 ], [ %spec.select24.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ], [ %22, %.thread.i.i.i.i.i ]
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i: ; preds = %.thread21.i.i.i.i.i, %6
  %.pre-phi.i.i = phi i64 [ 0, %6 ], [ %13, %.thread21.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %10, %6 ], [ %33, %.thread21.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.pre-phi.i.i
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
  %15 = getelementptr inbounds nuw [168 x i8], ptr %.sroa.012.016.i.i, i64 %14
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i, i64 %17
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
  %32 = phi i64 [ %17, %25 ], [ %spec.select.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ], [ %24, %.thread.i.i.i.i.i ]
  %33 = phi ptr [ %.026.i.i.i.i.i, %25 ], [ %spec.select24.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ], [ %22, %.thread.i.i.i.i.i ]
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i: ; preds = %.thread21.i.i.i.i.i, %6
  %.pre-phi.i.i = phi i64 [ 0, %6 ], [ %13, %.thread21.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %10, %6 ], [ %33, %.thread21.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.pre-phi.i.i
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
define dso_local void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr readonly captures(address_is_null) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %106, label %10

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
  %20 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.02.03.i.i.i, i64 %19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !28
  %39 = icmp eq ptr %2, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

41:                                               ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !29
  %42 = icmp ugt i64 %3, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i.i

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %44, ptr %7, align 8, !tbaa !23
  %45 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %45, ptr %38, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %43, %41
  %46 = phi ptr [ %44, %43 ], [ %38, %41 ]
  %cond = icmp eq i64 %3, 1
  br i1 %cond, label %47, label %49

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = load i8, ptr %2, align 1, !tbaa !30
  store i8 %48, ptr %46, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

49:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %47, %49
  %50 = load i64, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 40
  %57 = icmp eq ptr %55, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !23
  %59 = icmp eq ptr %58, %38
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %59, label %60, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %61 = load i64, ptr %51, align 8, !tbaa !18
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %.not22.i = icmp eq ptr %7, %54
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %63, !prof !31

63:                                               ; preds = %60
  switch i64 %61, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %58, align 1, !tbaa !30
  store i8 %65, ptr %55, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %66, %64, %63
  %67 = load i64, ptr %51, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 32
  store i64 %67, ptr %68, align 8, !tbaa !18
  %69 = load ptr, ptr %54, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 32
  store ptr %58, ptr %54, align 8, !tbaa !23
  %72 = load i64, ptr %51, align 8, !tbaa !18
  store i64 %72, ptr %71, align 8, !tbaa !18
  %73 = load i64, ptr %38, align 8, !tbaa !30
  store i64 %73, ptr %56, align 8, !tbaa !30
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %74 = load i64, ptr %56, align 8, !tbaa !30
  store ptr %58, ptr %54, align 8, !tbaa !23
  %75 = load i64, ptr %51, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 32
  store i64 %75, ptr %76, align 8, !tbaa !18
  %77 = load i64, ptr %38, align 8, !tbaa !30
  store i64 %77, ptr %56, align 8, !tbaa !30
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %55, ptr %7, align 8, !tbaa !23
  store i64 %74, ptr %38, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %38, ptr %7, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %78, %79
  %80 = phi ptr [ %55, %78 ], [ %38, %79 ], [ %58, %60 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %51, align 8, !tbaa !18
  store i8 0, ptr %80, align 1, !tbaa !30
  %81 = load ptr, ptr %7, align 8, !tbaa !23
  %82 = icmp eq ptr %81, %38
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %83 = load i64, ptr %38, align 8, !tbaa !30
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

.critedge:                                        ; preds = %30, %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKS4_ZNS3_13InterfaceFile17addParentUmbrellaESG_NS_9StringRefEE3$_0EEDaOT_OT0_T1_.exit", %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %85, ptr %8, align 8, !tbaa !28
  %86 = icmp eq ptr %2, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %.critedge
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

88:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %3, ptr %5, align 8, !tbaa !29
  %89 = icmp ugt i64 %3, 15
  br i1 %89, label %90, label %._crit_edge.i.i.i.i8

90:                                               ; preds = %88
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %91, ptr %8, align 8, !tbaa !23
  %92 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %92, ptr %85, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %90, %88
  %93 = phi ptr [ %91, %90 ], [ %85, %88 ]
  %cond42 = icmp eq i64 %3, 1
  br i1 %cond42, label %94, label %96

94:                                               ; preds = %._crit_edge.i.i.i.i8
  %95 = load i8, ptr %2, align 1, !tbaa !30
  store i8 %95, ptr %93, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit9

96:                                               ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit9: ; preds = %94, %96
  %97 = load i64, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !18
  %99 = load ptr, ptr %8, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = call ptr @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE14_M_emplace_auxIJRKS3_S9_EEEN9__gnu_cxx17__normal_iteratorIPSA_SC_EENSH_IPKSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %.sroa.02.0.lcssa.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %102 = load ptr, ptr %8, align 8, !tbaa !23
  %103 = icmp eq ptr %102, %85
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit9
  %104 = load i64, ptr %85, align 8, !tbaa !30
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile8addRPathENS_9StringRefERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %85, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !29
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %._crit_edge.i.i.i.i.i.thread, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i.thread:                     ; preds = %13
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %38 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.011.014.i.i.i, i64 %37
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
  %53 = call i32 @memcmp(ptr noundef %52, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #21
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
  %.sroa.011.1.i.i.i = phi ptr [ %56, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread.i.i.i" ], [ %.sroa.011.014.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.i.i.i" ], [ %.sroa.011.014.i.i.i, %42 ], [ %.sroa.011.014.i.i.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit6.i.i.i.i.i.i ]
  %.1.i.i.i = phi i64 [ %58, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread.i.i.i" ], [ %37, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.i.i.i" ], [ %37, %42 ], [ %37, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit6.i.i.i.i.i.i ]
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
  br i1 %82, label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9
  %83 = load i64, ptr %10, align 8, !tbaa !30
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #22
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

85:                                               ; preds = %4, %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
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
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i, i64 %11
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
  %26 = phi i64 [ %11, %19 ], [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i ], [ %18, %.thread.i.i.i.i ]
  %27 = phi ptr [ %.026.i.i.i.i, %19 ], [ %spec.select24.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i ], [ %16, %.thread.i.i.i.i ]
  %28 = icmp sgt i64 %26, 0
  br i1 %28, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i: ; preds = %.thread21.i.i.i.i, %2
  %.pre-phi.i = phi i64 [ 0, %2 ], [ %7, %.thread21.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %4, %2 ], [ %27, %.thread21.i.i.i.i ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.pre-phi.i
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
  %9 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #21
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
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.not.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #21
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %18, align 8, !tbaa !35
  %22 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %22, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %30 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #21
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
  %39 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2) #21
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
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i: ; preds = %51
  %55 = load ptr, ptr %50, align 8, !tbaa !35
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(24) %52) #21
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
  %63 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr %1, align 8, !tbaa !3
  %65 = load i32, ptr %11, align 8, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.not.i4 = icmp eq ptr %68, null
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not.i.i.not.i4, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %71 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #21
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  store ptr %73, ptr %70, align 8, !tbaa !35
  %74 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %74, ptr %69, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %81 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2) #21
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
  %89 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #21
  %90 = load ptr, ptr %79, align 8, !tbaa !35
  store ptr %90, ptr %87, align 8, !tbaa !35
  %91 = load ptr, ptr %80, align 8, !tbaa !38
  store ptr %91, ptr %88, align 8, !tbaa !38
  %.pre.i.i9 = load ptr, ptr %8, align 8, !tbaa !39
  %.pre3.i.i10 = load ptr, ptr %85, align 8, !tbaa !42
  %.not1.i.i.i12 = icmp eq ptr %.pre.i.i9, %.pre3.i.i10
  br i1 %.not1.i.i.i12, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19, label %.lr.ph.i.i.i13.preheader

.lr.ph.i.i.i13.preheader:                         ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11
  %.not.i.i.i.i.i1454 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i1454, label %.lr.ph.i.i.i13._crit_edge, label %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15

thread-pre-split:                                 ; preds = %95
  %.pr = load ptr, ptr %88, align 8, !tbaa !38
  %.not.i.i.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i14, label %.lr.ph.i.i.i13._crit_edge, label %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15

.lr.ph.i.i.i13._crit_edge:                        ; preds = %thread-pre-split, %.lr.ph.i.i.i13.preheader
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15: ; preds = %.lr.ph.i.i.i13.preheader, %thread-pre-split
  %92 = phi ptr [ %97, %thread-pre-split ], [ %.pre.i.i9, %.lr.ph.i.i.i13.preheader ]
  %93 = load ptr, ptr %87, align 8, !tbaa !35
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 4 dereferenceable(24) %92) #21
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
  %101 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19, %100
  %102 = phi ptr [ %75, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %76, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ], [ %75, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19 ], [ %75, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  %.pre = load ptr, ptr %102, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25, label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit
  %131 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #21
  %.pre35 = load ptr, ptr %108, align 8, !tbaa !38
  %.not.i.i24 = icmp eq ptr %.pre35, null
  br i1 %.not.i.i24, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25, label %132

132:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = call noundef zeroext i1 %.pre35(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %133, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit, %132
  %135 = load ptr, ptr %42, align 8, !tbaa !38
  %.not.i26 = icmp eq ptr %135, null
  br i1 %.not.i26, label %_ZNSt14_Function_baseD2Ev.exit27, label %136

136:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25
  %137 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #21
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.02.03.i.i.i, i64 %13
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
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  %56 = load ptr, ptr %45, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %26 = load ptr, ptr %15, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  %61 = load ptr, ptr %50, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %.not = icmp eq ptr %72, %11
  br i1 %.not, label %._crit_edge, label %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS1_EbENK3$_0clEOS3_"(ptr %.0.val, ptr readonly captures(none) %.8.val, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.02.06.i.i.i, i64 %14
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
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #21
  %68 = load ptr, ptr %57, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #21
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
  %.not.i.i.i22 = icmp eq ptr %.val17, %97
  br i1 %.not.i.i.i22, label %104, label %.thread

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
  br i1 %23, label %_ZN4llvmneENS_9StringRefES0_.exit.thread468, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %22
  %bcmp.i.i = tail call i32 @bcmp(ptr %15, ptr %19, i64 %17)
  %.not470 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not470, label %_ZN4llvmneENS_9StringRefES0_.exit.thread468, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %_ZN4llvmneENS_9StringRefES0_.exit
  %24 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21
  %25 = extractvalue { i32, ptr } %24, 0
  %26 = extractvalue { i32, ptr } %24, 1
  %27 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !115
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %28, align 1, !tbaa !120, !noalias !115
  store ptr @.str, ptr %11, align 8, !tbaa !30, !noalias !115
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %29, align 8, !tbaa !123, !noalias !115
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 %25, ptr %26) #21, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !115
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  store ptr %27, ptr %0, align 8, !tbaa !124, !alias.scope !126
  br label %613

_ZN4llvmneENS_9StringRefES0_.exit.thread468:      ; preds = %22, %_ZN4llvmneENS_9StringRefES0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload.i127 = load i32, ptr %34, align 8, !tbaa !34
  %.not471 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i127
  br i1 %.not471, label %44, label %_ZN4llvm5ErrorD2Ev.exit131

_ZN4llvm5ErrorD2Ev.exit131:                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread468
  %35 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21
  %36 = extractvalue { i32, ptr } %35, 0
  %37 = extractvalue { i32, ptr } %35, 1
  %38 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !129
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %39, align 1, !tbaa !120, !noalias !129
  store ptr @.str.1, ptr %10, align 8, !tbaa !30, !noalias !129
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %40, align 8, !tbaa !123, !noalias !129
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %38, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 %36, ptr %37) #21, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !129
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8
  store ptr %38, ptr %0, align 8, !tbaa !124, !alias.scope !134
  br label %613

44:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread468
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %.sroa.0.0.copyload.i132 = load i32, ptr %45, align 4, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %.sroa.0.0.copyload.i133 = load i32, ptr %46, align 4, !tbaa !34
  %.not472 = icmp eq i32 %.sroa.0.0.copyload.i132, %.sroa.0.0.copyload.i133
  br i1 %.not472, label %56, label %_ZN4llvm5ErrorD2Ev.exit137

_ZN4llvm5ErrorD2Ev.exit137:                       ; preds = %44
  %47 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21
  %48 = extractvalue { i32, ptr } %47, 0
  %49 = extractvalue { i32, ptr } %47, 1
  %50 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !137
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %51, align 1, !tbaa !120, !noalias !137
  store ptr @.str.2, ptr %9, align 8, !tbaa !30, !noalias !137
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %52, align 8, !tbaa !123, !noalias !137
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %50, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 %48, ptr %49) #21, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !137
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  store ptr %50, ptr %0, align 8, !tbaa !124, !alias.scope !142
  br label %613

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
  %62 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21
  %63 = extractvalue { i32, ptr } %62, 0
  %64 = extractvalue { i32, ptr } %62, 1
  %65 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !146
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %66, align 1, !tbaa !120, !noalias !146
  store ptr @.str.3, ptr %8, align 8, !tbaa !30, !noalias !146
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %67, align 8, !tbaa !123, !noalias !146
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %63, ptr %64) #21, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !146
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = or i8 %69, 1
  store i8 %70, ptr %68, align 8
  store ptr %65, ptr %0, align 8, !tbaa !124, !alias.scope !151
  br label %613

71:                                               ; preds = %59, %56
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 313
  %73 = load i8, ptr %72, align 1, !tbaa !154, !range !112, !noundef !113
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 313
  %75 = load i8, ptr %74, align 1, !tbaa !154, !range !112, !noundef !113
  %.not473 = icmp eq i8 %73, %75
  br i1 %.not473, label %85, label %_ZN4llvm5ErrorD2Ev.exit145

_ZN4llvm5ErrorD2Ev.exit145:                       ; preds = %71
  %76 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21
  %77 = extractvalue { i32, ptr } %76, 0
  %78 = extractvalue { i32, ptr } %76, 1
  %79 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !155
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %80, align 1, !tbaa !120, !noalias !155
  store ptr @.str.4, ptr %7, align 8, !tbaa !30, !noalias !155
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %81, align 8, !tbaa !123, !noalias !155
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %79, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %77, ptr %78) #21, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !155
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = or i8 %83, 1
  store i8 %84, ptr %82, align 8
  store ptr %79, ptr %0, align 8, !tbaa !124, !alias.scope !160
  br label %613

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 315
  %87 = load i8, ptr %86, align 1, !tbaa !163, !range !112, !noundef !113
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 315
  %89 = load i8, ptr %88, align 1, !tbaa !163, !range !112, !noundef !113
  %.not474 = icmp eq i8 %87, %89
  br i1 %.not474, label %99, label %_ZN4llvm5ErrorD2Ev.exit149

_ZN4llvm5ErrorD2Ev.exit149:                       ; preds = %85
  %90 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21
  %91 = extractvalue { i32, ptr } %90, 0
  %92 = extractvalue { i32, ptr } %90, 1
  %93 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !164
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %94, align 1, !tbaa !120, !noalias !164
  store ptr @.str.5, ptr %6, align 8, !tbaa !30, !noalias !164
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %95, align 8, !tbaa !123, !noalias !164
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %93, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %91, ptr %92) #21, !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !164
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i8, ptr %96, align 8
  %98 = or i8 %97, 1
  store i8 %98, ptr %96, align 8
  store ptr %93, ptr %0, align 8, !tbaa !124, !alias.scope !169
  br label %613

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
  store i8 0, ptr %114, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 264
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 272
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 288
  store ptr %118, ptr %117, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 280
  store i64 0, ptr %119, align 8, !tbaa !18
  store i8 0, ptr %118, align 8, !tbaa !30
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
  %.not475491 = icmp eq ptr %160, %162
  br i1 %.not475491, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %173, %150
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %.not476493 = icmp eq ptr %164, %166
  br i1 %.not476493, label %._crit_edge497, label %.lr.ph496

.lr.ph:                                           ; preds = %150, %173
  %.sroa.0404.0492 = phi ptr [ %174, %173 ], [ %160, %150 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0404.0492, i64 32
  %168 = load i64, ptr %167, align 8, !tbaa !18
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0404.0492, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  tail call void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %100, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0404.0492, ptr %172, i64 %168)
  br label %173

173:                                              ; preds = %170, %.lr.ph
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0404.0492, i64 56
  %.not475 = icmp eq ptr %174, %162
  br i1 %.not475, label %._crit_edge, label %.lr.ph

._crit_edge497:                                   ; preds = %274, %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %178 = load i32, ptr %177, align 8, !tbaa !9
  %179 = zext i32 %178 to i64
  %.idx = mul nuw nsw i64 %179, 24
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx
  %.not9.i = icmp eq i32 %178, 0
  br i1 %.not9.i, label %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge497
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %182

182:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %176, %.lr.ph.i ], [ %218, %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %189 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i.i, i64 %188
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
  %203 = phi i64 [ %188, %196 ], [ %spec.select.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i ], [ %195, %.thread.i.i.i.i.i.i ]
  %204 = phi ptr [ %.026.i.i.i.i.i.i, %196 ], [ %spec.select24.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i ], [ %193, %.thread.i.i.i.i.i.i ]
  %205 = icmp sgt i64 %203, 0
  br i1 %205, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i: ; preds = %.thread21.i.i.i.i.i.i, %182
  %.pre-phi.i.i.i = phi i64 [ 0, %182 ], [ %185, %.thread21.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %183, %182 ], [ %204, %.thread21.i.i.i.i.i.i ]
  %206 = getelementptr inbounds nuw [24 x i8], ptr %183, i64 %.pre-phi.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %218 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %.not.i = icmp eq ptr %218, %180
  br i1 %.not.i, label %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit, label %182

_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit: ; preds = %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i, %._crit_edge497
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %222 = load i32, ptr %221, align 8, !tbaa !9
  %223 = zext i32 %222 to i64
  %.idx477 = mul nuw nsw i64 %223, 24
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx477
  %.not9.i160 = icmp eq i32 %222, 0
  br i1 %.not9.i160, label %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit184, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %226

226:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i180, %.lr.ph.i161
  %.010.i162 = phi ptr [ %220, %.lr.ph.i161 ], [ %262, %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %233 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i.i166, i64 %232
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
  %247 = phi i64 [ %232, %240 ], [ %spec.select.i.i.i.i.i.i172, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i170 ], [ %239, %.thread.i.i.i.i.i.i183 ]
  %248 = phi ptr [ %.026.i.i.i.i.i.i166, %240 ], [ %spec.select24.i.i.i.i.i.i173, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i170 ], [ %237, %.thread.i.i.i.i.i.i183 ]
  %249 = icmp sgt i64 %247, 0
  br i1 %249, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i165, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i175, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i175: ; preds = %.thread21.i.i.i.i.i.i174, %226
  %.pre-phi.i.i.i176 = phi i64 [ 0, %226 ], [ %229, %.thread21.i.i.i.i.i.i174 ]
  %.0.lcssa.i.i.i.i.i.i177 = phi ptr [ %227, %226 ], [ %248, %.thread21.i.i.i.i.i.i174 ]
  %250 = getelementptr inbounds nuw [24 x i8], ptr %227, i64 %.pre-phi.i.i.i176
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %262 = getelementptr inbounds nuw i8, ptr %.010.i162, i64 24
  %.not.i181 = icmp eq ptr %262, %224
  br i1 %.not.i181, label %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit184, label %226

_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit184: ; preds = %_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE.exit.i180, %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %264 = load ptr, ptr %263, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %.not478503 = icmp eq ptr %264, %266
  br i1 %.not478503, label %._crit_edge506, label %.lr.ph505

.lr.ph505:                                        ; preds = %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit184
  %267 = getelementptr inbounds nuw i8, ptr %100, i64 352
  br label %281

.lr.ph496:                                        ; preds = %._crit_edge, %274
  %.sroa.0398.0494 = phi ptr [ %275, %274 ], [ %164, %._crit_edge ]
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0398.0494, i64 32
  %269 = load i64, ptr %268, align 8, !tbaa !18
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %.lr.ph496
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0398.0494, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !23
  tail call void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %100, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0398.0494, ptr %273, i64 %269)
  br label %274

274:                                              ; preds = %271, %.lr.ph496
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0398.0494, i64 56
  %.not476 = icmp eq ptr %275, %166
  br i1 %.not476, label %._crit_edge497, label %.lr.ph496

._crit_edge506:                                   ; preds = %._crit_edge502, %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit184
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %277 = load ptr, ptr %276, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %.not479512 = icmp eq ptr %277, %279
  br i1 %.not479512, label %._crit_edge516, label %.lr.ph515

.lr.ph515:                                        ; preds = %._crit_edge506
  %280 = getelementptr inbounds nuw i8, ptr %100, i64 352
  br label %341

281:                                              ; preds = %.lr.ph505, %._crit_edge502
  %.sroa.0388.0504 = phi ptr [ %264, %.lr.ph505 ], [ %289, %._crit_edge502 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0504, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0504, i64 40
  %285 = load i32, ptr %284, align 8, !tbaa !9
  %286 = zext i32 %285 to i64
  %.idx554 = mul nuw nsw i64 %286, 24
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx554
  %.not124498 = icmp eq i32 %285, 0
  br i1 %.not124498, label %._crit_edge502, label %.lr.ph501

.lr.ph501:                                        ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0504, i64 8
  br label %290

._crit_edge502:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, %281
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0504, i64 168
  %.not478 = icmp eq ptr %289, %266
  br i1 %.not478, label %._crit_edge506, label %281

290:                                              ; preds = %.lr.ph501, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit
  %.0499 = phi ptr [ %283, %.lr.ph501 ], [ %335, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit ]
  %291 = load i64, ptr %288, align 8, !tbaa !18
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %.sroa.0388.0504, align 8, !tbaa !23
  %295 = call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr %294, i64 %291)
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %299 = load i32, ptr %298, align 8, !tbaa !9
  %.not.i.i.i.i189 = icmp eq i32 %299, 0
  br i1 %.not.i.i.i.i189, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i201, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i190

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i190: ; preds = %293
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %.0499, i64 4
  %302 = load i8, ptr %.0499, align 1, !tbaa !10
  %303 = load i32, ptr %301, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i191

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i191: ; preds = %.thread21.i.i.i.i.i.i200, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i190
  %.026.i.i.i.i.i.i192 = phi ptr [ %297, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i190 ], [ %320, %.thread21.i.i.i.i.i.i200 ]
  %.01125.i.i.i.i.i.i193 = phi i64 [ %300, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i190 ], [ %319, %.thread21.i.i.i.i.i.i200 ]
  %304 = lshr i64 %.01125.i.i.i.i.i.i193, 1
  %305 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i.i192, i64 %304
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
  %319 = phi i64 [ %304, %312 ], [ %spec.select.i.i.i.i.i.i198, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i196 ], [ %311, %.thread.i.i.i.i.i.i207 ]
  %320 = phi ptr [ %.026.i.i.i.i.i.i192, %312 ], [ %spec.select24.i.i.i.i.i.i199, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i196 ], [ %309, %.thread.i.i.i.i.i.i207 ]
  %321 = icmp sgt i64 %319, 0
  br i1 %321, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i191, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i201, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i201: ; preds = %.thread21.i.i.i.i.i.i200, %293
  %.pre-phi.i.i.i202 = phi i64 [ 0, %293 ], [ %300, %.thread21.i.i.i.i.i.i200 ]
  %.0.lcssa.i.i.i.i.i.i203 = phi ptr [ %297, %293 ], [ %320, %.thread21.i.i.i.i.i.i200 ]
  %322 = getelementptr inbounds nuw [24 x i8], ptr %297, i64 %.pre-phi.i.i.i202
  %.not.i.i.i204 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i203, %322
  br i1 %.not.i.i.i204, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i206, label %323

323:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i201
  %324 = getelementptr inbounds nuw i8, ptr %.0499, i64 4
  %325 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i203, i64 4
  %326 = load i8, ptr %.0499, align 1, !tbaa !10
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
  %334 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %296, ptr noundef %.0.lcssa.i.i.i.i.i.i203, ptr noundef nonnull align 4 dereferenceable(24) %.0499)
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit: ; preds = %290, %329, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i205, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i206
  %335 = getelementptr inbounds nuw i8, ptr %.0499, i64 24
  %.not124 = icmp eq ptr %335, %287
  br i1 %.not124, label %._crit_edge502, label %290

._crit_edge516:                                   ; preds = %._crit_edge511, %._crit_edge506
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %337 = load ptr, ptr %336, align 8, !tbaa !16
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %339 = load ptr, ptr %338, align 8, !tbaa !16
  %.not480522 = icmp eq ptr %337, %339
  br i1 %.not480522, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %._crit_edge516
  %340 = getelementptr inbounds nuw i8, ptr %100, i64 376
  br label %401

341:                                              ; preds = %.lr.ph515, %._crit_edge511
  %.sroa.0382.0513 = phi ptr [ %277, %.lr.ph515 ], [ %349, %._crit_edge511 ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0513, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0513, i64 40
  %345 = load i32, ptr %344, align 8, !tbaa !9
  %346 = zext i32 %345 to i64
  %.idx555 = mul nuw nsw i64 %346, 24
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 %.idx555
  %.not123507 = icmp eq i32 %345, 0
  br i1 %.not123507, label %._crit_edge511, label %.lr.ph510

.lr.ph510:                                        ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0513, i64 8
  br label %350

._crit_edge511:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit231, %341
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0513, i64 168
  %.not479 = icmp eq ptr %349, %279
  br i1 %.not479, label %._crit_edge516, label %341

350:                                              ; preds = %.lr.ph510, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit231
  %.0114508 = phi ptr [ %343, %.lr.ph510 ], [ %395, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit231 ]
  %351 = load i64, ptr %348, align 8, !tbaa !18
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit231, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %.sroa.0382.0513, align 8, !tbaa !23
  %355 = call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr %354, i64 %351)
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %359 = load i32, ptr %358, align 8, !tbaa !9
  %.not.i.i.i.i212 = icmp eq i32 %359, 0
  br i1 %.not.i.i.i.i212, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i224, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i213

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i213: ; preds = %353
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %.0114508, i64 4
  %362 = load i8, ptr %.0114508, align 1, !tbaa !10
  %363 = load i32, ptr %361, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i214

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i214: ; preds = %.thread21.i.i.i.i.i.i223, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i213
  %.026.i.i.i.i.i.i215 = phi ptr [ %357, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i213 ], [ %380, %.thread21.i.i.i.i.i.i223 ]
  %.01125.i.i.i.i.i.i216 = phi i64 [ %360, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i213 ], [ %379, %.thread21.i.i.i.i.i.i223 ]
  %364 = lshr i64 %.01125.i.i.i.i.i.i216, 1
  %365 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i.i215, i64 %364
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
  %379 = phi i64 [ %364, %372 ], [ %spec.select.i.i.i.i.i.i221, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i219 ], [ %371, %.thread.i.i.i.i.i.i230 ]
  %380 = phi ptr [ %.026.i.i.i.i.i.i215, %372 ], [ %spec.select24.i.i.i.i.i.i222, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i219 ], [ %369, %.thread.i.i.i.i.i.i230 ]
  %381 = icmp sgt i64 %379, 0
  br i1 %381, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i214, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i224, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i224: ; preds = %.thread21.i.i.i.i.i.i223, %353
  %.pre-phi.i.i.i225 = phi i64 [ 0, %353 ], [ %360, %.thread21.i.i.i.i.i.i223 ]
  %.0.lcssa.i.i.i.i.i.i226 = phi ptr [ %357, %353 ], [ %380, %.thread21.i.i.i.i.i.i223 ]
  %382 = getelementptr inbounds nuw [24 x i8], ptr %357, i64 %.pre-phi.i.i.i225
  %.not.i.i.i227 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i226, %382
  br i1 %.not.i.i.i227, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i229, label %383

383:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i224
  %384 = getelementptr inbounds nuw i8, ptr %.0114508, i64 4
  %385 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i226, i64 4
  %386 = load i8, ptr %.0114508, align 1, !tbaa !10
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
  %394 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %356, ptr noundef %.0.lcssa.i.i.i.i.i.i226, ptr noundef nonnull align 4 dereferenceable(24) %.0114508)
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit231

_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit231: ; preds = %350, %389, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i228, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i229
  %395 = getelementptr inbounds nuw i8, ptr %.0114508, i64 24
  %.not123 = icmp eq ptr %395, %347
  br i1 %.not123, label %._crit_edge511, label %350

._crit_edge526:                                   ; preds = %._crit_edge521, %._crit_edge516
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %397 = load ptr, ptr %396, align 8, !tbaa !16
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %399 = load ptr, ptr %398, align 8, !tbaa !16
  %.not481532 = icmp eq ptr %397, %399
  br i1 %.not481532, label %._crit_edge536, label %.lr.ph535

.lr.ph535:                                        ; preds = %._crit_edge526
  %400 = getelementptr inbounds nuw i8, ptr %100, i64 376
  br label %460

401:                                              ; preds = %.lr.ph525, %._crit_edge521
  %.sroa.0376.0523 = phi ptr [ %337, %.lr.ph525 ], [ %409, %._crit_edge521 ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0523, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0523, i64 40
  %405 = load i32, ptr %404, align 8, !tbaa !9
  %406 = zext i32 %405 to i64
  %.idx556 = mul nuw nsw i64 %406, 24
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 %.idx556
  %.not122517 = icmp eq i32 %405, 0
  br i1 %.not122517, label %._crit_edge521, label %.lr.ph520

.lr.ph520:                                        ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0523, i64 8
  br label %410

._crit_edge521:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, %401
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0523, i64 168
  %.not480 = icmp eq ptr %409, %339
  br i1 %.not480, label %._crit_edge526, label %401

410:                                              ; preds = %.lr.ph520, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit
  %.0115518 = phi ptr [ %403, %.lr.ph520 ], [ %455, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit ]
  %411 = load i64, ptr %408, align 8, !tbaa !18
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %.sroa.0376.0523, align 8, !tbaa !23
  %415 = call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr %414, i64 %411)
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %419 = load i32, ptr %418, align 8, !tbaa !9
  %.not.i.i.i.i236 = icmp eq i32 %419, 0
  br i1 %.not.i.i.i.i236, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i248, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i237

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i237: ; preds = %413
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %.0115518, i64 4
  %422 = load i8, ptr %.0115518, align 1, !tbaa !10
  %423 = load i32, ptr %421, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i238

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i238: ; preds = %.thread21.i.i.i.i.i.i247, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i237
  %.026.i.i.i.i.i.i239 = phi ptr [ %417, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i237 ], [ %440, %.thread21.i.i.i.i.i.i247 ]
  %.01125.i.i.i.i.i.i240 = phi i64 [ %420, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i237 ], [ %439, %.thread21.i.i.i.i.i.i247 ]
  %424 = lshr i64 %.01125.i.i.i.i.i.i240, 1
  %425 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i.i239, i64 %424
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
  %439 = phi i64 [ %424, %432 ], [ %spec.select.i.i.i.i.i.i245, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i243 ], [ %431, %.thread.i.i.i.i.i.i254 ]
  %440 = phi ptr [ %.026.i.i.i.i.i.i239, %432 ], [ %spec.select24.i.i.i.i.i.i246, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i243 ], [ %429, %.thread.i.i.i.i.i.i254 ]
  %441 = icmp sgt i64 %439, 0
  br i1 %441, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i238, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i248, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i248: ; preds = %.thread21.i.i.i.i.i.i247, %413
  %.pre-phi.i.i.i249 = phi i64 [ 0, %413 ], [ %420, %.thread21.i.i.i.i.i.i247 ]
  %.0.lcssa.i.i.i.i.i.i250 = phi ptr [ %417, %413 ], [ %440, %.thread21.i.i.i.i.i.i247 ]
  %442 = getelementptr inbounds nuw [24 x i8], ptr %417, i64 %.pre-phi.i.i.i249
  %.not.i.i.i251 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i250, %442
  br i1 %.not.i.i.i251, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i253, label %443

443:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i248
  %444 = getelementptr inbounds nuw i8, ptr %.0115518, i64 4
  %445 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i250, i64 4
  %446 = load i8, ptr %.0115518, align 1, !tbaa !10
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
  %454 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %416, ptr noundef %.0.lcssa.i.i.i.i.i.i250, ptr noundef nonnull align 4 dereferenceable(24) %.0115518)
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit: ; preds = %410, %449, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i252, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i253
  %455 = getelementptr inbounds nuw i8, ptr %.0115518, i64 24
  %.not122 = icmp eq ptr %455, %407
  br i1 %.not122, label %._crit_edge521, label %410

._crit_edge536:                                   ; preds = %._crit_edge531, %._crit_edge526
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %457 = load ptr, ptr %456, align 8, !tbaa !25
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %459 = load ptr, ptr %458, align 8, !tbaa !25
  %.not482537 = icmp eq ptr %457, %459
  br i1 %.not482537, label %._crit_edge541, label %.lr.ph540

460:                                              ; preds = %.lr.ph535, %._crit_edge531
  %.sroa.0370.0533 = phi ptr [ %397, %.lr.ph535 ], [ %468, %._crit_edge531 ]
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0533, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0533, i64 40
  %464 = load i32, ptr %463, align 8, !tbaa !9
  %465 = zext i32 %464 to i64
  %.idx557 = mul nuw nsw i64 %465, 24
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 %.idx557
  %.not121527 = icmp eq i32 %464, 0
  br i1 %.not121527, label %._crit_edge531, label %.lr.ph530

.lr.ph530:                                        ; preds = %460
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0533, i64 8
  br label %469

._crit_edge531:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit278, %460
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0533, i64 168
  %.not481 = icmp eq ptr %468, %399
  br i1 %.not481, label %._crit_edge536, label %460

469:                                              ; preds = %.lr.ph530, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit278
  %.0116528 = phi ptr [ %462, %.lr.ph530 ], [ %514, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit278 ]
  %470 = load i64, ptr %467, align 8, !tbaa !18
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit278, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %.sroa.0370.0533, align 8, !tbaa !23
  %474 = call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr %473, i64 %470)
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %478 = load i32, ptr %477, align 8, !tbaa !9
  %.not.i.i.i.i259 = icmp eq i32 %478, 0
  br i1 %.not.i.i.i.i259, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i271, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i260

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i260: ; preds = %472
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %.0116528, i64 4
  %481 = load i8, ptr %.0116528, align 1, !tbaa !10
  %482 = load i32, ptr %480, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i261

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i261: ; preds = %.thread21.i.i.i.i.i.i270, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i260
  %.026.i.i.i.i.i.i262 = phi ptr [ %476, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i260 ], [ %499, %.thread21.i.i.i.i.i.i270 ]
  %.01125.i.i.i.i.i.i263 = phi i64 [ %479, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i260 ], [ %498, %.thread21.i.i.i.i.i.i270 ]
  %483 = lshr i64 %.01125.i.i.i.i.i.i263, 1
  %484 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i.i262, i64 %483
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
  %498 = phi i64 [ %483, %491 ], [ %spec.select.i.i.i.i.i.i268, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i266 ], [ %490, %.thread.i.i.i.i.i.i277 ]
  %499 = phi ptr [ %.026.i.i.i.i.i.i262, %491 ], [ %spec.select24.i.i.i.i.i.i269, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i266 ], [ %488, %.thread.i.i.i.i.i.i277 ]
  %500 = icmp sgt i64 %498, 0
  br i1 %500, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i261, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i271, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i271: ; preds = %.thread21.i.i.i.i.i.i270, %472
  %.pre-phi.i.i.i272 = phi i64 [ 0, %472 ], [ %479, %.thread21.i.i.i.i.i.i270 ]
  %.0.lcssa.i.i.i.i.i.i273 = phi ptr [ %476, %472 ], [ %499, %.thread21.i.i.i.i.i.i270 ]
  %501 = getelementptr inbounds nuw [24 x i8], ptr %476, i64 %.pre-phi.i.i.i272
  %.not.i.i.i274 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i273, %501
  br i1 %.not.i.i.i274, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i276, label %502

502:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i271
  %503 = getelementptr inbounds nuw i8, ptr %.0116528, i64 4
  %504 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i273, i64 4
  %505 = load i8, ptr %.0116528, align 1, !tbaa !10
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
  %513 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %475, ptr noundef %.0.lcssa.i.i.i.i.i.i273, ptr noundef nonnull align 4 dereferenceable(24) %.0116528)
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit278

_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit278: ; preds = %469, %508, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i275, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i276
  %514 = getelementptr inbounds nuw i8, ptr %.0116528, i64 24
  %.not121 = icmp eq ptr %514, %466
  br i1 %.not121, label %._crit_edge531, label %469

._crit_edge541:                                   ; preds = %.lr.ph540, %._crit_edge536
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %516 = load ptr, ptr %515, align 8, !tbaa !25
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %518 = load ptr, ptr %517, align 8, !tbaa !25
  %.not483542 = icmp eq ptr %516, %518
  br i1 %.not483542, label %._crit_edge546, label %.lr.ph545

.lr.ph540:                                        ; preds = %._crit_edge536, %.lr.ph540
  %.sroa.0364.0538 = phi ptr [ %523, %.lr.ph540 ], [ %457, %._crit_edge536 ]
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0538, i64 24
  %520 = load ptr, ptr %519, align 8, !tbaa !23
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0538, i64 32
  %522 = load i64, ptr %521, align 8, !tbaa !18
  call void @_ZN4llvm5MachO13InterfaceFile8addRPathENS_9StringRefERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %100, ptr %520, i64 %522, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0364.0538)
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0538, i64 56
  %.not482 = icmp eq ptr %523, %459
  br i1 %.not482, label %._crit_edge541, label %.lr.ph540

._crit_edge546:                                   ; preds = %.lr.ph545, %._crit_edge541
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
  br i1 %529, label %534, label %536

534:                                              ; preds = %._crit_edge546
  %535 = getelementptr inbounds nuw [32 x i8], ptr %530, i64 %533
  br label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

536:                                              ; preds = %._crit_edge546
  %.idx.i.i.i = shl nuw nsw i64 %533, 5
  %537 = getelementptr i8, ptr %530, i64 %.idx.i.i.i
  %.not19.i5.i10.i2.i.i.i = icmp eq i32 %532, 0
  br i1 %.not19.i5.i10.i2.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %536, %.critedge2.i10.i16.i11.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %541, %.critedge2.i10.i16.i11.i.i.i ], [ %530, %536 ]
  %538 = load i8, ptr %.sroa.0.3.i4.i.i.i, align 1, !tbaa !192, !noalias !187
  switch i8 %538, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit [
    i8 0, label %539
    i8 3, label %540
  ]

539:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i, align 8, !tbaa !29, !noalias !187
  %.not.i.i.i.i.i.i14.i20.i15.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

540:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i, align 8, !tbaa !29, !noalias !187
  %.not.i.i.i.i.i9.i9.i15.i7.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

.critedge2.i10.i16.i11.i.i.i:                     ; preds = %540, %539
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i11.i17.i12.i.i.i = icmp eq ptr %541, %537
  br i1 %.not.i11.i17.i12.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !194

_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit:    ; preds = %.lr.ph.i6.i12.i3.i.i.i, %539, %540, %.critedge2.i10.i16.i11.i.i.i, %534, %536
  %.pn19.i.i.i = phi ptr [ %535, %534 ], [ %530, %536 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %540 ], [ %537, %.critedge2.i10.i16.i11.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %539 ]
  %.pn17.i.i.i = phi ptr [ %535, %534 ], [ %537, %536 ], [ %537, %.critedge2.i10.i16.i11.i.i.i ], [ %537, %540 ], [ %537, %539 ], [ %537, %.lr.ph.i6.i12.i3.i.i.i ]
  %542 = getelementptr inbounds nuw [32 x i8], ptr %530, i64 %533
  %.not484547 = icmp eq ptr %.pn19.i.i.i, %542
  br i1 %.not484547, label %._crit_edge550, label %.lr.ph549

.lr.ph549:                                        ; preds = %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %543 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %569

.lr.ph545:                                        ; preds = %._crit_edge541, %.lr.ph545
  %.sroa.0358.0543 = phi ptr [ %548, %.lr.ph545 ], [ %516, %._crit_edge541 ]
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0358.0543, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !23
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0358.0543, i64 32
  %547 = load i64, ptr %546, align 8, !tbaa !18
  call void @_ZN4llvm5MachO13InterfaceFile8addRPathENS_9StringRefERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %100, ptr %545, i64 %547, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0358.0543)
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0358.0543, i64 56
  %.not483 = icmp eq ptr %548, %518
  br i1 %.not483, label %._crit_edge546, label %.lr.ph545

._crit_edge550:                                   ; preds = %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %550 = load ptr, ptr %549, align 8, !tbaa !178, !noalias !195
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 96
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 104
  %553 = load i32, ptr %552, align 8, !tbaa !184, !noalias !198
  %554 = icmp eq i32 %553, 0
  %555 = load ptr, ptr %551, align 8, !tbaa !190, !noalias !198
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 112
  %557 = load i32, ptr %556, align 8, !tbaa !191, !noalias !198
  %558 = zext i32 %557 to i64
  br i1 %554, label %559, label %561

559:                                              ; preds = %._crit_edge550
  %560 = getelementptr inbounds nuw [32 x i8], ptr %555, i64 %558
  br label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit303

561:                                              ; preds = %._crit_edge550
  %.idx.i.i.i287 = shl nuw nsw i64 %558, 5
  %562 = getelementptr i8, ptr %555, i64 %.idx.i.i.i287
  %.not19.i5.i10.i2.i.i.i288 = icmp eq i32 %557, 0
  br i1 %.not19.i5.i10.i2.i.i.i288, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit303, label %.lr.ph.i6.i12.i3.i.i.i289

.lr.ph.i6.i12.i3.i.i.i289:                        ; preds = %561, %.critedge2.i10.i16.i11.i.i.i298
  %.sroa.0.3.i4.i.i.i290 = phi ptr [ %566, %.critedge2.i10.i16.i11.i.i.i298 ], [ %555, %561 ]
  %563 = load i8, ptr %.sroa.0.3.i4.i.i.i290, align 1, !tbaa !192, !noalias !198
  switch i8 %563, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit303 [
    i8 0, label %564
    i8 3, label %565
  ]

564:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i289
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i300 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i290, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i301 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i300, align 8, !tbaa !29, !noalias !198
  %.not.i.i.i.i.i.i14.i20.i15.i.i.i302 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i301, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i.i.i302, label %.critedge2.i10.i16.i11.i.i.i298, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit303

565:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i289
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i291 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i290, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i292 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i291, align 8, !tbaa !29, !noalias !198
  %.not.i.i.i.i.i9.i9.i15.i7.i.i.i293 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i292, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i.i.i293, label %.critedge2.i10.i16.i11.i.i.i298, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit303

.critedge2.i10.i16.i11.i.i.i298:                  ; preds = %565, %564
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i290, i64 32
  %.not.i11.i17.i12.i.i.i299 = icmp eq ptr %566, %562
  br i1 %.not.i11.i17.i12.i.i.i299, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit303, label %.lr.ph.i6.i12.i3.i.i.i289, !llvm.loop !194

_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit303: ; preds = %.lr.ph.i6.i12.i3.i.i.i289, %564, %565, %.critedge2.i10.i16.i11.i.i.i298, %559, %561
  %.pn19.i.i.i294 = phi ptr [ %560, %559 ], [ %555, %561 ], [ %.sroa.0.3.i4.i.i.i290, %.lr.ph.i6.i12.i3.i.i.i289 ], [ %.sroa.0.3.i4.i.i.i290, %565 ], [ %562, %.critedge2.i10.i16.i11.i.i.i298 ], [ %.sroa.0.3.i4.i.i.i290, %564 ]
  %.pn17.i.i.i295 = phi ptr [ %560, %559 ], [ %562, %561 ], [ %562, %.critedge2.i10.i16.i11.i.i.i298 ], [ %562, %565 ], [ %562, %564 ], [ %562, %.lr.ph.i6.i12.i3.i.i.i289 ]
  %567 = getelementptr inbounds nuw [32 x i8], ptr %555, i64 %558
  %.not485551 = icmp eq ptr %.pn19.i.i.i294, %567
  br i1 %.not485551, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph553

.lr.ph553:                                        ; preds = %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit303
  %568 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %593

569:                                              ; preds = %.lr.ph549, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit
  %.sroa.0348.0548 = phi ptr [ %.pn19.i.i.i, %.lr.ph549 ], [ %.sroa.0348.2, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit ]
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0548, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !201
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 152
  %573 = load i8, ptr %572, align 8, !tbaa !206
  %.sroa.0.0.copyload.i314 = load ptr, ptr %571, align 8, !tbaa !209
  %.sroa.2.0..sroa_idx.i315 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %.sroa.2.0.copyload.i316 = load i64, ptr %.sroa.2.0..sroa_idx.i315, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %577 = load i32, ptr %576, align 8, !tbaa !9
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw [24 x i8], ptr %575, i64 %578
  store ptr %575, ptr %12, align 8
  store ptr %579, ptr %543, align 8
  %580 = getelementptr inbounds nuw i8, ptr %571, i64 153
  %581 = load i8, ptr %580, align 1, !tbaa !210
  %582 = load ptr, ptr %123, align 8, !tbaa !178
  %583 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeIPKNS0_6TargetEEES5_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %582, i8 noundef zeroext %573, ptr %.sroa.0.0.copyload.i314, i64 %.sroa.2.0.copyload.i316, i8 noundef zeroext %581, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0548, i64 32
  %.not19.i3.i.i = icmp eq ptr %584, %.pn17.i.i.i
  br i1 %.not19.i3.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %569, %.critedge2.i8.i.i
  %.sroa.0348.1 = phi ptr [ %588, %.critedge2.i8.i.i ], [ %584, %569 ]
  %585 = load i8, ptr %.sroa.0348.1, align 1, !tbaa !192
  switch i8 %585, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit [
    i8 0, label %586
    i8 3, label %587
  ]

586:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0348.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i12.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i.i, 0
  br i1 %.not.i.i.i.i.i.i12.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

587:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0348.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i9.i7.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i.i, 0
  br i1 %.not.i.i.i.i.i9.i7.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

.critedge2.i8.i.i:                                ; preds = %587, %586
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.0348.1, i64 32
  %.not.i9.i.i = icmp eq ptr %588, %.pn17.i.i.i
  br i1 %.not.i9.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !194

_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %586, %587, %.critedge2.i8.i.i, %569
  %.sroa.0348.2 = phi ptr [ %584, %569 ], [ %.sroa.0348.1, %587 ], [ %.sroa.0348.1, %586 ], [ %588, %.critedge2.i8.i.i ], [ %.sroa.0348.1, %.lr.ph.i4.i.i ]
  %.not484 = icmp eq ptr %.sroa.0348.2, %542
  br i1 %.not484, label %._crit_edge550, label %569

_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit339, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit303
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %590 = load i8, ptr %589, align 8
  %591 = and i8 %590, -2
  store i8 %591, ptr %589, align 8
  %592 = ptrtoint ptr %100 to i64
  store i64 %592, ptr %0, align 8, !tbaa !211
  br label %613

593:                                              ; preds = %.lr.ph553, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit339
  %.sroa.0340.0552 = phi ptr [ %.pn19.i.i.i294, %.lr.ph553 ], [ %.sroa.0340.2, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit339 ]
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0340.0552, i64 24
  %595 = load ptr, ptr %594, align 8, !tbaa !201
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 152
  %597 = load i8, ptr %596, align 8, !tbaa !206
  %.sroa.0.0.copyload.i322 = load ptr, ptr %595, align 8, !tbaa !209
  %.sroa.2.0..sroa_idx.i323 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %.sroa.2.0.copyload.i324 = load i64, ptr %.sroa.2.0..sroa_idx.i323, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %601 = load i32, ptr %600, align 8, !tbaa !9
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw [24 x i8], ptr %599, i64 %602
  store ptr %599, ptr %13, align 8
  store ptr %603, ptr %568, align 8
  %604 = getelementptr inbounds nuw i8, ptr %595, i64 153
  %605 = load i8, ptr %604, align 1, !tbaa !210
  %606 = load ptr, ptr %123, align 8, !tbaa !178
  %607 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeIPKNS0_6TargetEEES5_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %606, i8 noundef zeroext %597, ptr %.sroa.0.0.copyload.i322, i64 %.sroa.2.0.copyload.i324, i8 noundef zeroext %605, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0340.0552, i64 32
  %.not19.i3.i.i329 = icmp eq ptr %608, %.pn17.i.i.i295
  br i1 %.not19.i3.i.i329, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit339, label %.lr.ph.i4.i.i330

.lr.ph.i4.i.i330:                                 ; preds = %593, %.critedge2.i8.i.i334
  %.sroa.0340.1 = phi ptr [ %612, %.critedge2.i8.i.i334 ], [ %608, %593 ]
  %609 = load i8, ptr %.sroa.0340.1, align 1, !tbaa !192
  switch i8 %609, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit339 [
    i8 0, label %610
    i8 3, label %611
  ]

610:                                              ; preds = %.lr.ph.i4.i.i330
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i336 = getelementptr inbounds nuw i8, ptr %.sroa.0340.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i.i337 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i336, align 8, !tbaa !29
  %.not.i.i.i.i.i.i12.i.i338 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i.i337, 0
  br i1 %.not.i.i.i.i.i.i12.i.i338, label %.critedge2.i8.i.i334, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit339

611:                                              ; preds = %.lr.ph.i4.i.i330
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i331 = getelementptr inbounds nuw i8, ptr %.sroa.0340.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i.i332 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i331, align 8, !tbaa !29
  %.not.i.i.i.i.i9.i7.i.i333 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i.i332, 0
  br i1 %.not.i.i.i.i.i9.i7.i.i333, label %.critedge2.i8.i.i334, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit339

.critedge2.i8.i.i334:                             ; preds = %611, %610
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.0340.1, i64 32
  %.not.i9.i.i335 = icmp eq ptr %612, %.pn17.i.i.i295
  br i1 %.not.i9.i.i335, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit339, label %.lr.ph.i4.i.i330, !llvm.loop !194

_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit339: ; preds = %.lr.ph.i4.i.i330, %610, %611, %.critedge2.i8.i.i334, %593
  %.sroa.0340.2 = phi ptr [ %608, %593 ], [ %.sroa.0340.1, %611 ], [ %.sroa.0340.1, %610 ], [ %612, %.critedge2.i8.i.i334 ], [ %.sroa.0340.1, %.lr.ph.i4.i.i330 ]
  %.not485 = icmp eq ptr %.sroa.0340.2, %567
  br i1 %.not485, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, label %593

613:                                              ; preds = %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit149, %_ZN4llvm5ErrorD2Ev.exit145, %_ZN4llvm5ErrorD2Ev.exit141, %_ZN4llvm5ErrorD2Ev.exit137, %_ZN4llvm5ErrorD2Ev.exit131, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFile7setPathENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !29
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = icmp eq ptr %27, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = load i64, ptr %20, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %32, !prof !31

32:                                               ; preds = %29
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 1, !tbaa !30
  store i8 %34, ptr %24, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %20, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %36, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %23, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !30
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %27, ptr %23, align 8, !tbaa !23
  %41 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %41, ptr %40, align 8, !tbaa !18
  %42 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %42, ptr %25, align 8, !tbaa !30
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %25, align 8, !tbaa !30
  store ptr %27, ptr %23, align 8, !tbaa !23
  %44 = load i64, ptr %20, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %44, ptr %45, align 8, !tbaa !18
  %46 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %46, ptr %25, align 8, !tbaa !30
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !23
  store i64 %43, ptr %6, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %24, %47 ], [ %6, %48 ], [ %27, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !18
  store i8 0, ptr %49, align 1, !tbaa !30
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %6, align 8, !tbaa !30
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFile14setInstallNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !29
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = icmp eq ptr %27, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = load i64, ptr %20, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %32, !prof !31

32:                                               ; preds = %29
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 1, !tbaa !30
  store i8 %34, ptr %24, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %20, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %36, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %23, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !30
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %27, ptr %23, align 8, !tbaa !23
  %41 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %41, ptr %40, align 8, !tbaa !18
  %42 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %42, ptr %25, align 8, !tbaa !30
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %25, align 8, !tbaa !30
  store ptr %27, ptr %23, align 8, !tbaa !23
  %44 = load i64, ptr %20, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %44, ptr %45, align 8, !tbaa !18
  %46 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %46, ptr %25, align 8, !tbaa !30
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !23
  store i64 %43, ptr %6, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %24, %47 ], [ %6, %48 ], [ %27, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !18
  store i8 0, ptr %49, align 1, !tbaa !30
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %6, align 8, !tbaa !30
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %18 = tail call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %14, i64 %17) #21
  %19 = icmp eq i8 %2, 15
  %20 = zext nneg i8 %2 to i32
  %21 = shl nuw i32 1, %20
  %storemerge.i = select i1 %19, i32 0, i32 %21
  %22 = icmp eq i32 %18, %storemerge.i
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit, label %40

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = tail call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %2) #21
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
  %33 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21
  %34 = extractvalue { i32, ptr } %33, 0
  %35 = extractvalue { i32, ptr } %33, 1
  %36 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !220
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %36, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %34, ptr %35) #21, !noalias !220
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %36, ptr %0, align 8, !tbaa !124, !alias.scope !225
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

40:                                               ; preds = %3
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = load i32, ptr %15, align 8, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = tail call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %41, i64 %43) #21
  %45 = and i32 %44, %21
  %.not302 = icmp eq i32 %45, 0
  br i1 %.not302, label %46, label %.thread

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %.not303.not313 = icmp eq ptr %48, %50
  br i1 %.not303.not313, label %.critedge, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0281.0314, i64 16
  %.not303.not = icmp eq ptr %52, %50
  br i1 %.not303.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %51
  %.sroa.0281.0314 = phi ptr [ %52, %51 ], [ %48, %46 ]
  %53 = load ptr, ptr %.sroa.0281.0314, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %57 = load i32, ptr %56, align 8, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = tail call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %55, i64 %58) #21
  %60 = and i32 %59, %21
  %.not304 = icmp eq i32 %60, 0
  br i1 %.not304, label %51, label %.thread

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
  store i8 0, ptr %64, align 8, !tbaa !30, !noalias !228
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
  store i8 0, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 264
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 272
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 288
  store ptr %87, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 280
  store i64 0, ptr %88, align 8, !tbaa !18
  store i8 0, ptr %87, align 8, !tbaa !30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %109 = xor i32 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %114 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #21
  br label %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit

_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit: ; preds = %.thread, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(464) %69, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %117

117:                                              ; preds = %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %119 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %117, %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %.not.i.i1.i = icmp eq ptr %121, null
  br i1 %.not.i.i1.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 3) #21
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.not305316 = icmp eq ptr %145, %147
  br i1 %.not305316, label %._crit_edge, label %.lr.ph318

._crit_edge:                                      ; preds = %161, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %.not306325 = icmp eq ptr %149, %151
  br i1 %.not306325, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %._crit_edge
  %152 = getelementptr inbounds nuw i8, ptr %69, i64 352
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %69, i64 360
  br label %170

.lr.ph318:                                        ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit, %161
  %.sroa.0256.0317 = phi ptr [ %162, %161 ], [ %145, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit ]
  %155 = load i8, ptr %.sroa.0256.0317, align 8, !tbaa !247
  %.not91 = icmp eq i8 %155, %2
  br i1 %.not91, label %161, label %156

156:                                              ; preds = %.lr.ph318
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0317, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0317, i64 32
  %160 = load i64, ptr %159, align 8, !tbaa !18
  call void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %69, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0256.0317, ptr %158, i64 %160)
  br label %161

161:                                              ; preds = %156, %.lr.ph318
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0317, i64 56
  %.not305 = icmp eq ptr %162, %147
  br i1 %.not305, label %._crit_edge, label %.lr.ph318

._crit_edge329:                                   ; preds = %._crit_edge324, %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %.not307336 = icmp eq ptr %164, %166
  br i1 %.not307336, label %._crit_edge340, label %.lr.ph339

.lr.ph339:                                        ; preds = %._crit_edge329
  %167 = getelementptr inbounds nuw i8, ptr %69, i64 376
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %69, i64 384
  br label %338

170:                                              ; preds = %.lr.ph328, %._crit_edge324
  %.sroa.0251.0326 = phi ptr [ %149, %.lr.ph328 ], [ %178, %._crit_edge324 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0326, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0326, i64 40
  %174 = load i32, ptr %173, align 8, !tbaa !9
  %175 = zext i32 %174 to i64
  %.idx = mul nuw nsw i64 %175, 24
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx
  %.not89319 = icmp eq i32 %174, 0
  br i1 %.not89319, label %._crit_edge324, label %.lr.ph323

.lr.ph323:                                        ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0326, i64 8
  br label %179

._crit_edge324:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, %170
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0326, i64 168
  %.not306 = icmp eq ptr %178, %151
  br i1 %.not306, label %._crit_edge329, label %170

179:                                              ; preds = %.lr.ph323, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit
  %.086320 = phi ptr [ %172, %.lr.ph323 ], [ %314, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit ]
  %180 = load i8, ptr %.086320, align 4, !tbaa !251
  %.not90 = icmp eq i8 %180, %2
  br i1 %.not90, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %.sroa.0251.0326, align 8, !tbaa !23
  %183 = load i64, ptr %177, align 8, !tbaa !18
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %185

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %194 = getelementptr inbounds nuw [168 x i8], ptr %.sroa.012.016.i.i.i, i64 %193
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %215 = load i32, ptr %214, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %.086320, i64 4
  %218 = load i8, ptr %.086320, align 1, !tbaa !10
  %219 = load i32, ptr %217, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %.thread21.i.i.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.026.i.i.i.i.i.i = phi ptr [ %213, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %236, %.thread21.i.i.i.i.i.i ]
  %.01125.i.i.i.i.i.i = phi i64 [ %216, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %235, %.thread21.i.i.i.i.i.i ]
  %220 = lshr i64 %.01125.i.i.i.i.i.i, 1
  %221 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i.i, i64 %220
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
  %235 = phi i64 [ %220, %228 ], [ %spec.select.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i ], [ %227, %.thread.i.i.i.i.i.i ]
  %236 = phi ptr [ %.026.i.i.i.i.i.i, %228 ], [ %spec.select24.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i ], [ %225, %.thread.i.i.i.i.i.i ]
  %237 = icmp sgt i64 %235, 0
  br i1 %237, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i: ; preds = %.thread21.i.i.i.i.i.i, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit
  %.pre-phi.i.i.i = phi i64 [ 0, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit ], [ %216, %.thread21.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %213, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit ], [ %236, %.thread21.i.i.i.i.i.i ]
  %238 = getelementptr inbounds nuw [24 x i8], ptr %213, i64 %.pre-phi.i.i.i
  %.not.i.i.i101 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %238
  br i1 %.not.i.i.i101, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i, label %239

239:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.086320, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %242 = load i8, ptr %.086320, align 1, !tbaa !10
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
  %251 = getelementptr inbounds nuw [24 x i8], ptr %213, i64 %250
  %252 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %251
  br i1 %252, label %253, label %274

253:                                              ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i
  %254 = add nuw nsw i64 %250, 1
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 44
  %256 = load i32, ptr %255, align 4, !tbaa !172
  %.not.i.i.not.i.i = icmp ult i32 %215, %256
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i, label %257, !prof !252

257:                                              ; preds = %253
  %258 = icmp uge ptr %.086320, %213
  %259 = icmp ult ptr %.086320, %.0.lcssa.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i175 = and i1 %258, %259
  br i1 %spec.select.i.i.i.i.i.i175, label %260, label %.critedge.i.i.i.i, !prof !31

260:                                              ; preds = %257
  %261 = ptrtoint ptr %.086320 to i64
  %262 = ptrtoint ptr %213 to i64
  %263 = sub i64 %261, %262
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %212, ptr noundef nonnull %264, i64 noundef %254, i64 noundef 24) #21
  %265 = load ptr, ptr %212, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %265, i64 %263
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i

.critedge.i.i.i.i:                                ; preds = %257
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %212, ptr noundef nonnull %267, i64 noundef %254, i64 noundef 24) #21
  %.pre.i.i = load ptr, ptr %212, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i: ; preds = %.critedge.i.i.i.i, %260, %253
  %268 = phi ptr [ %213, %253 ], [ %265, %260 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %.086320, %253 ], [ %266, %260 ], [ %.086320, %.critedge.i.i.i.i ]
  %269 = load i32, ptr %214, align 8, !tbaa !9
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [24 x i8], ptr %268, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %271, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %272 = load i32, ptr %214, align 8, !tbaa !9
  %273 = add i32 %272, 1
  store i32 %273, ptr %214, align 8, !tbaa !9
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

274:                                              ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i
  %275 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %276 = ptrtoint ptr %213 to i64
  %277 = sub i64 %275, %276
  %278 = add nuw nsw i64 %250, 1
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 44
  %280 = load i32, ptr %279, align 4, !tbaa !172
  %.not.i.i.not.i = icmp ult i32 %215, %280
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i, label %281, !prof !252

281:                                              ; preds = %274
  %282 = icmp uge ptr %.086320, %213
  %283 = icmp ult ptr %.086320, %251
  %spec.select.i.i.i.i.i = and i1 %282, %283
  br i1 %spec.select.i.i.i.i.i, label %284, label %.critedge.i.i.i, !prof !31

284:                                              ; preds = %281
  %285 = ptrtoint ptr %.086320 to i64
  %286 = sub i64 %285, %276
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %212, ptr noundef nonnull %287, i64 noundef %278, i64 noundef 24) #21
  %288 = load ptr, ptr %212, align 8, !tbaa !3
  %289 = getelementptr inbounds i8, ptr %288, i64 %286
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %281
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %212, ptr noundef nonnull %290, i64 noundef %278, i64 noundef 24) #21
  %.pre.i = load ptr, ptr %212, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i: ; preds = %.critedge.i.i.i, %284, %274
  %291 = phi ptr [ %213, %274 ], [ %288, %284 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %.086320, %274 ], [ %289, %284 ], [ %.086320, %.critedge.i.i.i ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %277
  %293 = load i32, ptr %214, align 8, !tbaa !9
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [24 x i8], ptr %291, i64 %294
  %296 = getelementptr inbounds i8, ptr %295, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %295, ptr noundef nonnull align 4 dereferenceable(24) %296, i64 24, i1 false), !tbaa.struct !32
  %297 = load ptr, ptr %212, align 8, !tbaa !3
  %298 = load i32, ptr %214, align 8, !tbaa !9
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [24 x i8], ptr %297, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 -24
  %.not.i.i.i.i.i.i = icmp eq ptr %301, %292
  br i1 %.not.i.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i, label %302

302:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %292 to i64
  %305 = sub i64 %303, %304
  %.neg.i.i.i.i.i.i = sdiv exact i64 %305, -24
  %306 = getelementptr inbounds [24 x i8], ptr %300, i64 %.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %306, ptr nonnull align 4 %292, i64 %305, i1 false)
  %.pre15.i = load i32, ptr %214, align 8, !tbaa !9
  %.pre16.i = load ptr, ptr %212, align 8, !tbaa !3
  br label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i: ; preds = %302, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %307 = phi ptr [ %297, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i ], [ %.pre16.i, %302 ]
  %308 = phi i32 [ %298, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i ], [ %.pre15.i, %302 ]
  %309 = add i32 %308, 1
  store i32 %309, ptr %214, align 8, !tbaa !9
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [24 x i8], ptr %307, i64 %310
  %312 = icmp uge ptr %.016.i.i.i, %292
  %313 = icmp ult ptr %.016.i.i.i, %311
  %spec.select.i.i = and i1 %312, %313
  %spec.select.idx.i = select i1 %spec.select.i.i, i64 24, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %spec.select.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %292, ptr noundef nonnull align 4 dereferenceable(24) %spec.select.i, i64 24, i1 false), !tbaa.struct !32
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i, %245, %181, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i, %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i, %179
  %314 = getelementptr inbounds nuw i8, ptr %.086320, i64 24
  %.not89 = icmp eq ptr %314, %176
  br i1 %.not89, label %._crit_edge324, label %179

._crit_edge340:                                   ; preds = %._crit_edge335, %._crit_edge329
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %316 = load ptr, ptr %315, align 8, !tbaa !178, !noalias !253
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 96
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 104
  %319 = load i32, ptr %318, align 8, !tbaa !184, !noalias !256
  %320 = icmp eq i32 %319, 0
  %321 = load ptr, ptr %317, align 8, !tbaa !190, !noalias !256
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 112
  %323 = load i32, ptr %322, align 8, !tbaa !191, !noalias !256
  %324 = zext i32 %323 to i64
  br i1 %320, label %325, label %327

325:                                              ; preds = %._crit_edge340
  %326 = getelementptr inbounds nuw [32 x i8], ptr %321, i64 %324
  br label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

327:                                              ; preds = %._crit_edge340
  %.idx.i.i.i = shl nuw nsw i64 %324, 5
  %328 = getelementptr i8, ptr %321, i64 %.idx.i.i.i
  %.not19.i5.i10.i2.i.i.i = icmp eq i32 %323, 0
  br i1 %.not19.i5.i10.i2.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %327, %.critedge2.i10.i16.i11.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %332, %.critedge2.i10.i16.i11.i.i.i ], [ %321, %327 ]
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
  %.not.i11.i17.i12.i.i.i = icmp eq ptr %332, %328
  br i1 %.not.i11.i17.i12.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !194

_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit:    ; preds = %.lr.ph.i6.i12.i3.i.i.i, %330, %331, %.critedge2.i10.i16.i11.i.i.i, %325, %327
  %.pn19.i.i.i = phi ptr [ %326, %325 ], [ %321, %327 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %331 ], [ %328, %.critedge2.i10.i16.i11.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %330 ]
  %.pn17.i.i.i = phi ptr [ %326, %325 ], [ %328, %327 ], [ %328, %.critedge2.i10.i16.i11.i.i.i ], [ %328, %331 ], [ %328, %330 ], [ %328, %.lr.ph.i6.i12.i3.i.i.i ]
  %333 = getelementptr inbounds nuw [32 x i8], ptr %321, i64 %324
  %.not308341 = icmp eq ptr %.pn19.i.i.i, %333
  br i1 %.not308341, label %._crit_edge344, label %.lr.ph343

.lr.ph343:                                        ; preds = %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %492

338:                                              ; preds = %.lr.ph339, %._crit_edge335
  %.sroa.0245.0337 = phi ptr [ %164, %.lr.ph339 ], [ %346, %._crit_edge335 ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0337, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0337, i64 40
  %342 = load i32, ptr %341, align 8, !tbaa !9
  %343 = zext i32 %342 to i64
  %.idx349 = mul nuw nsw i64 %343, 24
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 %.idx349
  %.not330 = icmp eq i32 %342, 0
  br i1 %.not330, label %._crit_edge335, label %.lr.ph334

.lr.ph334:                                        ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0337, i64 8
  br label %347

._crit_edge335:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, %338
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0337, i64 168
  %.not307 = icmp eq ptr %346, %166
  br i1 %.not307, label %._crit_edge340, label %338

347:                                              ; preds = %.lr.ph334, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit
  %.087331 = phi ptr [ %340, %.lr.ph334 ], [ %482, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit ]
  %348 = load i8, ptr %.087331, align 4, !tbaa !251
  %.not88 = icmp eq i8 %348, %2
  br i1 %.not88, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %349

349:                                              ; preds = %347
  %350 = load ptr, ptr %.sroa.0245.0337, align 8, !tbaa !23
  %351 = load i64, ptr %345, align 8, !tbaa !18
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %353

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %350, ptr %4, align 8
  store i64 %351, ptr %168, align 8
  %354 = load ptr, ptr %167, align 8, !tbaa !16
  %355 = load ptr, ptr %169, align 8, !tbaa !16
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %354 to i64
  %358 = sub i64 %356, %357
  %359 = icmp sgt i64 %358, 0
  br i1 %359, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i209, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i201

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i209: ; preds = %353
  %360 = udiv exact i64 %358, 168
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i210

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i210: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i220, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i209
  %.017.i.i.i211 = phi i64 [ %.1.i.i.i222, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i220 ], [ %360, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i209 ]
  %.sroa.012.016.i.i.i212 = phi ptr [ %.sroa.012.1.i.i.i221, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i220 ], [ %354, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i209 ]
  %361 = lshr i64 %.017.i.i.i211, 1
  %362 = getelementptr inbounds nuw [168 x i8], ptr %.sroa.012.016.i.i.i212, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !18
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %.thread.i.i.i.i.i.i224, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i216

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i216: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i210
  %.sroa.speculated.i.i.i.i.i.i215 = call i64 @llvm.umin.i64(i64 %351, i64 %364)
  %366 = load ptr, ptr %362, align 8, !tbaa !23
  %367 = call i32 @memcmp(ptr noundef %366, ptr noundef %350, i64 noundef %.sroa.speculated.i.i.i.i.i.i215) #19
  %.fr.i.i.i.i.i.i217 = freeze i32 %367
  %.not.not.i.i.i.i.i.i218 = icmp eq i32 %.fr.i.i.i.i.i.i217, 0
  br i1 %.not.not.i.i.i.i.i.i218, label %.thread.i.i.i.i.i.i224, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i219

.thread.i.i.i.i.i.i224:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i216, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i210
  %368 = icmp ult i64 %364, %351
  br i1 %368, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i223, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i220

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i219: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i216
  %369 = icmp slt i32 %.fr.i.i.i.i.i.i217, 0
  br i1 %369, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i223, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i220

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i223: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i219, %.thread.i.i.i.i.i.i224
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 168
  %371 = xor i64 %361, -1
  %372 = add nsw i64 %.017.i.i.i211, %371
  br label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i220

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i220: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i223, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i219, %.thread.i.i.i.i.i.i224
  %.sroa.012.1.i.i.i221 = phi ptr [ %370, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i223 ], [ %.sroa.012.016.i.i.i212, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i219 ], [ %.sroa.012.016.i.i.i212, %.thread.i.i.i.i.i.i224 ]
  %.1.i.i.i222 = phi i64 [ %372, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i223 ], [ %361, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i219 ], [ %361, %.thread.i.i.i.i.i.i224 ]
  %373 = icmp sgt i64 %.1.i.i.i222, 0
  br i1 %373, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i210, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i201, !llvm.loop !24

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i201: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i220, %353
  %.sroa.012.0.lcssa.i.i.i202 = phi ptr [ %354, %353 ], [ %.sroa.012.1.i.i.i221, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i220 ]
  %.not.i203 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i202, %355
  br i1 %.not.i203, label %.critedge.i205, label %374

374:                                              ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i201
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i202, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !18
  %.not.i.i204 = icmp eq i64 %376, %351
  br i1 %.not.i.i204, label %_ZN4llvmeqENS_9StringRefES0_.exit.i207, label %.critedge.i205

_ZN4llvmeqENS_9StringRefES0_.exit.i207:           ; preds = %374
  %377 = load ptr, ptr %.sroa.012.0.lcssa.i.i.i202, align 8, !tbaa !23
  %bcmp.i.i208 = call i32 @bcmp(ptr %377, ptr %350, i64 %351)
  %378 = icmp eq i32 %bcmp.i.i208, 0
  br i1 %378, label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit225, label %.critedge.i205

.critedge.i205:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i207, %374, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i201
  %379 = call ptr @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE14_M_emplace_auxIJRNS0_9StringRefEEEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS9_IPKS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr %.sroa.012.0.lcssa.i.i.i202, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit225

_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit225: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i207, %.critedge.i205
  %.sroa.07.0.i206 = phi ptr [ %379, %.critedge.i205 ], [ %.sroa.012.0.lcssa.i.i.i202, %_ZN4llvmeqENS_9StringRefES0_.exit.i207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i206, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i206, i64 40
  %383 = load i32, ptr %382, align 8, !tbaa !9
  %.not.i.i.i.i114 = icmp eq i32 %383, 0
  br i1 %.not.i.i.i.i114, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i126, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i115

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i115: ; preds = %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit225
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %.087331, i64 4
  %386 = load i8, ptr %.087331, align 1, !tbaa !10
  %387 = load i32, ptr %385, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i116

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i116: ; preds = %.thread21.i.i.i.i.i.i125, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i115
  %.026.i.i.i.i.i.i117 = phi ptr [ %381, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i115 ], [ %404, %.thread21.i.i.i.i.i.i125 ]
  %.01125.i.i.i.i.i.i118 = phi i64 [ %384, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i115 ], [ %403, %.thread21.i.i.i.i.i.i125 ]
  %388 = lshr i64 %.01125.i.i.i.i.i.i118, 1
  %389 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i.i117, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %391 = load i8, ptr %389, align 1, !tbaa !10
  %392 = icmp ult i8 %391, %386
  br i1 %392, label %.thread.i.i.i.i.i.i132, label %396

.thread.i.i.i.i.i.i132:                           ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i116
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %394 = xor i64 %388, -1
  %395 = add nsw i64 %.01125.i.i.i.i.i.i118, %394
  br label %.thread21.i.i.i.i.i.i125

396:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i116
  %397 = icmp ult i8 %386, %391
  br i1 %397, label %.thread21.i.i.i.i.i.i125, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i121

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i121: ; preds = %396
  %398 = load i32, ptr %390, align 4, !tbaa !12
  %399 = icmp slt i32 %398, %387
  %cond.fr.i.i.i.i.i.i122 = freeze i1 %399
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %401 = xor i64 %388, -1
  %402 = add nsw i64 %.01125.i.i.i.i.i.i118, %401
  %spec.select.i.i.i.i.i.i123 = select i1 %cond.fr.i.i.i.i.i.i122, i64 %402, i64 %388
  %spec.select24.i.i.i.i.i.i124 = select i1 %cond.fr.i.i.i.i.i.i122, ptr %400, ptr %.026.i.i.i.i.i.i117
  br label %.thread21.i.i.i.i.i.i125

.thread21.i.i.i.i.i.i125:                         ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i121, %396, %.thread.i.i.i.i.i.i132
  %403 = phi i64 [ %388, %396 ], [ %spec.select.i.i.i.i.i.i123, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i121 ], [ %395, %.thread.i.i.i.i.i.i132 ]
  %404 = phi ptr [ %.026.i.i.i.i.i.i117, %396 ], [ %spec.select24.i.i.i.i.i.i124, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i121 ], [ %393, %.thread.i.i.i.i.i.i132 ]
  %405 = icmp sgt i64 %403, 0
  br i1 %405, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i116, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i126, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i126: ; preds = %.thread21.i.i.i.i.i.i125, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit225
  %.pre-phi.i.i.i127 = phi i64 [ 0, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit225 ], [ %384, %.thread21.i.i.i.i.i.i125 ]
  %.0.lcssa.i.i.i.i.i.i128 = phi ptr [ %381, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit225 ], [ %404, %.thread21.i.i.i.i.i.i125 ]
  %406 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %.pre-phi.i.i.i127
  %.not.i.i.i129 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i128, %406
  br i1 %.not.i.i.i129, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i131, label %407

407:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i126
  %408 = getelementptr inbounds nuw i8, ptr %.087331, i64 4
  %409 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i128, i64 4
  %410 = load i8, ptr %.087331, align 1, !tbaa !10
  %411 = load i8, ptr %.0.lcssa.i.i.i.i.i.i128, align 1, !tbaa !10
  %412 = icmp ult i8 %410, %411
  br i1 %412, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i131, label %413

413:                                              ; preds = %407
  %414 = icmp ult i8 %411, %410
  br i1 %414, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i130

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i130: ; preds = %413
  %415 = load i32, ptr %408, align 4, !tbaa !12
  %416 = load i32, ptr %409, align 4, !tbaa !12
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i131, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i131: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i130, %407, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i126
  %418 = zext i32 %383 to i64
  %419 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %418
  %420 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i128, %419
  br i1 %420, label %421, label %442

421:                                              ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i131
  %422 = add nuw nsw i64 %418, 1
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i206, i64 44
  %424 = load i32, ptr %423, align 4, !tbaa !172
  %.not.i.i.not.i.i194 = icmp ult i32 %383, %424
  br i1 %.not.i.i.not.i.i194, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i198, label %425, !prof !252

425:                                              ; preds = %421
  %426 = icmp uge ptr %.087331, %381
  %427 = icmp ult ptr %.087331, %.0.lcssa.i.i.i.i.i.i128
  %spec.select.i.i.i.i.i.i195 = and i1 %426, %427
  br i1 %spec.select.i.i.i.i.i.i195, label %428, label %.critedge.i.i.i.i196, !prof !31

428:                                              ; preds = %425
  %429 = ptrtoint ptr %.087331 to i64
  %430 = ptrtoint ptr %381 to i64
  %431 = sub i64 %429, %430
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i206, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %380, ptr noundef nonnull %432, i64 noundef %422, i64 noundef 24) #21
  %433 = load ptr, ptr %380, align 8, !tbaa !3
  %434 = getelementptr inbounds i8, ptr %433, i64 %431
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i198

.critedge.i.i.i.i196:                             ; preds = %425
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i206, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %380, ptr noundef nonnull %435, i64 noundef %422, i64 noundef 24) #21
  %.pre.i.i197 = load ptr, ptr %380, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i198

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i198: ; preds = %.critedge.i.i.i.i196, %428, %421
  %436 = phi ptr [ %381, %421 ], [ %433, %428 ], [ %.pre.i.i197, %.critedge.i.i.i.i196 ]
  %.016.i.i.i.i199 = phi ptr [ %.087331, %421 ], [ %434, %428 ], [ %.087331, %.critedge.i.i.i.i196 ]
  %437 = load i32, ptr %382, align 8, !tbaa !9
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [24 x i8], ptr %436, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %439, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i.i.i199, i64 24, i1 false)
  %440 = load i32, ptr %382, align 8, !tbaa !9
  %441 = add i32 %440, 1
  store i32 %441, ptr %382, align 8, !tbaa !9
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

442:                                              ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i131
  %443 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i128 to i64
  %444 = ptrtoint ptr %381 to i64
  %445 = sub i64 %443, %444
  %446 = add nuw nsw i64 %418, 1
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i206, i64 44
  %448 = load i32, ptr %447, align 4, !tbaa !172
  %.not.i.i.not.i179 = icmp ult i32 %383, %448
  br i1 %.not.i.i.not.i179, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i183, label %449, !prof !252

449:                                              ; preds = %442
  %450 = icmp uge ptr %.087331, %381
  %451 = icmp ult ptr %.087331, %419
  %spec.select.i.i.i.i.i180 = and i1 %450, %451
  br i1 %spec.select.i.i.i.i.i180, label %452, label %.critedge.i.i.i181, !prof !31

452:                                              ; preds = %449
  %453 = ptrtoint ptr %.087331 to i64
  %454 = sub i64 %453, %444
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i206, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %380, ptr noundef nonnull %455, i64 noundef %446, i64 noundef 24) #21
  %456 = load ptr, ptr %380, align 8, !tbaa !3
  %457 = getelementptr inbounds i8, ptr %456, i64 %454
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i183

.critedge.i.i.i181:                               ; preds = %449
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i206, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %380, ptr noundef nonnull %458, i64 noundef %446, i64 noundef 24) #21
  %.pre.i182 = load ptr, ptr %380, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i183

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i183: ; preds = %.critedge.i.i.i181, %452, %442
  %459 = phi ptr [ %381, %442 ], [ %456, %452 ], [ %.pre.i182, %.critedge.i.i.i181 ]
  %.016.i.i.i184 = phi ptr [ %.087331, %442 ], [ %457, %452 ], [ %.087331, %.critedge.i.i.i181 ]
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %445
  %461 = load i32, ptr %382, align 8, !tbaa !9
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw [24 x i8], ptr %459, i64 %462
  %464 = getelementptr inbounds i8, ptr %463, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %463, ptr noundef nonnull align 4 dereferenceable(24) %464, i64 24, i1 false), !tbaa.struct !32
  %465 = load ptr, ptr %380, align 8, !tbaa !3
  %466 = load i32, ptr %382, align 8, !tbaa !9
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw [24 x i8], ptr %465, i64 %467
  %469 = getelementptr inbounds i8, ptr %468, i64 -24
  %.not.i.i.i.i.i.i185 = icmp eq ptr %469, %460
  br i1 %.not.i.i.i.i.i.i185, label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i189, label %470

470:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i183
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %460 to i64
  %473 = sub i64 %471, %472
  %.neg.i.i.i.i.i.i186 = sdiv exact i64 %473, -24
  %474 = getelementptr inbounds [24 x i8], ptr %468, i64 %.neg.i.i.i.i.i.i186
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %474, ptr nonnull align 4 %460, i64 %473, i1 false)
  %.pre15.i187 = load i32, ptr %382, align 8, !tbaa !9
  %.pre16.i188 = load ptr, ptr %380, align 8, !tbaa !3
  br label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i189

_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i189: ; preds = %470, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i183
  %475 = phi ptr [ %465, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i183 ], [ %.pre16.i188, %470 ]
  %476 = phi i32 [ %466, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i183 ], [ %.pre15.i187, %470 ]
  %477 = add i32 %476, 1
  store i32 %477, ptr %382, align 8, !tbaa !9
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw [24 x i8], ptr %475, i64 %478
  %480 = icmp uge ptr %.016.i.i.i184, %460
  %481 = icmp ult ptr %.016.i.i.i184, %479
  %spec.select.i.i190 = and i1 %480, %481
  %spec.select.idx.i191 = select i1 %spec.select.i.i190, i64 24, i64 0
  %spec.select.i192 = getelementptr inbounds nuw i8, ptr %.016.i.i.i184, i64 %spec.select.idx.i191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %460, ptr noundef nonnull align 4 dereferenceable(24) %spec.select.i192, i64 24, i1 false), !tbaa.struct !32
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i130, %413, %349, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i198, %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i189, %347
  %482 = getelementptr inbounds nuw i8, ptr %.087331, i64 24
  %.not = icmp eq ptr %482, %344
  br i1 %.not, label %._crit_edge335, label %347

._crit_edge344:                                   ; preds = %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %484 = load ptr, ptr %483, align 8, !tbaa !49
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %486 = load ptr, ptr %485, align 8, !tbaa !49
  %.not309345 = icmp eq ptr %484, %486
  br i1 %.not309345, label %.thread299, label %.lr.ph348

.lr.ph348:                                        ; preds = %._crit_edge344
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %69, i64 400
  %489 = getelementptr inbounds nuw i8, ptr %69, i64 408
  %490 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %522

492:                                              ; preds = %.lr.ph343, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit
  %.sroa.0236.0342 = phi ptr [ %.pn19.i.i.i, %.lr.ph343 ], [ %.sroa.0236.2, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0342, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !201
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %498 = load i32, ptr %497, align 8, !tbaa !9
  %499 = zext i32 %498 to i64
  %500 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %496, i64 %499) #21
  %501 = and i32 %500, %109
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %516, label %503

503:                                              ; preds = %492
  %504 = getelementptr inbounds nuw i8, ptr %494, i64 152
  %505 = load i8, ptr %504, align 8, !tbaa !206
  %.sroa.0.0.copyload.i133 = load ptr, ptr %494, align 8, !tbaa !209
  %.sroa.2.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %.sroa.2.0.copyload.i135 = load i64, ptr %.sroa.2.0..sroa_idx.i134, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm5MachO6Symbol7targetsENS0_15ArchitectureSetE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %10, ptr noundef nonnull align 8 dereferenceable(154) %494, i32 %501) #21
  %506 = getelementptr inbounds nuw i8, ptr %494, i64 153
  %507 = load i8, ptr %506, align 1, !tbaa !210
  %508 = load ptr, ptr %92, align 8, !tbaa !178
  %509 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEES6_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %508, i8 noundef zeroext %505, ptr %.sroa.0.0.copyload.i133, i64 %.sroa.2.0.copyload.i135, i8 noundef zeroext %507, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %510 = load ptr, ptr %334, align 8, !tbaa !38
  %.not.i.i.i138 = icmp eq ptr %510, null
  br i1 %.not.i.i.i138, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i139, label %511

511:                                              ; preds = %503
  %512 = call noundef zeroext i1 %510(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull align 8 dereferenceable(32) %335, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i139

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i139: ; preds = %511, %503
  %513 = load ptr, ptr %336, align 8, !tbaa !38
  %.not.i.i1.i140 = icmp eq ptr %513, null
  br i1 %.not.i.i1.i140, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit141, label %514

514:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i139
  %515 = call noundef zeroext i1 %513(ptr noundef nonnull align 8 dereferenceable(32) %337, ptr noundef nonnull align 8 dereferenceable(32) %337, i32 noundef 3) #21
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit141

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit141: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i139, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %516

516:                                              ; preds = %492, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit141
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0342, i64 32
  %.not19.i3.i.i = icmp eq ptr %517, %.pn17.i.i.i
  br i1 %.not19.i3.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %516, %.critedge2.i8.i.i
  %.sroa.0236.1 = phi ptr [ %521, %.critedge2.i8.i.i ], [ %517, %516 ]
  %518 = load i8, ptr %.sroa.0236.1, align 1, !tbaa !192
  switch i8 %518, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit [
    i8 0, label %519
    i8 3, label %520
  ]

519:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0236.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i12.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i.i, 0
  br i1 %.not.i.i.i.i.i.i12.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

520:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0236.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i9.i7.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i.i, 0
  br i1 %.not.i.i.i.i.i9.i7.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

.critedge2.i8.i.i:                                ; preds = %520, %519
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0236.1, i64 32
  %.not.i9.i.i = icmp eq ptr %521, %.pn17.i.i.i
  br i1 %.not.i9.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !194

_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %519, %520, %.critedge2.i8.i.i, %516
  %.sroa.0236.2 = phi ptr [ %517, %516 ], [ %.sroa.0236.1, %520 ], [ %.sroa.0236.1, %519 ], [ %521, %.critedge2.i8.i.i ], [ %.sroa.0236.1, %.lr.ph.i4.i.i ]
  %.not308 = icmp eq ptr %.sroa.0236.2, %333
  br i1 %.not308, label %._crit_edge344, label %492

522:                                              ; preds = %.lr.ph348, %660
  %.sroa.0229.0346 = phi ptr [ %484, %.lr.ph348 ], [ %661, %660 ]
  %523 = load ptr, ptr %.sroa.0229.0346, align 8, !tbaa !51
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 96
  %525 = load ptr, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 104
  %527 = load i32, ptr %526, align 8, !tbaa !9
  %528 = zext i32 %527 to i64
  %529 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %525, i64 %528) #21
  %530 = icmp eq i32 %529, %storemerge.i
  br i1 %530, label %660, label %531

531:                                              ; preds = %522
  %532 = load ptr, ptr %.sroa.0229.0346, align 8, !tbaa !51
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 96
  %534 = load ptr, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 104
  %536 = load i32, ptr %535, align 8, !tbaa !9
  %537 = zext i32 %536 to i64
  %538 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %534, i64 %537) #21
  %539 = and i32 %538, %21
  %.not310 = icmp eq i32 %539, 0
  br i1 %.not310, label %540, label %599

540:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %541 = load ptr, ptr %.sroa.0229.0346, align 8, !tbaa !51
  store ptr %541, ptr %11, align 8, !tbaa !51
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0346, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !99
  store ptr %543, ptr %491, align 8, !tbaa !99
  %.not.i.i.i143 = icmp eq ptr %543, null
  br i1 %.not.i.i.i143, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i144 = icmp eq i8 %546, 0
  br i1 %.not.i.i.i.i144, label %550, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %545, align 4, !tbaa !34
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %545, align 4, !tbaa !34
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit

550:                                              ; preds = %544
  %551 = atomicrmw volatile add ptr %545, i32 1 acq_rel, align 4
  %.val5.i.pre = load ptr, ptr %11, align 8
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit: ; preds = %540, %547, %550
  %.val5.i = phi ptr [ %541, %540 ], [ %541, %547 ], [ %.val5.i.pre, %550 ]
  %.val.i = load ptr, ptr %488, align 8, !tbaa !49
  %.val4.i = load ptr, ptr %489, align 8, !tbaa !49
  %552 = ptrtoint ptr %.val4.i to i64
  %553 = ptrtoint ptr %.val.i to i64
  %554 = sub i64 %552, %553
  %555 = ashr exact i64 %554, 4
  %556 = icmp sgt i64 %555, 0
  br i1 %556, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit
  %557 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 280
  %558 = load i64, ptr %557, align 8, !tbaa !18
  %559 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 272
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %555, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i" ]
  %.sroa.02.03.i.i.i.i = phi ptr [ %.val.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.sroa.02.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i" ]
  %560 = lshr i64 %.04.i.i.i.i, 1
  %561 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.02.03.i.i.i.i, i64 %560
  %.val.i.i.i.i.i = load ptr, ptr %561, align 8, !tbaa !51
  %562 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 280
  %563 = load i64, ptr %562, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %558, i64 %563)
  %564 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %564, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 272
  %566 = load ptr, ptr %559, align 8, !tbaa !23
  %567 = load ptr, ptr %565, align 8, !tbaa !23
  %568 = call i32 @memcmp(ptr noundef %567, ptr noundef %566, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %568, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i
  %569 = sub i64 %563, %558
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %569, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %568, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %570 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %571 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %572 = xor i64 %560, -1
  %573 = add nsw i64 %.04.i.i.i.i, %572
  %.sroa.02.1.i.i.i.i = select i1 %570, ptr %571, ptr %.sroa.02.03.i.i.i.i
  %.1.i.i.i.i = select i1 %570, i64 %573, i64 %560
  %574 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %574, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit, !llvm.loop !56

_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i", %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit
  %.sroa.02.0.lcssa.i.i.i.i = phi ptr [ %.val.i, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit ], [ %.sroa.02.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i" ]
  %575 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 456
  store ptr %69, ptr %575, align 8, !tbaa !57
  %576 = call ptr @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(24) %488, ptr %.sroa.02.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %577 = load ptr, ptr %491, align 8, !tbaa !99
  %.not.i.i145 = icmp eq ptr %577, null
  br i1 %.not.i.i145, label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %578

578:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load atomic i64, ptr %579 acquire, align 8
  %581 = icmp eq i64 %580, 4294967297
  %582 = trunc i64 %580 to i32
  br i1 %581, label %583, label %591

583:                                              ; preds = %578
  store i32 0, ptr %579, align 8, !tbaa !103
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 12
  store i32 0, ptr %584, align 4, !tbaa !105
  %585 = load ptr, ptr %577, align 8, !tbaa !106
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %577) #21
  %588 = load ptr, ptr %577, align 8, !tbaa !106
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(16) %577) #21
  br label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

591:                                              ; preds = %578
  %592 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i146 = icmp eq i8 %592, 0
  br i1 %.not.i.i.i146, label %595, label %593

593:                                              ; preds = %591
  %594 = add nsw i32 %582, -1
  store i32 %594, ptr %579, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

595:                                              ; preds = %591
  %596 = atomicrmw volatile add ptr %579, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %595, %593
  %.0.i.i.i.i = phi i32 [ %582, %593 ], [ %596, %595 ]
  %597 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %597, label %598, label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

598:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %577) #21
  br label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit, %583, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %598
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %660

599:                                              ; preds = %531
  %600 = load ptr, ptr %.sroa.0229.0346, align 8, !tbaa !51
  call void @_ZNK4llvm5MachO13InterfaceFile6removeENS0_12ArchitectureE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %600, i8 noundef zeroext %2)
  %601 = load i8, ptr %487, align 8
  %602 = trunc i8 %601 to i1
  br i1 %602, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i, label %603

603:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.val.i147 = load ptr, ptr %488, align 8, !tbaa !49
  %.val4.i148 = load ptr, ptr %489, align 8, !tbaa !49
  %.val5.i149 = load ptr, ptr %12, align 8
  %604 = ptrtoint ptr %.val4.i148 to i64
  %605 = ptrtoint ptr %.val.i147 to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 4
  %608 = icmp sgt i64 %607, 0
  br i1 %608, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i151, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit169

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i151: ; preds = %603
  %609 = getelementptr inbounds nuw i8, ptr %.val5.i149, i64 280
  %610 = load i64, ptr %609, align 8, !tbaa !18
  %611 = getelementptr inbounds nuw i8, ptr %.val5.i149, i64 272
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i152

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i152: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i161", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i151
  %.04.i.i.i.i153 = phi i64 [ %607, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i151 ], [ %.1.i.i.i.i164, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i161" ]
  %.sroa.02.03.i.i.i.i154 = phi ptr [ %.val.i147, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i151 ], [ %.sroa.02.1.i.i.i.i163, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i161" ]
  %612 = lshr i64 %.04.i.i.i.i153, 1
  %613 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.02.03.i.i.i.i154, i64 %612
  %.val.i.i.i.i.i157 = load ptr, ptr %613, align 8, !tbaa !51
  %614 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i157, i64 280
  %615 = load i64, ptr %614, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i.i.i158 = call i64 @llvm.umin.i64(i64 %610, i64 %615)
  %616 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i158, 0
  br i1 %616, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i165, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i159

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i159: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i152
  %617 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i157, i64 272
  %618 = load ptr, ptr %611, align 8, !tbaa !23
  %619 = load ptr, ptr %617, align 8, !tbaa !23
  %620 = call i32 @memcmp(ptr noundef %619, ptr noundef %618, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i158) #21
  %.not.i.i.i.i.i.i.i.i160 = icmp eq i32 %620, 0
  br i1 %.not.i.i.i.i.i.i.i.i160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i165, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i161"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i165: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i159, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i152
  %621 = sub i64 %615, %610
  %spec.select7.i.i.i.i.i.i.i.i.i166 = call i64 @llvm.smax.i64(i64 %621, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i167 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i166, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i168 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i167 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i161"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i161": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i165, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i159
  %.0.i.i.i.i.i.i.i.i162 = phi i32 [ %620, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i159 ], [ %.0.i6.i.i.i.i.i.i.i.i168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i165 ]
  %622 = icmp slt i32 %.0.i.i.i.i.i.i.i.i162, 0
  %623 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %624 = xor i64 %612, -1
  %625 = add nsw i64 %.04.i.i.i.i153, %624
  %.sroa.02.1.i.i.i.i163 = select i1 %622, ptr %623, ptr %.sroa.02.03.i.i.i.i154
  %.1.i.i.i.i164 = select i1 %622, i64 %625, i64 %612
  %626 = icmp sgt i64 %.1.i.i.i.i164, 0
  br i1 %626, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i152, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit169, !llvm.loop !56

_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit169: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i161", %603
  %.sroa.02.0.lcssa.i.i.i.i150 = phi ptr [ %.val.i147, %603 ], [ %.sroa.02.1.i.i.i.i163, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i161" ]
  %627 = getelementptr inbounds nuw i8, ptr %.val5.i149, i64 456
  store ptr %69, ptr %627, align 8, !tbaa !57
  %628 = call ptr @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(24) %488, ptr %.sroa.02.0.lcssa.i.i.i.i150, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %629 = load ptr, ptr %490, align 8, !tbaa !99
  %.not.i.i170 = icmp eq ptr %629, null
  br i1 %.not.i.i170, label %651, label %630

630:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit169
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load atomic i64, ptr %631 acquire, align 8
  %633 = icmp eq i64 %632, 4294967297
  %634 = trunc i64 %632 to i32
  br i1 %633, label %635, label %643

635:                                              ; preds = %630
  store i32 0, ptr %631, align 8, !tbaa !103
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 12
  store i32 0, ptr %636, align 4, !tbaa !105
  %637 = load ptr, ptr %629, align 8, !tbaa !106
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %629) #21
  %640 = load ptr, ptr %629, align 8, !tbaa !106
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(16) %629) #21
  br label %651

643:                                              ; preds = %630
  %644 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i171 = icmp eq i8 %644, 0
  br i1 %.not.i.i.i171, label %647, label %645

645:                                              ; preds = %643
  %646 = add nsw i32 %634, -1
  store i32 %646, ptr %631, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

647:                                              ; preds = %643
  %648 = atomicrmw volatile add ptr %631, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172: ; preds = %647, %645
  %.0.i.i.i.i173 = phi i32 [ %634, %645 ], [ %648, %647 ]
  %649 = icmp eq i32 %.0.i.i.i.i173, 1
  br i1 %649, label %650, label %651, !prof !31

650:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %629) #21
  br label %651

651:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit169, %635, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172, %650
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %652 = load i8, ptr %487, align 8
  %653 = trunc i8 %652 to i1
  %654 = load ptr, ptr %0, align 8, !tbaa !259
  %.not.i1.i = icmp eq ptr %654, null
  br i1 %653, label %656, label %655

655:                                              ; preds = %651
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i: ; preds = %655
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %654) #21
  call void @_ZdlPvm(ptr noundef nonnull %654, i64 noundef 464) #22
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit

656:                                              ; preds = %651
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %656
  %657 = load ptr, ptr %654, align 8, !tbaa !106
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(8) %654) #21
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %655, %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i, %656, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !259
  br label %660

660:                                              ; preds = %522, %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0346, i64 16
  %.not309 = icmp eq ptr %661, %486
  br i1 %.not309, label %.thread299, label %522

.thread299:                                       ; preds = %660, %._crit_edge344
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %663 = load i8, ptr %662, align 8
  %664 = and i8 %663, -2
  store i8 %664, ptr %662, align 8
  %665 = ptrtoint ptr %69 to i64
  store i64 %665, ptr %0, align 8, !tbaa !211
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i: ; preds = %599
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %69) #21
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 464) #22
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i, %.thread299, %.critedge, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::filter_iterator_impl", align 8
  %4 = alloca %"class.llvm::filter_iterator_impl", align 8
  %5 = alloca %"class.llvm::MachO::Target", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2) #21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !35, !noalias !260
  store ptr %19, ptr %15, align 8, !tbaa !35, !alias.scope !260
  %20 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !260
  store ptr %20, ptr %16, align 8, !tbaa !38, !alias.scope !260
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit: ; preds = %2, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %34 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 2) #21
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
  %48 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %._crit_edge, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %.not.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i6, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit7, label %51

51:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit
  %52 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit7

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit7: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit
  %54 = phi ptr [ %40, %.lr.ph ], [ %101, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %61 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i, i64 %60
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
  %75 = phi i64 [ %60, %68 ], [ %spec.select.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ], [ %67, %.thread.i.i.i.i.i ]
  %76 = phi ptr [ %.026.i.i.i.i.i, %68 ], [ %spec.select24.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ], [ %65, %.thread.i.i.i.i.i ]
  %77 = icmp sgt i64 %75, 0
  br i1 %77, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i: ; preds = %.thread21.i.i.i.i.i, %53
  %.pre-phi.i.i = phi i64 [ 0, %53 ], [ %57, %.thread21.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %55, %53 ], [ %76, %.thread21.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %.pre-phi.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i: ; preds = %.lr.ph.i.i
  %96 = load ptr, ptr %45, align 8, !tbaa !35
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(24) %93) #21
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

declare void @_ZNK4llvm5MachO6Symbol7targetsENS0_15ArchitectureSetE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(154), i32) local_unnamed_addr #3

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
  %17 = tail call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %13, i64 %16) #21
  %18 = zext nneg i8 %2 to i32
  %19 = shl nuw i32 1, %18
  %20 = and i32 %17, %19
  %.not244 = icmp eq i32 %20, 0
  br i1 %.not244, label %_ZN4llvm5ErrorD2Ev.exit, label %38

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = tail call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %2) #21
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
  %31 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21
  %32 = extractvalue { i32, ptr } %31, 0
  %33 = extractvalue { i32, ptr } %31, 1
  %34 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !274
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %32, ptr %33) #21, !noalias !274
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  store ptr %34, ptr %0, align 8, !tbaa !124, !alias.scope !279
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  store i8 0, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 264
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 288
  store ptr %57, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 280
  store i64 0, ptr %58, align 8, !tbaa !18
  store i8 0, ptr %57, align 8, !tbaa !30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = icmp eq i8 %2, 15
  %storemerge.i = select i1 %79, i32 0, i32 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %84 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #21
  br label %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit

_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit: ; preds = %38, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(464) %39, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %87

87:                                               ; preds = %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %89 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %87, %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %.not.i.i1.i = icmp eq ptr %91, null
  br i1 %.not.i.i1.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 3) #21
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.not245253 = icmp eq ptr %115, %117
  br i1 %.not245253, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %129, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %.not246255 = icmp eq ptr %119, %121
  br i1 %.not246255, label %._crit_edge259, label %.lr.ph258

.lr.ph:                                           ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit, %129
  %.sroa.0209.0254 = phi ptr [ %130, %129 ], [ %115, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit ]
  %122 = load i8, ptr %.sroa.0209.0254, align 8, !tbaa !247
  %123 = icmp eq i8 %122, %2
  br i1 %123, label %124, label %129

124:                                              ; preds = %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0254, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0254, i64 32
  %128 = load i64, ptr %127, align 8, !tbaa !18
  call void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %39, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0209.0254, ptr %126, i64 %128)
  br label %129

129:                                              ; preds = %124, %.lr.ph
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0254, i64 56
  %.not245 = icmp eq ptr %130, %117
  br i1 %.not245, label %._crit_edge, label %.lr.ph

._crit_edge259:                                   ; preds = %145, %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %.not247266 = icmp eq ptr %132, %134
  br i1 %.not247266, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %._crit_edge259
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 352
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 360
  br label %154

.lr.ph258:                                        ; preds = %._crit_edge, %145
  %.sroa.0203.0256 = phi ptr [ %146, %145 ], [ %119, %._crit_edge ]
  %138 = load i8, ptr %.sroa.0203.0256, align 8, !tbaa !247
  %139 = icmp eq i8 %138, %2
  br i1 %139, label %140, label %145

140:                                              ; preds = %.lr.ph258
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0256, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0256, i64 32
  %144 = load i64, ptr %143, align 8, !tbaa !18
  call void @_ZN4llvm5MachO13InterfaceFile8addRPathENS_9StringRefERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %39, ptr %142, i64 %144, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0203.0256)
  br label %145

145:                                              ; preds = %140, %.lr.ph258
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0256, i64 56
  %.not246 = icmp eq ptr %146, %121
  br i1 %.not246, label %._crit_edge259, label %.lr.ph258

._crit_edge270:                                   ; preds = %._crit_edge265, %._crit_edge259
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %.not248277 = icmp eq ptr %148, %150
  br i1 %.not248277, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %._crit_edge270
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 376
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 384
  br label %323

154:                                              ; preds = %.lr.ph269, %._crit_edge265
  %.sroa.0198.0267 = phi ptr [ %132, %.lr.ph269 ], [ %162, %._crit_edge265 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0267, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0267, i64 40
  %158 = load i32, ptr %157, align 8, !tbaa !9
  %159 = zext i32 %158 to i64
  %.idx = mul nuw nsw i64 %159, 24
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx
  %.not74260 = icmp eq i32 %158, 0
  br i1 %.not74260, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0267, i64 8
  br label %163

._crit_edge265:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, %154
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0267, i64 168
  %.not247 = icmp eq ptr %162, %134
  br i1 %.not247, label %._crit_edge270, label %154

163:                                              ; preds = %.lr.ph264, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit
  %.072261 = phi ptr [ %156, %.lr.ph264 ], [ %299, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit ]
  %164 = load i8, ptr %.072261, align 4, !tbaa !251
  %165 = icmp eq i8 %164, %2
  br i1 %165, label %166, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

166:                                              ; preds = %163
  %167 = load ptr, ptr %.sroa.0198.0267, align 8, !tbaa !23
  %168 = load i64, ptr %161, align 8, !tbaa !18
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %170

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %179 = getelementptr inbounds nuw [168 x i8], ptr %.sroa.012.016.i.i.i, i64 %178
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %200 = load i32, ptr %199, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.072261, i64 4
  %203 = load i8, ptr %.072261, align 1, !tbaa !10
  %204 = load i32, ptr %202, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %.thread21.i.i.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.026.i.i.i.i.i.i = phi ptr [ %198, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %221, %.thread21.i.i.i.i.i.i ]
  %.01125.i.i.i.i.i.i = phi i64 [ %201, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %220, %.thread21.i.i.i.i.i.i ]
  %205 = lshr i64 %.01125.i.i.i.i.i.i, 1
  %206 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i.i, i64 %205
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
  %220 = phi i64 [ %205, %213 ], [ %spec.select.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i ], [ %212, %.thread.i.i.i.i.i.i ]
  %221 = phi ptr [ %.026.i.i.i.i.i.i, %213 ], [ %spec.select24.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i ], [ %210, %.thread.i.i.i.i.i.i ]
  %222 = icmp sgt i64 %220, 0
  br i1 %222, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i: ; preds = %.thread21.i.i.i.i.i.i, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit
  %.pre-phi.i.i.i = phi i64 [ 0, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit ], [ %201, %.thread21.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %198, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit ], [ %221, %.thread21.i.i.i.i.i.i ]
  %223 = getelementptr inbounds nuw [24 x i8], ptr %198, i64 %.pre-phi.i.i.i
  %.not.i.i.i82 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %223
  br i1 %.not.i.i.i82, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i, label %224

224:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.072261, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %227 = load i8, ptr %.072261, align 1, !tbaa !10
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
  %236 = getelementptr inbounds nuw [24 x i8], ptr %198, i64 %235
  %237 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %236
  br i1 %237, label %238, label %259

238:                                              ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i
  %239 = add nuw nsw i64 %235, 1
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 44
  %241 = load i32, ptr %240, align 4, !tbaa !172
  %.not.i.i.not.i.i = icmp ult i32 %200, %241
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i, label %242, !prof !252

242:                                              ; preds = %238
  %243 = icmp uge ptr %.072261, %198
  %244 = icmp ult ptr %.072261, %.0.lcssa.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i126 = and i1 %243, %244
  br i1 %spec.select.i.i.i.i.i.i126, label %245, label %.critedge.i.i.i.i, !prof !31

245:                                              ; preds = %242
  %246 = ptrtoint ptr %.072261 to i64
  %247 = ptrtoint ptr %198 to i64
  %248 = sub i64 %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %197, ptr noundef nonnull %249, i64 noundef %239, i64 noundef 24) #21
  %250 = load ptr, ptr %197, align 8, !tbaa !3
  %251 = getelementptr inbounds i8, ptr %250, i64 %248
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i

.critedge.i.i.i.i:                                ; preds = %242
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %197, ptr noundef nonnull %252, i64 noundef %239, i64 noundef 24) #21
  %.pre.i.i = load ptr, ptr %197, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i: ; preds = %.critedge.i.i.i.i, %245, %238
  %253 = phi ptr [ %198, %238 ], [ %250, %245 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %.072261, %238 ], [ %251, %245 ], [ %.072261, %.critedge.i.i.i.i ]
  %254 = load i32, ptr %199, align 8, !tbaa !9
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [24 x i8], ptr %253, i64 %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %256, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %257 = load i32, ptr %199, align 8, !tbaa !9
  %258 = add i32 %257, 1
  store i32 %258, ptr %199, align 8, !tbaa !9
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

259:                                              ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i
  %260 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %261 = ptrtoint ptr %198 to i64
  %262 = sub i64 %260, %261
  %263 = add nuw nsw i64 %235, 1
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 44
  %265 = load i32, ptr %264, align 4, !tbaa !172
  %.not.i.i.not.i = icmp ult i32 %200, %265
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i, label %266, !prof !252

266:                                              ; preds = %259
  %267 = icmp uge ptr %.072261, %198
  %268 = icmp ult ptr %.072261, %236
  %spec.select.i.i.i.i.i = and i1 %267, %268
  br i1 %spec.select.i.i.i.i.i, label %269, label %.critedge.i.i.i, !prof !31

269:                                              ; preds = %266
  %270 = ptrtoint ptr %.072261 to i64
  %271 = sub i64 %270, %261
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %197, ptr noundef nonnull %272, i64 noundef %263, i64 noundef 24) #21
  %273 = load ptr, ptr %197, align 8, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %273, i64 %271
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %266
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %197, ptr noundef nonnull %275, i64 noundef %263, i64 noundef 24) #21
  %.pre.i = load ptr, ptr %197, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i: ; preds = %.critedge.i.i.i, %269, %259
  %276 = phi ptr [ %198, %259 ], [ %273, %269 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %.072261, %259 ], [ %274, %269 ], [ %.072261, %.critedge.i.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %262
  %278 = load i32, ptr %199, align 8, !tbaa !9
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [24 x i8], ptr %276, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %280, ptr noundef nonnull align 4 dereferenceable(24) %281, i64 24, i1 false), !tbaa.struct !32
  %282 = load ptr, ptr %197, align 8, !tbaa !3
  %283 = load i32, ptr %199, align 8, !tbaa !9
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 -24
  %.not.i.i.i.i.i.i = icmp eq ptr %286, %277
  br i1 %.not.i.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i, label %287

287:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %277 to i64
  %290 = sub i64 %288, %289
  %.neg.i.i.i.i.i.i = sdiv exact i64 %290, -24
  %291 = getelementptr inbounds [24 x i8], ptr %285, i64 %.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %291, ptr nonnull align 4 %277, i64 %290, i1 false)
  %.pre15.i = load i32, ptr %199, align 8, !tbaa !9
  %.pre16.i = load ptr, ptr %197, align 8, !tbaa !3
  br label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i: ; preds = %287, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %292 = phi ptr [ %282, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i ], [ %.pre16.i, %287 ]
  %293 = phi i32 [ %283, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i ], [ %.pre15.i, %287 ]
  %294 = add i32 %293, 1
  store i32 %294, ptr %199, align 8, !tbaa !9
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [24 x i8], ptr %292, i64 %295
  %297 = icmp uge ptr %.016.i.i.i, %277
  %298 = icmp ult ptr %.016.i.i.i, %296
  %spec.select.i.i = and i1 %297, %298
  %spec.select.idx.i = select i1 %spec.select.i.i, i64 24, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %spec.select.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %277, ptr noundef nonnull align 4 dereferenceable(24) %spec.select.i, i64 24, i1 false), !tbaa.struct !32
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i, %230, %166, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i, %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i, %163
  %299 = getelementptr inbounds nuw i8, ptr %.072261, i64 24
  %.not74 = icmp eq ptr %299, %160
  br i1 %.not74, label %._crit_edge265, label %163

._crit_edge281:                                   ; preds = %._crit_edge276, %._crit_edge270
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %301 = load ptr, ptr %300, align 8, !tbaa !178, !noalias !288
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 96
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 104
  %304 = load i32, ptr %303, align 8, !tbaa !184, !noalias !291
  %305 = icmp eq i32 %304, 0
  %306 = load ptr, ptr %302, align 8, !tbaa !190, !noalias !291
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 112
  %308 = load i32, ptr %307, align 8, !tbaa !191, !noalias !291
  %309 = zext i32 %308 to i64
  br i1 %305, label %310, label %312

310:                                              ; preds = %._crit_edge281
  %311 = getelementptr inbounds nuw [32 x i8], ptr %306, i64 %309
  br label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

312:                                              ; preds = %._crit_edge281
  %.idx.i.i.i = shl nuw nsw i64 %309, 5
  %313 = getelementptr i8, ptr %306, i64 %.idx.i.i.i
  %.not19.i5.i10.i2.i.i.i = icmp eq i32 %308, 0
  br i1 %.not19.i5.i10.i2.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %312, %.critedge2.i10.i16.i11.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %317, %.critedge2.i10.i16.i11.i.i.i ], [ %306, %312 ]
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
  %.not.i11.i17.i12.i.i.i = icmp eq ptr %317, %313
  br i1 %.not.i11.i17.i12.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !194

_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit:    ; preds = %.lr.ph.i6.i12.i3.i.i.i, %315, %316, %.critedge2.i10.i16.i11.i.i.i, %310, %312
  %.pn19.i.i.i = phi ptr [ %311, %310 ], [ %306, %312 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %316 ], [ %313, %.critedge2.i10.i16.i11.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %315 ]
  %.pn17.i.i.i = phi ptr [ %311, %310 ], [ %313, %312 ], [ %313, %.critedge2.i10.i16.i11.i.i.i ], [ %313, %316 ], [ %313, %315 ], [ %313, %.lr.ph.i6.i12.i3.i.i.i ]
  %318 = getelementptr inbounds nuw [32 x i8], ptr %306, i64 %309
  %.not249282 = icmp eq ptr %.pn19.i.i.i, %318
  br i1 %.not249282, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %477

323:                                              ; preds = %.lr.ph280, %._crit_edge276
  %.sroa.0192.0278 = phi ptr [ %148, %.lr.ph280 ], [ %331, %._crit_edge276 ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0278, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0278, i64 40
  %327 = load i32, ptr %326, align 8, !tbaa !9
  %328 = zext i32 %327 to i64
  %.idx290 = mul nuw nsw i64 %328, 24
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 %.idx290
  %.not271 = icmp eq i32 %327, 0
  br i1 %.not271, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0278, i64 8
  br label %332

._crit_edge276:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, %323
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0278, i64 168
  %.not248 = icmp eq ptr %331, %150
  br i1 %.not248, label %._crit_edge281, label %323

332:                                              ; preds = %.lr.ph275, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit
  %.073272 = phi ptr [ %325, %.lr.ph275 ], [ %468, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit ]
  %333 = load i8, ptr %.073272, align 4, !tbaa !251
  %334 = icmp eq i8 %333, %2
  br i1 %334, label %335, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

335:                                              ; preds = %332
  %336 = load ptr, ptr %.sroa.0192.0278, align 8, !tbaa !23
  %337 = load i64, ptr %330, align 8, !tbaa !18
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %339

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %336, ptr %4, align 8
  store i64 %337, ptr %152, align 8
  %340 = load ptr, ptr %151, align 8, !tbaa !16
  %341 = load ptr, ptr %153, align 8, !tbaa !16
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %340 to i64
  %344 = sub i64 %342, %343
  %345 = icmp sgt i64 %344, 0
  br i1 %345, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i160, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i152

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i160: ; preds = %339
  %346 = udiv exact i64 %344, 168
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i161

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i161: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i171, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i160
  %.017.i.i.i162 = phi i64 [ %.1.i.i.i173, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i171 ], [ %346, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i160 ]
  %.sroa.012.016.i.i.i163 = phi ptr [ %.sroa.012.1.i.i.i172, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i171 ], [ %340, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i160 ]
  %347 = lshr i64 %.017.i.i.i162, 1
  %348 = getelementptr inbounds nuw [168 x i8], ptr %.sroa.012.016.i.i.i163, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !18
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %.thread.i.i.i.i.i.i175, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i167

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i167: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i161
  %.sroa.speculated.i.i.i.i.i.i166 = call i64 @llvm.umin.i64(i64 %337, i64 %350)
  %352 = load ptr, ptr %348, align 8, !tbaa !23
  %353 = call i32 @memcmp(ptr noundef %352, ptr noundef %336, i64 noundef %.sroa.speculated.i.i.i.i.i.i166) #19
  %.fr.i.i.i.i.i.i168 = freeze i32 %353
  %.not.not.i.i.i.i.i.i169 = icmp eq i32 %.fr.i.i.i.i.i.i168, 0
  br i1 %.not.not.i.i.i.i.i.i169, label %.thread.i.i.i.i.i.i175, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i170

.thread.i.i.i.i.i.i175:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i167, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i161
  %354 = icmp ult i64 %350, %337
  br i1 %354, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i174, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i171

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i170: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i167
  %355 = icmp slt i32 %.fr.i.i.i.i.i.i168, 0
  br i1 %355, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i174, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i171

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i174: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i170, %.thread.i.i.i.i.i.i175
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 168
  %357 = xor i64 %347, -1
  %358 = add nsw i64 %.017.i.i.i162, %357
  br label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i171

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i171: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i174, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i170, %.thread.i.i.i.i.i.i175
  %.sroa.012.1.i.i.i172 = phi ptr [ %356, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i174 ], [ %.sroa.012.016.i.i.i163, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i170 ], [ %.sroa.012.016.i.i.i163, %.thread.i.i.i.i.i.i175 ]
  %.1.i.i.i173 = phi i64 [ %358, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread14.i.i.i174 ], [ %347, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i170 ], [ %347, %.thread.i.i.i.i.i.i175 ]
  %359 = icmp sgt i64 %.1.i.i.i173, 0
  br i1 %359, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i161, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i152, !llvm.loop !24

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i152: ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i171, %339
  %.sroa.012.0.lcssa.i.i.i153 = phi ptr [ %340, %339 ], [ %.sroa.012.1.i.i.i172, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.thread.i.i.i171 ]
  %.not.i154 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i153, %341
  br i1 %.not.i154, label %.critedge.i156, label %360

360:                                              ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i152
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i153, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !18
  %.not.i.i155 = icmp eq i64 %362, %337
  br i1 %.not.i.i155, label %_ZN4llvmeqENS_9StringRefES0_.exit.i158, label %.critedge.i156

_ZN4llvmeqENS_9StringRefES0_.exit.i158:           ; preds = %360
  %363 = load ptr, ptr %.sroa.012.0.lcssa.i.i.i153, align 8, !tbaa !23
  %bcmp.i.i159 = call i32 @bcmp(ptr %363, ptr %336, i64 %337)
  %364 = icmp eq i32 %bcmp.i.i159, 0
  br i1 %364, label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit176, label %.critedge.i156

.critedge.i156:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i158, %360, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i152
  %365 = call ptr @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE14_M_emplace_auxIJRNS0_9StringRefEEEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS9_IPKS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %.sroa.012.0.lcssa.i.i.i153, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit176

_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit176: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i158, %.critedge.i156
  %.sroa.07.0.i157 = phi ptr [ %365, %.critedge.i156 ], [ %.sroa.012.0.lcssa.i.i.i153, %_ZN4llvmeqENS_9StringRefES0_.exit.i158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i157, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i157, i64 40
  %369 = load i32, ptr %368, align 8, !tbaa !9
  %.not.i.i.i.i95 = icmp eq i32 %369, 0
  br i1 %.not.i.i.i.i95, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i107, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i96

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i96: ; preds = %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit176
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %.073272, i64 4
  %372 = load i8, ptr %.073272, align 1, !tbaa !10
  %373 = load i32, ptr %371, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i97

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i97: ; preds = %.thread21.i.i.i.i.i.i106, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i96
  %.026.i.i.i.i.i.i98 = phi ptr [ %367, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i96 ], [ %390, %.thread21.i.i.i.i.i.i106 ]
  %.01125.i.i.i.i.i.i99 = phi i64 [ %370, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i96 ], [ %389, %.thread21.i.i.i.i.i.i106 ]
  %374 = lshr i64 %.01125.i.i.i.i.i.i99, 1
  %375 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i.i98, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %377 = load i8, ptr %375, align 1, !tbaa !10
  %378 = icmp ult i8 %377, %372
  br i1 %378, label %.thread.i.i.i.i.i.i113, label %382

.thread.i.i.i.i.i.i113:                           ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i97
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %380 = xor i64 %374, -1
  %381 = add nsw i64 %.01125.i.i.i.i.i.i99, %380
  br label %.thread21.i.i.i.i.i.i106

382:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i97
  %383 = icmp ult i8 %372, %377
  br i1 %383, label %.thread21.i.i.i.i.i.i106, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i102

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i102: ; preds = %382
  %384 = load i32, ptr %376, align 4, !tbaa !12
  %385 = icmp slt i32 %384, %373
  %cond.fr.i.i.i.i.i.i103 = freeze i1 %385
  %386 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %387 = xor i64 %374, -1
  %388 = add nsw i64 %.01125.i.i.i.i.i.i99, %387
  %spec.select.i.i.i.i.i.i104 = select i1 %cond.fr.i.i.i.i.i.i103, i64 %388, i64 %374
  %spec.select24.i.i.i.i.i.i105 = select i1 %cond.fr.i.i.i.i.i.i103, ptr %386, ptr %.026.i.i.i.i.i.i98
  br label %.thread21.i.i.i.i.i.i106

.thread21.i.i.i.i.i.i106:                         ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i102, %382, %.thread.i.i.i.i.i.i113
  %389 = phi i64 [ %374, %382 ], [ %spec.select.i.i.i.i.i.i104, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i102 ], [ %381, %.thread.i.i.i.i.i.i113 ]
  %390 = phi ptr [ %.026.i.i.i.i.i.i98, %382 ], [ %spec.select24.i.i.i.i.i.i105, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i102 ], [ %379, %.thread.i.i.i.i.i.i113 ]
  %391 = icmp sgt i64 %389, 0
  br i1 %391, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i97, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i107, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i107: ; preds = %.thread21.i.i.i.i.i.i106, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit176
  %.pre-phi.i.i.i108 = phi i64 [ 0, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit176 ], [ %370, %.thread21.i.i.i.i.i.i106 ]
  %.0.lcssa.i.i.i.i.i.i109 = phi ptr [ %367, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit176 ], [ %390, %.thread21.i.i.i.i.i.i106 ]
  %392 = getelementptr inbounds nuw [24 x i8], ptr %367, i64 %.pre-phi.i.i.i108
  %.not.i.i.i110 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i109, %392
  br i1 %.not.i.i.i110, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i112, label %393

393:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i107
  %394 = getelementptr inbounds nuw i8, ptr %.073272, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i109, i64 4
  %396 = load i8, ptr %.073272, align 1, !tbaa !10
  %397 = load i8, ptr %.0.lcssa.i.i.i.i.i.i109, align 1, !tbaa !10
  %398 = icmp ult i8 %396, %397
  br i1 %398, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i112, label %399

399:                                              ; preds = %393
  %400 = icmp ult i8 %397, %396
  br i1 %400, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i111

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i111: ; preds = %399
  %401 = load i32, ptr %394, align 4, !tbaa !12
  %402 = load i32, ptr %395, align 4, !tbaa !12
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i112, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i112: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i111, %393, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i107
  %404 = zext i32 %369 to i64
  %405 = getelementptr inbounds nuw [24 x i8], ptr %367, i64 %404
  %406 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i109, %405
  br i1 %406, label %407, label %428

407:                                              ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i112
  %408 = add nuw nsw i64 %404, 1
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i157, i64 44
  %410 = load i32, ptr %409, align 4, !tbaa !172
  %.not.i.i.not.i.i145 = icmp ult i32 %369, %410
  br i1 %.not.i.i.not.i.i145, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i149, label %411, !prof !252

411:                                              ; preds = %407
  %412 = icmp uge ptr %.073272, %367
  %413 = icmp ult ptr %.073272, %.0.lcssa.i.i.i.i.i.i109
  %spec.select.i.i.i.i.i.i146 = and i1 %412, %413
  br i1 %spec.select.i.i.i.i.i.i146, label %414, label %.critedge.i.i.i.i147, !prof !31

414:                                              ; preds = %411
  %415 = ptrtoint ptr %.073272 to i64
  %416 = ptrtoint ptr %367 to i64
  %417 = sub i64 %415, %416
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i157, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %366, ptr noundef nonnull %418, i64 noundef %408, i64 noundef 24) #21
  %419 = load ptr, ptr %366, align 8, !tbaa !3
  %420 = getelementptr inbounds i8, ptr %419, i64 %417
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i149

.critedge.i.i.i.i147:                             ; preds = %411
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i157, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %366, ptr noundef nonnull %421, i64 noundef %408, i64 noundef 24) #21
  %.pre.i.i148 = load ptr, ptr %366, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i149

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i149: ; preds = %.critedge.i.i.i.i147, %414, %407
  %422 = phi ptr [ %367, %407 ], [ %419, %414 ], [ %.pre.i.i148, %.critedge.i.i.i.i147 ]
  %.016.i.i.i.i150 = phi ptr [ %.073272, %407 ], [ %420, %414 ], [ %.073272, %.critedge.i.i.i.i147 ]
  %423 = load i32, ptr %368, align 8, !tbaa !9
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw [24 x i8], ptr %422, i64 %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %425, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i.i.i150, i64 24, i1 false)
  %426 = load i32, ptr %368, align 8, !tbaa !9
  %427 = add i32 %426, 1
  store i32 %427, ptr %368, align 8, !tbaa !9
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

428:                                              ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i.i112
  %429 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i109 to i64
  %430 = ptrtoint ptr %367 to i64
  %431 = sub i64 %429, %430
  %432 = add nuw nsw i64 %404, 1
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i157, i64 44
  %434 = load i32, ptr %433, align 4, !tbaa !172
  %.not.i.i.not.i130 = icmp ult i32 %369, %434
  br i1 %.not.i.i.not.i130, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i134, label %435, !prof !252

435:                                              ; preds = %428
  %436 = icmp uge ptr %.073272, %367
  %437 = icmp ult ptr %.073272, %405
  %spec.select.i.i.i.i.i131 = and i1 %436, %437
  br i1 %spec.select.i.i.i.i.i131, label %438, label %.critedge.i.i.i132, !prof !31

438:                                              ; preds = %435
  %439 = ptrtoint ptr %.073272 to i64
  %440 = sub i64 %439, %430
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i157, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %366, ptr noundef nonnull %441, i64 noundef %432, i64 noundef 24) #21
  %442 = load ptr, ptr %366, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, ptr %442, i64 %440
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i134

.critedge.i.i.i132:                               ; preds = %435
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i157, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %366, ptr noundef nonnull %444, i64 noundef %432, i64 noundef 24) #21
  %.pre.i133 = load ptr, ptr %366, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i134

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i134: ; preds = %.critedge.i.i.i132, %438, %428
  %445 = phi ptr [ %367, %428 ], [ %442, %438 ], [ %.pre.i133, %.critedge.i.i.i132 ]
  %.016.i.i.i135 = phi ptr [ %.073272, %428 ], [ %443, %438 ], [ %.073272, %.critedge.i.i.i132 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %431
  %447 = load i32, ptr %368, align 8, !tbaa !9
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw [24 x i8], ptr %445, i64 %448
  %450 = getelementptr inbounds i8, ptr %449, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %449, ptr noundef nonnull align 4 dereferenceable(24) %450, i64 24, i1 false), !tbaa.struct !32
  %451 = load ptr, ptr %366, align 8, !tbaa !3
  %452 = load i32, ptr %368, align 8, !tbaa !9
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw [24 x i8], ptr %451, i64 %453
  %455 = getelementptr inbounds i8, ptr %454, i64 -24
  %.not.i.i.i.i.i.i136 = icmp eq ptr %455, %446
  br i1 %.not.i.i.i.i.i.i136, label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i140, label %456

456:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i134
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %446 to i64
  %459 = sub i64 %457, %458
  %.neg.i.i.i.i.i.i137 = sdiv exact i64 %459, -24
  %460 = getelementptr inbounds [24 x i8], ptr %454, i64 %.neg.i.i.i.i.i.i137
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %460, ptr nonnull align 4 %446, i64 %459, i1 false)
  %.pre15.i138 = load i32, ptr %368, align 8, !tbaa !9
  %.pre16.i139 = load ptr, ptr %366, align 8, !tbaa !3
  br label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i140

_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i140: ; preds = %456, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i134
  %461 = phi ptr [ %451, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i134 ], [ %.pre16.i139, %456 ]
  %462 = phi i32 [ %452, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i134 ], [ %.pre15.i138, %456 ]
  %463 = add i32 %462, 1
  store i32 %463, ptr %368, align 8, !tbaa !9
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [24 x i8], ptr %461, i64 %464
  %466 = icmp uge ptr %.016.i.i.i135, %446
  %467 = icmp ult ptr %.016.i.i.i135, %465
  %spec.select.i.i141 = and i1 %466, %467
  %spec.select.idx.i142 = select i1 %spec.select.i.i141, i64 24, i64 0
  %spec.select.i143 = getelementptr inbounds nuw i8, ptr %.016.i.i.i135, i64 %spec.select.idx.i142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %446, ptr noundef nonnull align 4 dereferenceable(24) %spec.select.i143, i64 24, i1 false), !tbaa.struct !32
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i111, %399, %335, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit.i149, %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i140, %332
  %468 = getelementptr inbounds nuw i8, ptr %.073272, i64 24
  %.not = icmp eq ptr %468, %329
  br i1 %.not, label %._crit_edge276, label %332

._crit_edge285:                                   ; preds = %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %470 = load ptr, ptr %469, align 8, !tbaa !49
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %472 = load ptr, ptr %471, align 8, !tbaa !49
  %.not250286 = icmp eq ptr %470, %472
  br i1 %.not250286, label %.thread241, label %.lr.ph289

.lr.ph289:                                        ; preds = %._crit_edge285
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %39, i64 400
  %475 = getelementptr inbounds nuw i8, ptr %39, i64 408
  %476 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %507

477:                                              ; preds = %.lr.ph284, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit
  %.sroa.0183.0283 = phi ptr [ %.pn19.i.i.i, %.lr.ph284 ], [ %.sroa.0183.2, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit ]
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0283, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !201
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %483 = load i32, ptr %482, align 8, !tbaa !9
  %484 = zext i32 %483 to i64
  %485 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %481, i64 %484) #21
  %486 = and i32 %485, %storemerge.i
  %487 = icmp eq i32 %486, %storemerge.i
  br i1 %487, label %488, label %501

488:                                              ; preds = %477
  %489 = getelementptr inbounds nuw i8, ptr %479, i64 152
  %490 = load i8, ptr %489, align 8, !tbaa !206
  %.sroa.0.0.copyload.i114 = load ptr, ptr %479, align 8, !tbaa !209
  %.sroa.2.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %.sroa.2.0.copyload.i116 = load i64, ptr %.sroa.2.0..sroa_idx.i115, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm5MachO6Symbol7targetsENS0_15ArchitectureSetE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %10, ptr noundef nonnull align 8 dereferenceable(154) %479, i32 %storemerge.i) #21
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 153
  %492 = load i8, ptr %491, align 1, !tbaa !210
  %493 = load ptr, ptr %62, align 8, !tbaa !178
  %494 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEES6_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %493, i8 noundef zeroext %490, ptr %.sroa.0.0.copyload.i114, i64 %.sroa.2.0.copyload.i116, i8 noundef zeroext %492, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %495 = load ptr, ptr %319, align 8, !tbaa !38
  %.not.i.i.i120 = icmp eq ptr %495, null
  br i1 %.not.i.i.i120, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i121, label %496

496:                                              ; preds = %488
  %497 = call noundef zeroext i1 %495(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(32) %320, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i121

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i121: ; preds = %496, %488
  %498 = load ptr, ptr %321, align 8, !tbaa !38
  %.not.i.i1.i122 = icmp eq ptr %498, null
  br i1 %.not.i.i1.i122, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit123, label %499

499:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i121
  %500 = call noundef zeroext i1 %498(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull align 8 dereferenceable(32) %322, i32 noundef 3) #21
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit123

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit123: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i121, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %501

501:                                              ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit123, %477
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0283, i64 32
  %.not19.i3.i.i = icmp eq ptr %502, %.pn17.i.i.i
  br i1 %.not19.i3.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %501, %.critedge2.i8.i.i
  %.sroa.0183.1 = phi ptr [ %506, %.critedge2.i8.i.i ], [ %502, %501 ]
  %503 = load i8, ptr %.sroa.0183.1, align 1, !tbaa !192
  switch i8 %503, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit [
    i8 0, label %504
    i8 3, label %505
  ]

504:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0183.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i12.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i.i, 0
  br i1 %.not.i.i.i.i.i.i12.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

505:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0183.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i9.i7.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i.i, 0
  br i1 %.not.i.i.i.i.i9.i7.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

.critedge2.i8.i.i:                                ; preds = %505, %504
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0183.1, i64 32
  %.not.i9.i.i = icmp eq ptr %506, %.pn17.i.i.i
  br i1 %.not.i9.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !194

_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %504, %505, %.critedge2.i8.i.i, %501
  %.sroa.0183.2 = phi ptr [ %502, %501 ], [ %.sroa.0183.1, %505 ], [ %.sroa.0183.1, %504 ], [ %506, %.critedge2.i8.i.i ], [ %.sroa.0183.1, %.lr.ph.i4.i.i ]
  %.not249 = icmp eq ptr %.sroa.0183.2, %318
  br i1 %.not249, label %._crit_edge285, label %477

507:                                              ; preds = %.lr.ph289, %577
  %.sroa.0178.0287 = phi ptr [ %470, %.lr.ph289 ], [ %578, %577 ]
  %508 = load ptr, ptr %.sroa.0178.0287, align 8, !tbaa !51
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 96
  %510 = load ptr, ptr %509, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 104
  %512 = load i32, ptr %511, align 8, !tbaa !9
  %513 = zext i32 %512 to i64
  %514 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %510, i64 %513) #21
  %515 = and i32 %514, %19
  %.not251 = icmp eq i32 %515, 0
  br i1 %.not251, label %577, label %516

516:                                              ; preds = %507
  %517 = load ptr, ptr %.sroa.0178.0287, align 8, !tbaa !51
  call void @_ZNK4llvm5MachO13InterfaceFile7extractENS0_12ArchitectureE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %517, i8 noundef zeroext %2)
  %518 = load i8, ptr %473, align 8
  %519 = trunc i8 %518 to i1
  br i1 %519, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i, label %520

520:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.val.i = load ptr, ptr %474, align 8, !tbaa !49
  %.val4.i = load ptr, ptr %475, align 8, !tbaa !49
  %.val5.i = load ptr, ptr %11, align 8
  %521 = ptrtoint ptr %.val4.i to i64
  %522 = ptrtoint ptr %.val.i to i64
  %523 = sub i64 %521, %522
  %524 = ashr exact i64 %523, 4
  %525 = icmp sgt i64 %524, 0
  br i1 %525, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 280
  %527 = load i64, ptr %526, align 8, !tbaa !18
  %528 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 272
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %524, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i" ]
  %.sroa.02.03.i.i.i.i = phi ptr [ %.val.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.sroa.02.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i" ]
  %529 = lshr i64 %.04.i.i.i.i, 1
  %530 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.02.03.i.i.i.i, i64 %529
  %.val.i.i.i.i.i = load ptr, ptr %530, align 8, !tbaa !51
  %531 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 280
  %532 = load i64, ptr %531, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %527, i64 %532)
  %533 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %533, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i
  %534 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 272
  %535 = load ptr, ptr %528, align 8, !tbaa !23
  %536 = load ptr, ptr %534, align 8, !tbaa !23
  %537 = call i32 @memcmp(ptr noundef %536, ptr noundef %535, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %537, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i
  %538 = sub i64 %532, %527
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %538, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %537, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %539 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %540 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %541 = xor i64 %529, -1
  %542 = add nsw i64 %.04.i.i.i.i, %541
  %.sroa.02.1.i.i.i.i = select i1 %539, ptr %540, ptr %.sroa.02.03.i.i.i.i
  %.1.i.i.i.i = select i1 %539, i64 %542, i64 %529
  %543 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %543, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit, !llvm.loop !56

_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i", %520
  %.sroa.02.0.lcssa.i.i.i.i = phi ptr [ %.val.i, %520 ], [ %.sroa.02.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS4_EE3$_0EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i" ]
  %544 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 456
  store ptr %39, ptr %544, align 8, !tbaa !57
  %545 = call ptr @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(24) %474, ptr %.sroa.02.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %546 = load ptr, ptr %476, align 8, !tbaa !99
  %.not.i.i124 = icmp eq ptr %546, null
  br i1 %.not.i.i124, label %568, label %547

547:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load atomic i64, ptr %548 acquire, align 8
  %550 = icmp eq i64 %549, 4294967297
  %551 = trunc i64 %549 to i32
  br i1 %550, label %552, label %560

552:                                              ; preds = %547
  store i32 0, ptr %548, align 8, !tbaa !103
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 12
  store i32 0, ptr %553, align 4, !tbaa !105
  %554 = load ptr, ptr %546, align 8, !tbaa !106
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %546) #21
  %557 = load ptr, ptr %546, align 8, !tbaa !106
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %546) #21
  br label %568

560:                                              ; preds = %547
  %561 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i125 = icmp eq i8 %561, 0
  br i1 %.not.i.i.i125, label %564, label %562

562:                                              ; preds = %560
  %563 = add nsw i32 %551, -1
  store i32 %563, ptr %548, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

564:                                              ; preds = %560
  %565 = atomicrmw volatile add ptr %548, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %564, %562
  %.0.i.i.i.i = phi i32 [ %551, %562 ], [ %565, %564 ]
  %566 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %566, label %567, label %568, !prof !31

567:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %546) #21
  br label %568

568:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit, %552, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %569 = load i8, ptr %473, align 8
  %570 = trunc i8 %569 to i1
  %571 = load ptr, ptr %0, align 8, !tbaa !259
  %.not.i1.i = icmp eq ptr %571, null
  br i1 %570, label %573, label %572

572:                                              ; preds = %568
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i: ; preds = %572
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %571) #21
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef 464) #22
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit

573:                                              ; preds = %568
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %573
  %574 = load ptr, ptr %571, align 8, !tbaa !106
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(8) %571) #21
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %572, %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i, %573, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !259
  br label %577

577:                                              ; preds = %507, %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0287, i64 16
  %.not250 = icmp eq ptr %578, %472
  br i1 %.not250, label %.thread241, label %507

.thread241:                                       ; preds = %577, %._crit_edge285
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %580 = load i8, ptr %579, align 8
  %581 = and i8 %580, -2
  store i8 %581, ptr %579, align 8
  %582 = ptrtoint ptr %39 to i64
  store i64 %582, ptr %0, align 8, !tbaa !211
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i: ; preds = %516
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %39) #21
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 464) #22
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i, %.thread241, %_ZN4llvm5ErrorD2Ev.exit
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
  %95 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i.i, i64 %94
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
  %109 = phi i64 [ %94, %102 ], [ %spec.select.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i ], [ %101, %.thread.i.i.i.i.i.i ]
  %110 = phi ptr [ %.026.i.i.i.i.i.i, %102 ], [ %spec.select24.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i ], [ %99, %.thread.i.i.i.i.i.i ]
  %111 = icmp sgt i64 %109, 0
  br i1 %111, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i: ; preds = %.thread21.i.i.i.i.i.i, %85
  %.pre-phi.i.i.i = phi i64 [ 0, %85 ], [ %91, %.thread21.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %88, %85 ], [ %110, %.thread21.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %.pre-phi.i.i.i
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
  %137 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i.i40, i64 %136
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
  %151 = phi i64 [ %136, %144 ], [ %spec.select.i.i.i.i.i.i46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i44 ], [ %143, %.thread.i.i.i.i.i.i55 ]
  %152 = phi ptr [ %.026.i.i.i.i.i.i40, %144 ], [ %spec.select24.i.i.i.i.i.i47, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i.i44 ], [ %141, %.thread.i.i.i.i.i.i55 ]
  %153 = icmp sgt i64 %151, 0
  br i1 %153, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i.i39, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i49, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i.i49: ; preds = %.thread21.i.i.i.i.i.i48, %127
  %.pre-phi.i.i.i50 = phi i64 [ 0, %127 ], [ %133, %.thread21.i.i.i.i.i.i48 ]
  %.0.lcssa.i.i.i.i.i.i51 = phi ptr [ %130, %127 ], [ %152, %.thread21.i.i.i.i.i.i48 ]
  %154 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %.pre-phi.i.i.i50
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
  %.idx.i.i = mul nuw nsw i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
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
  %.not4.i = select i1 %20, i1 true, i1 %23
  br i1 %.not4.i, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread, label %24

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i32, ptr %7, align 8, !tbaa !9
  %105 = zext i32 %104 to i64
  call void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %3, ptr %103, i64 %105) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i32, ptr %9, align 8, !tbaa !9
  %108 = zext i32 %107 to i64
  call void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %4, ptr %106, i64 %108) #21
  %109 = call noundef zeroext i1 @_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.0 = phi i1 [ false, %98 ], [ false, %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread31 ], [ false, %47 ], [ false, %52 ], [ false, %57 ], [ false, %62 ], [ false, %67 ], [ false, %72 ], [ false, %76 ], [ false, %80 ], [ false, %102 ], [ %119, %110 ], [ false, %84 ], [ false, %42 ], [ false, %2 ], [ false, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZStneIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat {
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
  %.idx.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %34, 24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i.i.i.i.i.i.i.i
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
  %52 = phi i1 [ true, %2 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %16 ], [ true, %.lr.ph.i.i.i.i.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i ], [ false, %_ZNK4llvm5MachO16InterfaceFileRefeqERKS1_.exit.i.i.i.i.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i.i ]
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
  %22 = getelementptr inbounds nuw [20 x i8], ptr %21, i64 %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sink1.i.i.i.i3.i.i = select i1 %8, ptr %22, ptr %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = ptrtoint ptr %.sink1.i.i.i.i.i.i to i64
  %25 = ptrtoint ptr %.sink1.i.i.i.i3.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %spec.select2.i.i.i.i.i.i, ptr %26, align 8, !tbaa !340, !noalias !342
  store i64 %24, ptr %3, align 8, !tbaa !30, !noalias !342
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %spec.select2.i.i.i.i.i.i, ptr %27, align 8, !tbaa !340, !noalias !342
  store i64 %25, ptr %4, align 8, !tbaa !30, !noalias !342
  call void @_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSetIterator") align 8 %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull align 8 dereferenceable(128) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !340, !range !112, !noundef !113
  %.not.i.i.i.i = icmp ne i8 %29, %spec.select2.i.i.i.i.i.i
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %.sink1.i.i.i.i3.i.i, %30
  %.0.i.i.i.i.not = select i1 %.not.i.i.i.i, i1 true, i1 %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvmeqISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit

_ZN4llvmeqISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit: ; preds = %2, %20
  %.0.i = phi i1 [ %.0.i.i.i.i.not, %20 ], [ true, %2 ]
  ret i1 %.0.i
}

declare void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallSet") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !345
  tail call void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallVectorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3EED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #21
  br label %_ZN4llvm11SmallVectorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3EED2Ev.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %34 = load ptr, ptr %23, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
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
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  %62 = load ptr, ptr %51, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
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
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !98
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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

declare i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr, i64) local_unnamed_addr #3

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
  br i1 %8, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %12
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit

15:                                               ; preds = %7
  %.idx.i = shl nuw nsw i64 %12, 5
  %16 = getelementptr i8, ptr %9, i64 %.idx.i
  %.not19.i5.i10.i2.i = icmp eq i32 %11, 0
  br i1 %.not19.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %15, %.critedge2.i10.i16.i11.i
  %.sroa.0.3.i4.i = phi ptr [ %20, %.critedge2.i10.i16.i11.i ], [ %9, %15 ]
  %17 = load i8, ptr %.sroa.0.3.i4.i, align 1, !tbaa !192
  switch i8 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit [
    i8 0, label %18
    i8 3, label %19
  ]

18:                                               ; preds = %.lr.ph.i6.i12.i3.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i14.i20.i15.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i, label %.critedge2.i10.i16.i11.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit

19:                                               ; preds = %.lr.ph.i6.i12.i3.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i, align 8, !tbaa !29
  %.not.i.i.i.i.i9.i9.i15.i7.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i, label %.critedge2.i10.i16.i11.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit

.critedge2.i10.i16.i11.i:                         ; preds = %19, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 32
  %.not.i11.i17.i12.i = icmp eq ptr %20, %16
  br i1 %.not.i11.i17.i12.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !194

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %18, %19, %.critedge2.i10.i16.i11.i, %13, %15
  %.pn19.i = phi ptr [ %14, %13 ], [ %9, %15 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %.sroa.0.3.i4.i, %19 ], [ %16, %.critedge2.i10.i16.i11.i ], [ %.sroa.0.3.i4.i, %18 ]
  %.pn17.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ %16, %.critedge2.i10.i16.i11.i ], [ %16, %19 ], [ %16, %18 ], [ %16, %.lr.ph.i6.i12.i3.i ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %12
  %.not2526 = icmp eq ptr %.pn19.i, %21
  br i1 %.not2526, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit
  %.sroa.022.027 = phi ptr [ %.pn19.i, %.lr.ph ], [ %.sroa.022.2, %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit ]
  %24 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.027)
  %.not.not.i = icmp eq ptr %24, null
  %25 = load ptr, ptr %1, align 8, !tbaa !190
  %26 = load i32, ptr %22, align 8, !tbaa !191
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %27
  %29 = icmp eq ptr %24, %28
  %30 = select i1 %.not.not.i, i1 true, i1 %29
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !201
  %36 = tail call noundef zeroext i1 @_ZNK4llvm5MachO6SymboleqERKS1_(ptr noundef nonnull align 8 dereferenceable(154) %33, ptr noundef nonnull align 8 dereferenceable(154) %35) #21
  br i1 %36, label %.critedge16, label %.critedge

.critedge16:                                      ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 32
  %.not19.i3.i = icmp eq ptr %37, %.pn17.i
  br i1 %.not19.i3.i, label %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.critedge16, %.critedge2.i8.i
  %.sroa.022.1 = phi ptr [ %41, %.critedge2.i8.i ], [ %37, %.critedge16 ]
  %38 = load i8, ptr %.sroa.022.1, align 1, !tbaa !192
  switch i8 %38, label %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit [
    i8 0, label %39
    i8 3, label %40
  ]

39:                                               ; preds = %.lr.ph.i4.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i12.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i, 0
  br i1 %.not.i.i.i.i.i.i12.i, label %.critedge2.i8.i, label %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit

40:                                               ; preds = %.lr.ph.i4.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i, align 8, !tbaa !29
  %.not.i.i.i.i.i9.i7.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i, 0
  br i1 %.not.i.i.i.i.i9.i7.i, label %.critedge2.i8.i, label %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit

.critedge2.i8.i:                                  ; preds = %40, %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 32
  %.not.i9.i = icmp eq ptr %41, %.pn17.i
  br i1 %.not.i9.i, label %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !194

_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %39, %40, %.critedge2.i8.i, %.critedge16
  %.sroa.022.2 = phi ptr [ %37, %.critedge16 ], [ %.sroa.022.1, %40 ], [ %.sroa.022.1, %39 ], [ %41, %.critedge2.i8.i ], [ %.sroa.022.1, %.lr.ph.i4.i ]
  %.not25 = icmp eq ptr %.sroa.022.2, %21
  br i1 %.not25, label %.critedge, label %23

.critedge:                                        ; preds = %31, %23, %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit ], [ false, %31 ], [ false, %23 ], [ true, %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %21 = tail call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
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
  %40 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %39
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %2, %54
  %.0 = phi ptr [ %.2.ph, %54 ], [ null, %2 ]
  ret ptr %.0
}

declare i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK4llvm5MachO6SymboleqERKS1_(ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(154)) local_unnamed_addr #3

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %35

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
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !31

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %11, i64 noundef 24) #21
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %11, i64 noundef 24) #21
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit: ; preds = %10, %17, %.critedge.i.i.i
  %25 = phi ptr [ %4, %10 ], [ %22, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %23, %17 ], [ %2, %.critedge.i.i.i ]
  %26 = load i32, ptr %5, align 8, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %29 = load i32, ptr %5, align 8, !tbaa !9
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  br label %75

35:                                               ; preds = %3
  %36 = ptrtoint ptr %1 to i64
  %37 = ptrtoint ptr %4 to i64
  %38 = sub i64 %36, %37
  %39 = add nuw nsw i64 %7, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !172
  %.not.i.i.not = icmp ult i32 %6, %41
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit, label %42, !prof !252

42:                                               ; preds = %35
  %43 = icmp uge ptr %2, %4
  %44 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %43, %44
  br i1 %spec.select.i.i.i.i, label %45, label %.critedge.i.i, !prof !31

45:                                               ; preds = %42
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %46, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %39, i64 noundef 24) #21
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %39, i64 noundef 24) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %35, %45, %.critedge.i.i
  %52 = phi ptr [ %4, %35 ], [ %49, %45 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %35 ], [ %50, %45 ], [ %2, %.critedge.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %38
  %54 = load i32, ptr %5, align 8, !tbaa !9
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %56, ptr noundef nonnull align 4 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !32
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = load i32, ptr %5, align 8, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  %.not.i.i.i.i.i = icmp eq ptr %62, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %53 to i64
  %66 = sub i64 %64, %65
  %.neg.i.i.i.i.i = sdiv exact i64 %66, -24
  %67 = getelementptr inbounds [24 x i8], ptr %61, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr nonnull align 4 %53, i64 %66, i1 false)
  %.pre15 = load i32, ptr %5, align 8, !tbaa !9
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit, %63
  %68 = phi ptr [ %58, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre16, %63 ]
  %69 = phi i32 [ %59, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre15, %63 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 8, !tbaa !9
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %71
  %73 = icmp uge ptr %.016.i.i, %53
  %74 = icmp ult ptr %.016.i.i, %72
  %spec.select.i = and i1 %73, %74
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(24) %spec.select, i64 24, i1 false), !tbaa.struct !32
  br label %75

75:                                               ; preds = %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit
  %.013 = phi ptr [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit ], [ %53, %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit ]
  ret ptr %.013
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

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
  br i1 %.not, label %73, label %15

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.2.0.copyload.i.i, ptr %5, align 8, !tbaa !29
  %23 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %23, label %24, label %._crit_edge.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br label %75

41:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %4, align 8, !tbaa !29
  %48 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, 15
  br i1 %48, label %49, label %._crit_edge.i.i.i.i.i.i.i.i

49:                                               ; preds = %47
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(168) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @free(ptr noundef %66) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i: ; preds = %68, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueC2IJRNS0_9StringRefEEEEPS4_DpOT_.exit
  %69 = load ptr, ptr %42, align 8, !tbaa !23
  %70 = icmp eq ptr %69, %43
  br i1 %70, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i
  %71 = load i64, ptr %43, align 8, !tbaa !30
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #22
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

73:                                               ; preds = %3
  %74 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE17_M_realloc_insertIJRNS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %74, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %75

75:                                               ; preds = %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JRNS0_9StringRefEEEEvRS3_PT_DpOT0_.exit, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueD2Ev.exit, %73
  %76 = load ptr, ptr %0, align 8, !tbaa !315
  %77 = getelementptr inbounds i8, ptr %76, i64 %10
  ret ptr %77
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
  store i8 0, ptr %9, align 8, !tbaa !30
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
  %.010.i.i.i.i.i = phi i64 [ %72, %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %38, %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %37, %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -168
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -152
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr %37, align 8, !tbaa !23
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -152
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %44, label %45, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  switch i64 %47, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %49
  ]

49:                                               ; preds = %45
  %50 = load i8, ptr %42, align 1, !tbaa !30
  store i8 %50, ptr %39, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

51:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %51, %49, %45
  %52 = load i64, ptr %46, align 8, !tbaa !18
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  store i64 %52, ptr %53, align 8, !tbaa !18
  %54 = load ptr, ptr %38, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !30
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !23
  br label %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  store ptr %42, ptr %38, align 8, !tbaa !23
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  %58 = load i64, ptr %57, align 8, !tbaa !18
  store i64 %58, ptr %56, align 8, !tbaa !18
  %59 = load i64, ptr %43, align 8, !tbaa !30
  store i64 %59, ptr %40, align 8, !tbaa !30
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %60 = load i64, ptr %40, align 8, !tbaa !30
  store ptr %42, ptr %38, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  store i64 %62, ptr %63, align 8, !tbaa !18
  %64 = load i64, ptr %43, align 8, !tbaa !30
  store i64 %64, ptr %40, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %39, ptr %37, align 8, !tbaa !23
  store i64 %60, ptr %43, align 8, !tbaa !30
  br label %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %43, ptr %37, align 8, !tbaa !23
  br label %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i

_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i: ; preds = %66, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %67 = phi ptr [ %39, %65 ], [ %43, %66 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  store i64 0, ptr %68, align 8, !tbaa !18
  store i8 0, ptr %67, align 1, !tbaa !30
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -136
  %71 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(136) %69, ptr noundef nonnull align 8 dereferenceable(136) %70)
  %72 = add nsw i64 %.010.i.i.i.i.i, -1
  %73 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm5MachO16InterfaceFileRefES3_ET0_T_S5_S4_.exit, !llvm.loop !373

_ZSt13move_backwardIPN4llvm5MachO16InterfaceFileRefES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %74 = load ptr, ptr %1, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = icmp eq ptr %74, %75
  %77 = load ptr, ptr %2, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt13move_backwardIPN4llvm5MachO16InterfaceFileRefES3_ET0_T_S5_S4_.exit
  br i1 %79, label %80, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZSt13move_backwardIPN4llvm5MachO16InterfaceFileRefES3_ET0_T_S5_S4_.exit
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  %.not22.i.i = icmp eq ptr %2, %1
  br i1 %.not22.i.i, label %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit, label %84, !prof !31

84:                                               ; preds = %80
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %77, align 1, !tbaa !30
  store i8 %86, ptr %74, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

87:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %81, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !18
  %90 = load ptr, ptr %1, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !30
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !23
  br label %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %77, ptr %1, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !18
  store i64 %94, ptr %92, align 8, !tbaa !18
  %95 = load i64, ptr %78, align 8, !tbaa !30
  store i64 %95, ptr %75, align 8, !tbaa !30
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %96 = load i64, ptr %75, align 8, !tbaa !30
  store ptr %77, ptr %1, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !18
  %100 = load i64, ptr %78, align 8, !tbaa !30
  store i64 %100, ptr %75, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %102, label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %74, ptr %2, align 8, !tbaa !23
  store i64 %96, ptr %78, align 8, !tbaa !30
  br label %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %78, ptr %2, align 8, !tbaa !23
  br label %_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit

_ZN4llvm5MachO16InterfaceFileRefaSEOS1_.exit:     ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %101, %102
  %103 = phi ptr [ %74, %101 ], [ %78, %102 ], [ %77, %80 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %104, align 8, !tbaa !18
  store i8 0, ptr %103, align 1, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %107 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(136) %105, ptr noundef nonnull align 8 dereferenceable(136) %106)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

29:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.2.0.copyload.i.i, ptr %4, align 8, !tbaa !29
  %30 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i.i.i.i.i

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JRNS0_9StringRefEEEEvRS3_PT_DpOT0_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %50) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %54 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !30
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #22
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %59, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !374

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JRNS0_9StringRefEEEEvRS3_PT_DpOT0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i18 = icmp eq ptr %7, null
  br i1 %.not.i18, label %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !369
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %64) #22
  br label %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit, %61
  store ptr %23, ptr %0, align 8, !tbaa !315
  store ptr %48, ptr %5, align 8, !tbaa !314
  %65 = getelementptr inbounds nuw [168 x i8], ptr %23, i64 %17
  store ptr %65, ptr %60, align 8, !tbaa !369
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
  tail call void @free(ptr noundef %9) #21
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 24) #21
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
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %.026
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i.i

10:                                               ; preds = %.lr.ph
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(168) %.011, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull %23, i64 noundef %31, i64 noundef 24) #21
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
  br i1 %.not, label %55, label %14

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
  br label %57

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %52, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueC2IJRKS3_S9_EEEPSC_DpOT_.exit
  %53 = load i64, ptr %36, align 8, !tbaa !30
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #22
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueC2IJRKS3_S9_EEEPSC_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

55:                                               ; preds = %4
  %56 = getelementptr inbounds i8, ptr %6, i64 %9
  tail call void @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJRKS3_S9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %56, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %57

57:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKS3_S9_EEEvRSB_PT_DpOT0_.exit, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueD2Ev.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !312
  %59 = getelementptr inbounds i8, ptr %58, i64 %9
  ret ptr %59
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
  store i8 0, ptr %11, align 8, !tbaa !30
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
  %.010.i.i.i.i.i = phi i64 [ %64, %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
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
  %37 = load ptr, ptr %32, align 8, !tbaa !23
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %39 = icmp eq ptr %37, %38
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %39, label %40, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  switch i64 %42, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %44
  ]

44:                                               ; preds = %40
  %45 = load i8, ptr %37, align 1, !tbaa !30
  store i8 %45, ptr %34, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

46:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %46, %44, %40
  %47 = load i64, ptr %41, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %47, ptr %48, align 8, !tbaa !18
  %49 = load ptr, ptr %33, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !30
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !23
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %37, ptr %33, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %53 = load i64, ptr %52, align 8, !tbaa !18
  store i64 %53, ptr %51, align 8, !tbaa !18
  %54 = load i64, ptr %38, align 8, !tbaa !30
  store i64 %54, ptr %35, align 8, !tbaa !30
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %55 = load i64, ptr %35, align 8, !tbaa !30
  store ptr %37, ptr %33, align 8, !tbaa !23
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %57, ptr %58, align 8, !tbaa !18
  %59 = load i64, ptr %38, align 8, !tbaa !30
  store i64 %59, ptr %35, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %34, ptr %32, align 8, !tbaa !23
  store i64 %55, ptr %38, align 8, !tbaa !30
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit.i.i.i.i.i

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %38, ptr %32, align 8, !tbaa !23
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit.i.i.i.i.i

_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit.i.i.i.i.i: ; preds = %61, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %62 = phi ptr [ %34, %60 ], [ %38, %61 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %63, align 8, !tbaa !18
  store i8 0, ptr %62, align 1, !tbaa !30
  %64 = add nsw i64 %.010.i.i.i.i.i, -1
  %65 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_ET0_T_SD_SC_.exit, !llvm.loop !380

_ZSt13move_backwardIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_ET0_T_SD_SC_.exit: ; preds = %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false), !tbaa.struct !32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = icmp eq ptr %68, %69
  %71 = load ptr, ptr %66, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %73 = icmp eq ptr %71, %72
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt13move_backwardIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_ET0_T_SD_SC_.exit
  br i1 %73, label %74, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZSt13move_backwardIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_ET0_T_SD_SC_.exit
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !18
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  %.not22.i.i = icmp eq ptr %2, %1
  br i1 %.not22.i.i, label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit, label %78, !prof !31

78:                                               ; preds = %74
  switch i64 %76, label %81 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %79
  ]

79:                                               ; preds = %78
  %80 = load i8, ptr %71, align 1, !tbaa !30
  store i8 %80, ptr %68, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

81:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %71, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %81, %79, %78
  %82 = load i64, ptr %75, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %82, ptr %83, align 8, !tbaa !18
  %84 = load ptr, ptr %67, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !30
  %.pre.i.i = load ptr, ptr %66, align 8, !tbaa !23
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %71, ptr %67, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !18
  store i64 %88, ptr %86, align 8, !tbaa !18
  %89 = load i64, ptr %72, align 8, !tbaa !30
  store i64 %89, ptr %69, align 8, !tbaa !30
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %90 = load i64, ptr %69, align 8, !tbaa !30
  store ptr %71, ptr %67, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %92 = load i64, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %92, ptr %93, align 8, !tbaa !18
  %94 = load i64, ptr %72, align 8, !tbaa !30
  store i64 %94, ptr %69, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %96, label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %68, ptr %66, align 8, !tbaa !23
  store i64 %90, ptr %72, align 8, !tbaa !30
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %72, ptr %66, align 8, !tbaa !23
  br label %_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit

_ZNSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit: ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %95, %96
  %97 = phi ptr [ %68, %95 ], [ %72, %96 ], [ %71, %74 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %98, align 8, !tbaa !18
  store i8 0, ptr %97, align 1, !tbaa !30
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
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
  store i8 0, ptr %41, align 8, !tbaa !30, !alias.scope !384, !noalias !381
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
  store i8 0, ptr %59, align 8, !tbaa !30, !alias.scope !391, !noalias !388
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
  %77 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %17
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
  br i1 %.not, label %64, label %15

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %23, ptr %5, align 8, !tbaa !29
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i

25:                                               ; preds = %17
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %11, align 8, !tbaa !311
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %37, ptr %11, align 8, !tbaa !311
  br label %66

38:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %45, ptr %4, align 8, !tbaa !29
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %._crit_edge.i.i.i.i.i.i

47:                                               ; preds = %38
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, ptr %58, i64 %10
  call void @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_insert_auxISA_EEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %59, ptr noundef nonnull align 8 dereferenceable(56) %39)
  %60 = load ptr, ptr %40, align 8, !tbaa !23
  %61 = icmp eq ptr %60, %42
  br i1 %61, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueC2IJRKSA_EEEPSC_DpOT_.exit
  %62 = load i64, ptr %42, align 8, !tbaa !30
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #22
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueC2IJRKSA_EEEPSC_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

64:                                               ; preds = %3
  %65 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %65, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %66

66:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE16_Temporary_valueD2Ev.exit, %64
  %67 = load ptr, ptr %0, align 8, !tbaa !312
  %68 = getelementptr inbounds i8, ptr %67, i64 %10
  ret ptr %68
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !29
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i.i

30:                                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %45, align 8, !tbaa !30, !alias.scope !397, !noalias !394
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
  store i8 0, ptr %63, align 8, !tbaa !30, !alias.scope !403, !noalias !400
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
  %81 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %17
  store ptr %81, ptr %76, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) #11 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !406
  %.val2 = load i8, ptr %1, align 4, !tbaa !251
  %3 = zext nneg i8 %.val2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %.val
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
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
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !98
  ret void
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #21
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #21
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
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !30
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !420

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !312
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = load ptr, ptr %23, align 8, !tbaa !376
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %.not4.i.i.i.i1 = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %55, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i ], [ %29, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i2
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !105
  %41 = load ptr, ptr %33, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %44 = load ptr, ptr %33, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, !prof !31

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %39, %.lr.ph.i.i.i.i2
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %55, %31
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !110

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %28, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit
  %56 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = load ptr, ptr %63, align 8, !tbaa !315
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %66 = load ptr, ptr %65, align 8, !tbaa !314
  %.not4.i.i.i.i7 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %77, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i ], [ %64, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i8
  tail call void @free(ptr noundef %68) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i8
  %72 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i
  %75 = load i64, ptr %73, align 8, !tbaa !30
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #22
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 168
  %.not.i.i.i.i11 = icmp eq ptr %77, %66
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !374

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %63, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit
  %78 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %64, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %78, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %81 = load ptr, ptr %80, align 8, !tbaa !369
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #22
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %86 = load ptr, ptr %85, align 8, !tbaa !315
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %88 = load ptr, ptr %87, align 8, !tbaa !314
  %.not4.i.i.i.i15 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i17 = phi ptr [ %99, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20 ], [ %86, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i16
  tail call void @free(ptr noundef %90) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18: ; preds = %93, %.lr.ph.i.i.i.i16
  %94 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18
  %97 = load i64, ptr %95, align 8, !tbaa !30
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #22
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 168
  %.not.i.i.i.i21 = icmp eq ptr %99, %88
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i16, !llvm.loop !374

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %85, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit
  %100 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22 ], [ %86, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %100, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27, label %101

101:                                              ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %103 = load ptr, ptr %102, align 8, !tbaa !369
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #22
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %108 = load ptr, ptr %107, align 8, !tbaa !312
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %110 = load ptr, ptr %109, align 8, !tbaa !311
  %.not4.i.i.i.i28 = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %117, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32 ], [ %108, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27 ]
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 40
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %115 = load i64, ptr %113, align 8, !tbaa !30
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #22
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 56
  %.not.i.i.i.i33 = icmp eq ptr %117, %110
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !420

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %107, align 8, !tbaa !312
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27
  %118 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34 ], [ %108, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %118, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39, label %119

119:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %121 = load ptr, ptr %120, align 8, !tbaa !376
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #22
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39
  %129 = load i64, ptr %127, align 8, !tbaa !30
  %130 = add i64 %129, 1
  tail call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = load i64, ptr %133, align 8, !tbaa !30
  %136 = add i64 %135, 1
  tail call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  tail call void @free(ptr noundef %138) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %141
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #21
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !421

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !422
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !424
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #21
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
  tail call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #21
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeIPKNS0_6TargetEEES5_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::MachO::Target", align 8
  %8 = tail call noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr %2, i64 %3, i8 noundef zeroext %4) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %23 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i, i64 %22
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
  %37 = phi i64 [ %22, %30 ], [ %spec.select.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ], [ %29, %.thread.i.i.i.i.i ]
  %38 = phi ptr [ %.026.i.i.i.i.i, %30 ], [ %spec.select24.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ], [ %27, %.thread.i.i.i.i.i ]
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i: ; preds = %.thread21.i.i.i.i.i, %16
  %.pre-phi.i.i = phi i64 [ 0, %16 ], [ %19, %.thread21.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %17, %16 ], [ %38, %.thread21.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %.pre-phi.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %52, %11
  br i1 %.not, label %._crit_edge, label %16

53:                                               ; preds = %._crit_edge
  %54 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeIPKNS0_6TargetEEES5_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext 1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %55

55:                                               ; preds = %53, %._crit_edge
  ret ptr %8
}

declare noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120), i8 noundef zeroext, ptr, i64, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEES6_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::MachO::Target", align 8
  %8 = alloca %"class.llvm::filter_iterator_impl", align 8
  %9 = alloca %"class.llvm::filter_iterator_impl", align 8
  %10 = alloca %"class.llvm::MachO::Target", align 8
  %11 = tail call noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr %2, i64 %3, i8 noundef zeroext %4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %23 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2) #21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !35, !noalias !428
  store ptr %25, ptr %21, align 8, !tbaa !35, !alias.scope !428
  %26 = load ptr, ptr %17, align 8, !tbaa !38, !noalias !428
  store ptr %26, ptr %22, align 8, !tbaa !38, !alias.scope !428
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit: ; preds = %6, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %40 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 2) #21
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
  %54 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %._crit_edge, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i.i16 = icmp eq ptr %56, null
  br i1 %.not.i.i16, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit17, label %57

57:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit
  %58 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit17

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit17: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = icmp eq i8 %1, 2
  br i1 %59, label %110, label %112

60:                                               ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit
  %61 = phi ptr [ %46, %.lr.ph ], [ %108, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %61, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %68 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i, i64 %67
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
  %82 = phi i64 [ %67, %75 ], [ %spec.select.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ], [ %74, %.thread.i.i.i.i.i ]
  %83 = phi ptr [ %.026.i.i.i.i.i, %75 ], [ %spec.select24.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ], [ %72, %.thread.i.i.i.i.i ]
  %84 = icmp sgt i64 %82, 0
  br i1 %84, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i: ; preds = %.thread21.i.i.i.i.i, %60
  %.pre-phi.i.i = phi i64 [ 0, %60 ], [ %64, %.thread21.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %62, %60 ], [ %83, %.thread21.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.pre-phi.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i: ; preds = %.lr.ph.i.i
  %103 = load ptr, ptr %51, align 8, !tbaa !35
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(24) %100) #21
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #21
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #21
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %42 = load ptr, ptr %7, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
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
  tail call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3) #21
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
define linkonce_odr void @_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallSetIterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !340, !range !112, !noundef !113
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !340, !range !112, !noundef !113
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.not.i.i12.i = icmp ne i8 %6, %9
  %13 = icmp ne i64 %7, %10
  %.0.i.not.i13.i = select i1 %.not.i.i12.i, i1 true, i1 %13
  br i1 %.0.i.not.i13.i, label %.lr.ph.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit

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
  %.idx.i.i.i.i.i.i.us = mul nuw nsw i64 %23, 20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i.i.i.i.us
  %.not12.i.i.i.i.i.i.us = icmp eq i32 %22, 0
  %25 = getelementptr inbounds nuw [20 x i8], ptr %21, i64 %23
  br i1 %.not12.i.i.i.i.i.i.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.split.us.split

.lr.ph.i.split.us.split:                          ; preds = %.lr.ph.i.split.us
  br i1 %18, label %.lr.ph.i.split.us.split.split.us, label %.lr.ph.i.split.us.split.split

.lr.ph.i.split.us.split.split.us:                 ; preds = %.lr.ph.i.split.us.split
  br i1 %.not.i.i12.i, label %.lr.ph.i.i.i.i.i.i.us.us.us, label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us.us:                      ; preds = %.lr.ph.i.split.us.split.split.us, %.thread2._crit_edge.i.us.us.us
  %.sroa.05.0.us.us9.us = phi ptr [ %53, %.thread2._crit_edge.i.us.us.us ], [ %14, %.lr.ph.i.split.us.split.split.us ]
  %.pre2125.i.us.us10.us = phi i64 [ %54, %.thread2._crit_edge.i.us.us.us ], [ %7, %.lr.ph.i.split.us.split.split.us ]
  %26 = inttoptr i64 %.pre2125.i.us.us10.us to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !441, !noalias !438
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i64, ptr %29, align 4, !noalias !438
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %33 = load i64, ptr %32, align 4, !noalias !438
  br label %34

34:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us, %.lr.ph.i.i.i.i.i.i.us.us.us
  %.0913.i.i.i.i.i.i.us.us.us = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us.us.us ], [ %51, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us ]
  %35 = load i32, ptr %.0913.i.i.i.i.i.i.us.us.us, align 4, !tbaa !441, !noalias !438
  %36 = icmp eq i32 %35, %28
  br i1 %36, label %37, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us.us, i64 4
  %39 = load i64, ptr %38, align 4, !noalias !438
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, %31
  br i1 %41, label %42, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

42:                                               ; preds = %37
  %43 = xor i64 %39, %30
  %44 = and i64 %43, 9223372032559808512
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us.us, i64 12
  %48 = load i64, ptr %47, align 4, !noalias !438
  %49 = xor i64 %48, %33
  %50 = and i64 %49, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us.us.us = icmp eq i64 %50, 0
  br i1 %or.cond.i.i.i.i.i.i.us.us.us, label %52, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us: ; preds = %46, %42, %37, %34
  %51 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us.us, i64 20
  %.not.i.i.i.i.i.i.us.us.us = icmp eq ptr %51, %24
  br i1 %.not.i.i.i.i.i.i.us.us.us, label %52, label %34, !llvm.loop !443

52:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us, %46
  %.1.i.i.i.i.i.i.us.us.us = phi ptr [ %24, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us ], [ %.0913.i.i.i.i.i.i.us.us.us, %46 ]
  %.not10.i.us.us.us = icmp eq ptr %.1.i.i.i.i.i.i.us.us.us, %25
  br i1 %.not10.i.us.us.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i.us.us.us

.thread2._crit_edge.i.us.us.us:                   ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us.us9.us, i64 20
  %54 = ptrtoint ptr %53 to i64
  br label %.lr.ph.i.i.i.i.i.i.us.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.split.us.split.split.us, %.thread2._crit_edge.i.us.us
  %.sroa.05.0.us.us9 = phi ptr [ %82, %.thread2._crit_edge.i.us.us ], [ %14, %.lr.ph.i.split.us.split.split.us ]
  %.pre2125.i.us.us10 = phi i64 [ %83, %.thread2._crit_edge.i.us.us ], [ %7, %.lr.ph.i.split.us.split.split.us ]
  %55 = inttoptr i64 %.pre2125.i.us.us10 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !441, !noalias !438
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i64, ptr %58, align 4, !noalias !438
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %62 = load i64, ptr %61, align 4, !noalias !438
  br label %63

63:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.us.us
  %.0913.i.i.i.i.i.i.us.us = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us.us ], [ %80, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us ]
  %64 = load i32, ptr %.0913.i.i.i.i.i.i.us.us, align 4, !tbaa !441, !noalias !438
  %65 = icmp eq i32 %64, %57
  br i1 %65, label %66, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us, i64 4
  %68 = load i64, ptr %67, align 4, !noalias !438
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, %60
  br i1 %70, label %71, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

71:                                               ; preds = %66
  %72 = xor i64 %68, %59
  %73 = and i64 %72, 9223372032559808512
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us, i64 12
  %77 = load i64, ptr %76, align 4, !noalias !438
  %78 = xor i64 %77, %62
  %79 = and i64 %78, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us.us = icmp eq i64 %79, 0
  br i1 %or.cond.i.i.i.i.i.i.us.us, label %81, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us: ; preds = %75, %71, %66, %63
  %80 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us, i64 20
  %.not.i.i.i.i.i.i.us.us = icmp eq ptr %80, %24
  br i1 %.not.i.i.i.i.i.i.us.us, label %81, label %63, !llvm.loop !443

81:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us, %75
  %.1.i.i.i.i.i.i.us.us = phi ptr [ %24, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us ], [ %.0913.i.i.i.i.i.i.us.us, %75 ]
  %.not10.i.us.us = icmp eq ptr %.1.i.i.i.i.i.i.us.us, %25
  br i1 %.not10.i.us.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i.us.us

.thread2._crit_edge.i.us.us:                      ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us.us9, i64 20
  %.not27 = icmp eq ptr %82, %11
  %83 = ptrtoint ptr %82 to i64
  br i1 %.not27, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !444

.lr.ph.i.split.us.split.split:                    ; preds = %.lr.ph.i.split.us.split
  br i1 %.not.i.i12.i, label %.lr.ph.i.i.i.i.i.i.us.us13, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us.us13:                       ; preds = %.lr.ph.i.split.us.split.split, %.thread2._crit_edge.i.us.us22
  %.sroa.05.0.us.us14 = phi ptr [ %111, %.thread2._crit_edge.i.us.us22 ], [ %14, %.lr.ph.i.split.us.split.split ]
  %.pre2125.i.us.us15 = phi i64 [ %112, %.thread2._crit_edge.i.us.us22 ], [ %7, %.lr.ph.i.split.us.split.split ]
  %84 = inttoptr i64 %.pre2125.i.us.us15 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i.i
  %86 = load i32, ptr %85, align 4, !tbaa !441, !noalias !438
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load i64, ptr %87, align 4, !noalias !438
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %91 = load i64, ptr %90, align 4, !noalias !438
  br label %92

92:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18, %.lr.ph.i.i.i.i.i.i.us.us13
  %.0913.i.i.i.i.i.i.us.us16 = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us.us13 ], [ %109, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18 ]
  %93 = load i32, ptr %.0913.i.i.i.i.i.i.us.us16, align 4, !tbaa !441, !noalias !438
  %94 = icmp eq i32 %93, %86
  br i1 %94, label %95, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us16, i64 4
  %97 = load i64, ptr %96, align 4, !noalias !438
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, %89
  br i1 %99, label %100, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18

100:                                              ; preds = %95
  %101 = xor i64 %97, %88
  %102 = and i64 %101, 9223372032559808512
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us16, i64 12
  %106 = load i64, ptr %105, align 4, !noalias !438
  %107 = xor i64 %106, %91
  %108 = and i64 %107, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us.us17 = icmp eq i64 %108, 0
  br i1 %or.cond.i.i.i.i.i.i.us.us17, label %110, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18: ; preds = %104, %100, %95, %92
  %109 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us16, i64 20
  %.not.i.i.i.i.i.i.us.us19 = icmp eq ptr %109, %24
  br i1 %.not.i.i.i.i.i.i.us.us19, label %110, label %92, !llvm.loop !443

110:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18, %104
  %.1.i.i.i.i.i.i.us.us20 = phi ptr [ %24, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18 ], [ %.0913.i.i.i.i.i.i.us.us16, %104 ]
  %.not10.i.us.us21 = icmp eq ptr %.1.i.i.i.i.i.i.us.us20, %25
  br i1 %.not10.i.us.us21, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i.us.us22

.thread2._crit_edge.i.us.us22:                    ; preds = %110
  %111 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.0.us.us14) #19, !noalias !438
  %112 = ptrtoint ptr %111 to i64
  br label %.lr.ph.i.i.i.i.i.i.us.us13

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph.i.split.us.split.split, %.thread2._crit_edge.i.us
  %.sroa.05.0.us = phi ptr [ %140, %.thread2._crit_edge.i.us ], [ %14, %.lr.ph.i.split.us.split.split ]
  %.pre2125.i.us = phi i64 [ %141, %.thread2._crit_edge.i.us ], [ %7, %.lr.ph.i.split.us.split.split ]
  %113 = inttoptr i64 %.pre2125.i.us to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !441, !noalias !438
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %117 = load i64, ptr %116, align 4, !noalias !438
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %120 = load i64, ptr %119, align 4, !noalias !438
  br label %121

121:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.us
  %.0913.i.i.i.i.i.i.us = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us ], [ %138, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us ]
  %122 = load i32, ptr %.0913.i.i.i.i.i.i.us, align 4, !tbaa !441, !noalias !438
  %123 = icmp eq i32 %122, %115
  br i1 %123, label %124, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us, i64 4
  %126 = load i64, ptr %125, align 4, !noalias !438
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %127, %118
  br i1 %128, label %129, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

129:                                              ; preds = %124
  %130 = xor i64 %126, %117
  %131 = and i64 %130, 9223372032559808512
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us, i64 12
  %135 = load i64, ptr %134, align 4, !noalias !438
  %136 = xor i64 %135, %120
  %137 = and i64 %136, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us = icmp eq i64 %137, 0
  br i1 %or.cond.i.i.i.i.i.i.us, label %139, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us: ; preds = %133, %129, %124, %121
  %138 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us, i64 20
  %.not.i.i.i.i.i.i.us = icmp eq ptr %138, %24
  br i1 %.not.i.i.i.i.i.i.us, label %139, label %121, !llvm.loop !443

139:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us, %133
  %.1.i.i.i.i.i.i.us = phi ptr [ %24, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us ], [ %.0913.i.i.i.i.i.i.us, %133 ]
  %.not10.i.us = icmp eq ptr %.1.i.i.i.i.i.i.us, %25
  br i1 %.not10.i.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i.us

.thread2._crit_edge.i.us:                         ; preds = %139
  %140 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.0.us) #19, !noalias !438
  %.not = icmp eq ptr %140, %11
  %141 = ptrtoint ptr %140 to i64
  br i1 %.not, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !444

.lr.ph.i.splitthread-pre-split:                   ; preds = %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i
  %.pr = load i64, ptr %15, align 8, !tbaa !317, !noalias !438
  br label %.lr.ph.i.split

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %.lr.ph.i.splitthread-pre-split
  %142 = phi i64 [ %.pr, %.lr.ph.i.splitthread-pre-split ], [ 1, %.lr.ph.i ]
  %.sroa.05.0 = phi ptr [ %storemerge.i.i, %.lr.ph.i.splitthread-pre-split ], [ %14, %.lr.ph.i ]
  %.pre2125.i = phi i64 [ %184, %.lr.ph.i.splitthread-pre-split ], [ %7, %.lr.ph.i ]
  %143 = inttoptr i64 %.pre2125.i to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i.i.i
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %.thread2.i

146:                                              ; preds = %.lr.ph.i.split
  %147 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !438
  %148 = load i32, ptr %17, align 8, !tbaa !9, !noalias !438
  %149 = zext i32 %148 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %149, 20
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i.i.i.i.i.i
  %.not12.i.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not12.i.i.i.i.i.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %146
  %151 = load i32, ptr %144, align 4, !tbaa !441, !noalias !438
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %153 = load i64, ptr %152, align 4, !noalias !438
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %156 = load i64, ptr %155, align 4, !noalias !438
  br label %157

157:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.0913.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i ], [ %174, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i ]
  %158 = load i32, ptr %.0913.i.i.i.i.i.i, align 4, !tbaa !441, !noalias !438
  %159 = icmp eq i32 %158, %151
  br i1 %159, label %160, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i, i64 4
  %162 = load i64, ptr %161, align 4, !noalias !438
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %163, %154
  br i1 %164, label %165, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

165:                                              ; preds = %160
  %166 = xor i64 %162, %153
  %167 = and i64 %166, 9223372032559808512
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i, i64 12
  %171 = load i64, ptr %170, align 4, !noalias !438
  %172 = xor i64 %171, %156
  %173 = and i64 %172, 9223372034707292159
  %or.cond.i.i.i.i.i.i = icmp eq i64 %173, 0
  br i1 %or.cond.i.i.i.i.i.i, label %177, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i: ; preds = %169, %165, %160, %157
  %174 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %174, %150
  br i1 %.not.i.i.i.i.i.i, label %177, label %157, !llvm.loop !443

.thread2.i:                                       ; preds = %.lr.ph.i.split
  %175 = tail call ptr @_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(20) %144), !noalias !438
  %.not.i = icmp eq ptr %175, %16
  br i1 %.not.i, label %.thread2..thread9.loopexit_crit_edge.i, label %.thread2._crit_edge.i

.thread2..thread9.loopexit_crit_edge.i:           ; preds = %.thread2.i
  %176 = ptrtoint ptr %.sroa.05.0 to i64
  br label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit

177:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i, %169
  %.1.i.i.i.i.i.i = phi ptr [ %150, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i ], [ %.0913.i.i.i.i.i.i, %169 ]
  %178 = getelementptr inbounds nuw [20 x i8], ptr %147, i64 %149
  %.not10.i = icmp eq ptr %.1.i.i.i.i.i.i, %178
  br i1 %.not10.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i

.thread2._crit_edge.i:                            ; preds = %.thread2.i, %177
  br i1 %18, label %179, label %181

179:                                              ; preds = %.thread2._crit_edge.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 20
  br label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i

181:                                              ; preds = %.thread2._crit_edge.i
  %182 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.0) #19, !noalias !438
  br label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i

_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i: ; preds = %181, %179
  %storemerge.i.i = phi ptr [ %182, %181 ], [ %180, %179 ]
  %183 = icmp ne ptr %storemerge.i.i, %11
  %.0.i.not.i.i = select i1 %.not.i.i12.i, i1 true, i1 %183
  %184 = ptrtoint ptr %storemerge.i.i to i64
  br i1 %.0.i.not.i.i, label %.lr.ph.i.splitthread-pre-split, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, !llvm.loop !445

_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit: ; preds = %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i, %177, %146, %139, %.thread2._crit_edge.i.us, %110, %81, %.thread2._crit_edge.i.us.us, %52, %.lr.ph.i.split.us, %4, %.thread2..thread9.loopexit_crit_edge.i
  %185 = phi i64 [ %7, %4 ], [ %176, %.thread2..thread9.loopexit_crit_edge.i ], [ %141, %.thread2._crit_edge.i.us ], [ %83, %.thread2._crit_edge.i.us.us ], [ %.pre2125.i.us.us15, %110 ], [ %.pre2125.i.us.us10.us, %52 ], [ %7, %.lr.ph.i.split.us ], [ %.pre2125.i.us.us10, %81 ], [ %.pre2125.i.us, %139 ], [ %184, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i ], [ %.pre2125.i, %146 ], [ %.pre2125.i, %177 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %186, align 8, !tbaa !340, !alias.scope !438
  store i64 %185, ptr %0, align 8, !tbaa !30, !alias.scope !438
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
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i ], [ 16, %41 ], [ 16, %45 ], [ 16, %24 ], [ 16, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.i ]
  %.19.i = phi ptr [ %.0813.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i ], [ %.014.i, %41 ], [ %.014.i, %45 ], [ %.014.i, %24 ], [ %.014.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.i ]
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

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7: ; preds = %74, %78, %57, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit
  br label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread

_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread: ; preds = %80, %76, %59, %53, %2, %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7
  %.sroa.0.0 = phi ptr [ %.19.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7 ], [ %5, %2 ], [ %5, %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit ], [ %5, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit ], [ %5, %53 ], [ %5, %59 ], [ %5, %76 ], [ %5, %80 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEESC_ZNKS5_eqERKS5_E3$_0EbT_SG_T0_SH_T1_"(ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #2 {
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %44 = load ptr, ptr %24, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
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
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %66 = load ptr, ptr %13, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
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
