; ModuleID = 'bench/llvm/original/InterfaceFile.cpp.ll'
source_filename = "bench/llvm/original/InterfaceFile.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
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
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Tuple_impl.133", %"struct.std::_Head_base.135" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"struct.std::_Head_base.135" = type { ptr }
%"struct.std::vector<llvm::MachO::InterfaceFileRef>::_Temporary_value" = type { ptr, %"union.std::vector<llvm::MachO::InterfaceFileRef>::_Temporary_value::_Storage" }
%"union.std::vector<llvm::MachO::InterfaceFileRef>::_Temporary_value::_Storage" = type { %"class.llvm::MachO::InterfaceFileRef" }
%"struct.std::vector<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>::_Temporary_value" = type { ptr, %"union.std::vector<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>::_Temporary_value::_Storage" }
%"union.std::vector<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>::_Temporary_value::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair.113" = type { ptr, i64 }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.138, i8, [7 x i8] }>
%union.anon.138 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.84" = type <{ i32, %"class.llvm::VersionTuple" }>

$_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_ = comdat any

$_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE = comdat any

$_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_ = comdat any

$_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEEEEvOT_ = comdat any

$_ZStneISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_ = comdat any

$_ZStneIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_ = comdat any

$_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev = comdat any

$_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RKT0_SF_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN4llvmeqINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES7_SA_EEbRKNS_12DenseMapBaseIT_S2_S5_T0_T1_EESI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE14_M_emplace_auxIJRNS0_9StringRefEEEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS9_IPKS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_ = comdat any

$_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE17_M_realloc_insertIJRNS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSERKS3_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE14_M_emplace_auxIJRKS3_S9_EEEN9__gnu_cxx17__normal_iteratorIPSA_SC_EENSH_IPKSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJRKS3_S9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE14_M_emplace_auxIJRKSA_EEEN9__gnu_cxx17__normal_iteratorIPSA_SC_EENSH_IPSE_SC_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN4llvm5MachO13InterfaceFileD2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEES6_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_ = comdat any

$_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt7__equalILb0EE5equalIPKSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EEbT_SF_T0_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm11SmallVectorINS9_5MachO6TargetELj5EEEEESG_Lm0ELm2EE4__eqERKSG_SJ_ = comdat any

$_ZN4llvmeqISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE = comdat any

$_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_ = comdat any

$_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5countERKS5_ = comdat any

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
@_ZTVN4llvm5MachO12TextAPIErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO16InterfaceFileRef9addTargetERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %1, align 4
  %8 = load i32, ptr %6, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i: ; preds = %.thread21.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i
  %.026.i.i.i = phi ptr [ %3, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i ], [ %25, %.thread21.i.i.i ]
  %.01125.i.i.i = phi i64 [ %4, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i ], [ %24, %.thread21.i.i.i ]
  %9 = lshr i64 %.01125.i.i.i, 1
  %10 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i8, ptr %10, align 1
  %13 = icmp ult i8 %12, %7
  br i1 %13, label %.thread.i.i.i, label %17

.thread.i.i.i:                                    ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = xor i64 %9, -1
  %16 = add nsw i64 %.01125.i.i.i, %15
  br label %.thread21.i.i.i

17:                                               ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i
  %18 = icmp ult i8 %7, %12
  br i1 %18, label %.thread21.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i: ; preds = %17
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %19, %8
  %cond.fr.i.i.i = freeze i1 %20
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = xor i64 %9, -1
  %23 = add nsw i64 %.01125.i.i.i, %22
  %spec.select.i.i.i = select i1 %cond.fr.i.i.i, i64 %23, i64 %9
  %spec.select24.i.i.i = select i1 %cond.fr.i.i.i, ptr %21, ptr %.026.i.i.i
  br label %.thread21.i.i.i

.thread21.i.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i, %17, %.thread.i.i.i
  %24 = phi i64 [ %9, %17 ], [ %16, %.thread.i.i.i ], [ %spec.select.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i ]
  %25 = phi ptr [ %.026.i.i.i, %17 ], [ %14, %.thread.i.i.i ], [ %spec.select24.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i ]
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit, !llvm.loop !4

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit: ; preds = %.thread21.i.i.i, %2
  %.0.lcssa.i.i.i = phi ptr [ %3, %2 ], [ %25, %.thread21.i.i.i ]
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %29 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %27, i64 %28
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %29
  br i1 %.not, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread, label %30

30:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  %33 = load i8, ptr %1, align 4
  %34 = load i8, ptr %.0.lcssa.i.i.i, align 1
  %35 = icmp ult i8 %33, %34
  br i1 %35, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread, label %36

36:                                               ; preds = %30
  %37 = icmp ult i8 %34, %33
  br i1 %37, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread12, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit:          ; preds = %36
  %38 = load i32, ptr %31, align 4
  %39 = load i32, ptr %32, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread12

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread:   ; preds = %30, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit
  %41 = tail call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.lcssa.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %1)
  br label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread12

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread12: ; preds = %36, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread
  %.0 = phi ptr [ %41, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread ], [ %.0.lcssa.i.i.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit ], [ %.0.lcssa.i.i.i, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = tail call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %1, i64 %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = tail call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 4 dereferenceable(24) %3)
  br label %11

11:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i: ; preds = %3
  %13 = udiv exact i64 %11, 168
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i
  %.014.i.i = phi i64 [ %.1.i.i, %26 ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i ]
  %.sroa.012.013.i.i = phi ptr [ %.sroa.012.1.i.i, %26 ], [ %6, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i ]
  %14 = lshr i64 %.014.i.i, 1
  %15 = getelementptr inbounds nuw %"class.llvm::MachO::InterfaceFileRef", ptr %.sroa.012.013.i.i, i64 %14
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %15) #18
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %15) #18
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %17)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %18, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %19 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i, label %20

20:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %19, 0
  br i1 %.inv.i.i.i.i.i, label %22, label %26

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %21 = icmp ult i64 %17, %2
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %24 = xor i64 %14, -1
  %25 = add nsw i64 %.014.i.i, %24
  br label %26

26:                                               ; preds = %22, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i, %20
  %.sroa.012.1.i.i = phi ptr [ %23, %22 ], [ %.sroa.012.013.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i ], [ %.sroa.012.013.i.i, %20 ]
  %.1.i.i = phi i64 [ %25, %22 ], [ %14, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i ], [ %14, %20 ]
  %27 = icmp sgt i64 %.1.i.i, 0
  br i1 %27, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit, !llvm.loop !6

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit: ; preds = %26
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit: ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit, %3
  %28 = phi ptr [ %8, %3 ], [ %.pre, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit ]
  %.sroa.012.0.lcssa.i.i = phi ptr [ %6, %3 ], [ %.sroa.012.1.i.i, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit ]
  %.not = icmp eq ptr %.sroa.012.0.lcssa.i.i, %28
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.012.0.lcssa.i.i) #18
  %31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.012.0.lcssa.i.i) #18
  %.not.i = icmp eq i64 %31, %2
  br i1 %.not.i, label %32, label %.critedge

32:                                               ; preds = %29
  %33 = icmp eq i64 %2, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %32
  %bcmp.i = tail call i32 @bcmp(ptr %30, ptr %1, i64 %2)
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %29, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %35 = call ptr @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE14_M_emplace_auxIJRNS0_9StringRefEEEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS9_IPKS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.012.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %32, %_ZN4llvmeqENS_9StringRefES0_.exit, %.critedge
  %.sroa.07.0 = phi ptr [ %35, %.critedge ], [ %.sroa.012.0.lcssa.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.012.0.lcssa.i.i, %32 ]
  ret ptr %.sroa.07.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = tail call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %1, i64 %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = tail call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 4 dereferenceable(24) %3)
  br label %11

11:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %55, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.val4 = load ptr, ptr %14, align 8
  %.val5 = load i8, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val6 = load i32, ptr %15, align 4
  %16 = ptrtoint ptr %.val4 to i64
  %17 = ptrtoint ptr %.val to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.preheader.i.i.i, label %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKS4_ZNS3_13InterfaceFile17addParentUmbrellaESG_NS_9StringRefEE3$_0EEDaOT_OT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %12
  %20 = udiv exact i64 %18, 56
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i: ; preds = %30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.04.i.i.i = phi i64 [ %.1.i.i.i, %30 ], [ %20, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.02.03.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %30 ], [ %.val, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %21 = lshr i64 %.04.i.i.i, 1
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.02.03.i.i.i, i64 %21
  %.val.i.i.i.i = load i8, ptr %22, align 1
  %23 = icmp ult i8 %.val.i.i.i.i, %.val5
  br i1 %23, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.i.i.i": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i
  %24 = getelementptr i8, ptr %22, i64 4
  %.val2.i.i.i.i = load i32, ptr %24, align 4
  %25 = icmp uge i8 %.val5, %.val.i.i.i.i
  %26 = icmp slt i32 %.val2.i.i.i.i, %.val6
  %spec.select.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %spec.select.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.thread.i.i.i", label %30

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.i.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %28 = xor i64 %21, -1
  %29 = add nsw i64 %.04.i.i.i, %28
  br label %30

30:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.thread.i.i.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.i.i.i"
  %.sroa.02.1.i.i.i = phi ptr [ %27, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.thread.i.i.i" ], [ %.sroa.02.03.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.i.i.i" ]
  %.1.i.i.i = phi i64 [ %29, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.thread.i.i.i" ], [ %21, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS3_6TargetENS2_9StringRefEE3$_0EclINS_17__normal_iteratorIPSt4pairIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEES6_EEbT_RT0_.exit.i.i.i" ]
  %31 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %31, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKS4_ZNS3_13InterfaceFile17addParentUmbrellaESG_NS_9StringRefEE3$_0EEDaOT_OT0_T1_.exit", !llvm.loop !7

"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKS4_ZNS3_13InterfaceFile17addParentUmbrellaESG_NS_9StringRefEE3$_0EEDaOT_OT0_T1_.exit": ; preds = %30, %12
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %.val, %12 ], [ %.sroa.02.1.i.i.i, %30 ]
  %.not = icmp eq ptr %.sroa.02.0.lcssa.i.i.i, %.val4
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKS4_ZNS3_13InterfaceFile17addParentUmbrellaESG_NS_9StringRefEE3$_0EEDaOT_OT0_T1_.exit"
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 4
  %34 = load i8, ptr %.sroa.02.0.lcssa.i.i.i, align 1
  %35 = icmp ult i8 %.val5, %34
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %32
  %37 = icmp ult i8 %34, %.val5
  br i1 %37, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread16, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit:          ; preds = %36
  %38 = load i32, ptr %33, align 4
  %39 = icmp slt i32 %.val6, %38
  br i1 %39, label %.critedge, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread16

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread16: ; preds = %36, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %40 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #18
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %41, ptr %42) #18
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %43, ptr %45, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 24
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.sink.split

.critedge:                                        ; preds = %32, %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKS4_ZNS3_13InterfaceFile17addParentUmbrellaESG_NS_9StringRefEE3$_0EEDaOT_OT0_T1_.exit", %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %48 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #18
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %49, ptr %50) #18
  %51 = load i64, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %51, ptr %53, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %54 = call ptr @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE14_M_emplace_auxIJRKS3_S9_EEEN9__gnu_cxx17__normal_iteratorIPSA_SC_EENSH_IPKSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %.sroa.02.0.lcssa.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread16, %.critedge
  %.sink17 = phi ptr [ %9, %.critedge ], [ %7, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread16 ]
  %.sink = phi ptr [ %10, %.critedge ], [ %8, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  br label %55

55:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile8addRPathENS_9StringRefERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.std::pair", align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %67, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #18
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %12, ptr %13) #18
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %14, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val2 = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val2 to i64
  %20 = ptrtoint ptr %.val to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i.i.i, label %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKSB_ZNS3_13InterfaceFile8addRPathENS_9StringRefERKS4_E3$_0EEDaOT_OT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %9
  %23 = udiv exact i64 %21, 56
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i.i.i
  %.015.i.i.i = phi i64 [ %23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i" ]
  %.sroa.011.014.i.i.i = phi ptr [ %.val, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.sroa.011.1.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i" ]
  %25 = lshr i64 %.015.i.i.i, 1
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.011.014.i.i.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i8, ptr %26, align 1
  %29 = load i8, ptr %7, align 8
  %30 = icmp ult i8 %28, %29
  br i1 %30, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread.i.i.i", label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i
  %32 = icmp ult i8 %29, %28
  br i1 %32, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i", label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i.i.i.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i.i.i.i: ; preds = %31
  %33 = load i32, ptr %27, align 4
  %34 = load i32, ptr %24, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread.i.i.i", label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit6.i.i.i.i.i.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit6.i.i.i.i.i.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i.i.i.i
  %36 = icmp slt i32 %34, %33
  br i1 %36, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.i.i.i": ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit6.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.i.i.i", %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %41 = xor i64 %25, -1
  %42 = add nsw i64 %.015.i.i.i, %41
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread.i.i.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.i.i.i", %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit6.i.i.i.i.i.i, %31
  %.sroa.011.1.i.i.i = phi ptr [ %40, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread.i.i.i" ], [ %.sroa.011.014.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.i.i.i" ], [ %.sroa.011.014.i.i.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit6.i.i.i.i.i.i ], [ %.sroa.011.014.i.i.i, %31 ]
  %.1.i.i.i = phi i64 [ %42, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread.i.i.i" ], [ %25, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.i.i.i" ], [ %25, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit6.i.i.i.i.i.i ], [ %25, %31 ]
  %43 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKSB_ZNS3_13InterfaceFile8addRPathENS_9StringRefERKS4_E3$_0EEDaOT_OT0_T1_.exit.loopexit", !llvm.loop !8

"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKSB_ZNS3_13InterfaceFile8addRPathENS_9StringRefERKS4_E3$_0EEDaOT_OT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO13InterfaceFile8addRPathENS2_9StringRefERKNS3_6TargetEE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISK_SaISK_EEEEKSK_EEbT_RT0_.exit.thread13.i.i.i"
  %.pre = load ptr, ptr %18, align 8
  br label %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKSB_ZNS3_13InterfaceFile8addRPathENS_9StringRefERKS4_E3$_0EEDaOT_OT0_T1_.exit"

"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKSB_ZNS3_13InterfaceFile8addRPathENS_9StringRefERKS4_E3$_0EEDaOT_OT0_T1_.exit": ; preds = %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKSB_ZNS3_13InterfaceFile8addRPathENS_9StringRefERKS4_E3$_0EEDaOT_OT0_T1_.exit.loopexit", %9
  %44 = phi ptr [ %.val2, %9 ], [ %.pre, %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKSB_ZNS3_13InterfaceFile8addRPathENS_9StringRefERKS4_E3$_0EEDaOT_OT0_T1_.exit.loopexit" ]
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %.val, %9 ], [ %.sroa.011.1.i.i.i, %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKSB_ZNS3_13InterfaceFile8addRPathENS_9StringRefERKS4_E3$_0EEDaOT_OT0_T1_.exit.loopexit" ]
  %.not = icmp eq ptr %.sroa.011.0.lcssa.i.i.i, %44
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKSB_ZNS3_13InterfaceFile8addRPathENS_9StringRefERKS4_E3$_0EEDaOT_OT0_T1_.exit"
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = load i8, ptr %.sroa.011.0.lcssa.i.i.i, align 1
  %49 = load i8, ptr %7, align 8
  %50 = icmp eq i8 %48, %49
  %51 = load i32, ptr %46, align 4
  %52 = load i32, ptr %47, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 24
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %55
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit

_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit: ; preds = %60
  %bcmp.i.i = call i32 @bcmp(ptr %61, ptr %62, i64 %63)
  %65 = icmp eq i32 %bcmp.i.i, 0
  br i1 %65, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9, label %.critedge

.critedge:                                        ; preds = %55, %45, %"_ZN4llvm11lower_boundIRSt6vectorISt4pairINS_5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EERKSB_ZNS3_13InterfaceFile8addRPathENS_9StringRefERKS4_E3$_0EEDaOT_OT0_T1_.exit", %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit
  %66 = call ptr @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE14_M_emplace_auxIJRKSA_EEEN9__gnu_cxx17__normal_iteratorIPSA_SC_EENSH_IPSE_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.sroa.011.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9

_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9: ; preds = %60, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %67

67:                                               ; preds = %4, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(24) %1)
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
  store i32 %2, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %6, align 8
  call void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %3)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit
  %9 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #18
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit2

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit2: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit, %8
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
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %12 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.not.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #18
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit
  %22 = phi ptr [ %15, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread ], [ %21, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit ]
  store ptr %10, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %21, align 8
  store ptr %31, ptr %27, align 8
  store ptr %10, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2) #18
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %35, align 8
  %39 = load ptr, ptr %27, align 8
  store ptr %39, ptr %36, align 8
  %.pre.i.i = load ptr, ptr %6, align 8
  %.pre3.i.i = load ptr, ptr %32, align 8
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i: ; preds = %34, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i
  %40 = phi ptr [ %21, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %21, %34 ], [ %22, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %41 = phi ptr [ %27, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %27, %34 ], [ %25, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %42 = phi ptr [ %33, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %33, %34 ], [ %24, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %43 = phi ptr [ %32, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %32, %34 ], [ %23, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %44 = phi ptr [ null, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %39, %34 ], [ null, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %45 = phi ptr [ %12, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %.pre3.i.i, %34 ], [ %12, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %46 = phi ptr [ %10, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %.pre.i.i, %34 ], [ %10, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %.not1.i.i.i = icmp eq ptr %46, %45
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %49

49:                                               ; preds = %55, %.lr.ph.i.i.i
  %50 = phi ptr [ %46, %.lr.ph.i.i.i ], [ %57, %55 ]
  %51 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %52, label %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i

52:                                               ; preds = %49
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i: ; preds = %49
  %53 = load ptr, ptr %48, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(24) %50) #18
  br i1 %54, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i, label %55

55:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i, label %49, !llvm.loop !9

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i: ; preds = %55, %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i
  %.pre.i = load ptr, ptr %41, align 8
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i
  %59 = phi ptr [ %.pre.i, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i ], [ %44, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i ]
  %.not.i.i3.i = icmp eq ptr %59, null
  br i1 %.not.i.i3.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit, label %60

60:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %62 = load ptr, ptr %1, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %64 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %62, i64 %63
  %65 = load ptr, ptr %1, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %67 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %65, i64 %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %13, align 8
  %.not.i.i.not.i4 = icmp eq ptr %68, null
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not.i.i.not.i4, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %71 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #18
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %74 = load ptr, ptr %13, align 8
  store ptr %74, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i6 = icmp eq ptr %74, null
  br i1 %.not.i.i.not.i.i6, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5
  %76 = phi ptr [ %69, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread ], [ %75, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5 ]
  store ptr %64, ptr %8, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %67, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2) #18
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %80, align 8
  %85 = load ptr, ptr %75, align 8
  store ptr %85, ptr %81, align 8
  store ptr %64, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %67, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i8 = icmp eq ptr %85, null
  br i1 %.not.i.i.not.i.i.i8, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11, label %88

88:                                               ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %91 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #18
  %92 = load ptr, ptr %80, align 8
  store ptr %92, ptr %89, align 8
  %93 = load ptr, ptr %81, align 8
  store ptr %93, ptr %90, align 8
  %.pre.i.i9 = load ptr, ptr %8, align 8
  %.pre3.i.i10 = load ptr, ptr %86, align 8
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11: ; preds = %88, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21
  %94 = phi ptr [ %75, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %75, %88 ], [ %76, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ]
  %95 = phi ptr [ %81, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %81, %88 ], [ %79, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ]
  %96 = phi ptr [ %87, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %87, %88 ], [ %78, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ]
  %97 = phi ptr [ %86, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %86, %88 ], [ %77, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ]
  %98 = phi ptr [ null, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %93, %88 ], [ null, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ]
  %99 = phi ptr [ %67, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %.pre3.i.i10, %88 ], [ %67, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ]
  %100 = phi ptr [ %64, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %.pre.i.i9, %88 ], [ %64, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ]
  %.not1.i.i.i12 = icmp eq ptr %100, %99
  br i1 %.not1.i.i.i12, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %103

103:                                              ; preds = %109, %.lr.ph.i.i.i13
  %104 = phi ptr [ %100, %.lr.ph.i.i.i13 ], [ %111, %109 ]
  %105 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i14, label %106, label %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15

106:                                              ; preds = %103
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15: ; preds = %103
  %107 = load ptr, ptr %102, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 4 dereferenceable(24) %104) #18
  br i1 %108, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17, label %109

109:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %97, align 8
  %.not.i.i.i16 = icmp eq ptr %111, %112
  br i1 %.not.i.i.i16, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17, label %103, !llvm.loop !9

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17: ; preds = %109, %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15
  %.pre.i18 = load ptr, ptr %95, align 8
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11
  %113 = phi ptr [ %.pre.i18, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17 ], [ %98, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11 ]
  %.not.i.i3.i20 = icmp eq ptr %113, null
  br i1 %.not.i.i3.i20, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22, label %114

114:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19
  %115 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i)
  %116 = load i64, ptr %6, align 8, !noalias !10
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !10
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.16..sroa_idx29 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.16..sroa_idx, i8 0, i64 24, i1 false), !noalias !10
  %120 = load ptr, ptr %119, align 8, !noalias !10
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %122 = load ptr, ptr %121, align 8, !noalias !10
  %.not.i.i.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i, label %123

123:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx29, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false), !noalias !10
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i: ; preds = %123, %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22
  %125 = load i64, ptr %8, align 8, !noalias !10
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = load ptr, ptr %126, align 8, !noalias !10
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i8 0, i64 16, i1 false), !noalias !10
  %129 = load ptr, ptr %128, align 8, !noalias !10
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %131 = load ptr, ptr %130, align 8, !noalias !10
  %.not.i.i.not.i.i.i1.i = icmp eq ptr %131, null
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i, label %132

132:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false), !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false), !noalias !10
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i: ; preds = %132, %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i
  store i64 %116, ptr %0, align 8, !alias.scope !10
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %134, align 8, !alias.scope !10
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 24, i1 false), !alias.scope !10
  store ptr %120, ptr %136, align 8, !alias.scope !10
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i, label %137

137:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx29, i64 16, i1 false)
  store ptr %122, ptr %138, align 8, !alias.scope !10
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i: ; preds = %137, %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %125, ptr %139, align 8, !alias.scope !10
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %127, ptr %140, align 8, !alias.scope !10
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %141, i8 0, i64 24, i1 false), !alias.scope !10
  store ptr %129, ptr %142, align 8, !alias.scope !10
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i64 16, i1 false)
  store ptr %131, ptr %143, align 8, !alias.scope !10
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i)
  %.pre = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit24, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit
  %144 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #18
  %.pre30 = load ptr, ptr %121, align 8
  %.not.i.i.i.i23 = icmp eq ptr %.pre30, null
  br i1 %.not.i.i.i.i23, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit24, label %145

145:                                              ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %147 = call noundef zeroext i1 %.pre30(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit24

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit24: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit, %145
  %148 = load ptr, ptr %40, align 8
  %.not.i.i25 = icmp eq ptr %148, null
  br i1 %.not.i.i25, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit26, label %149

149:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit24
  %150 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #18
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit26

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit26: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit24, %149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.val4 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val4 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRSt6vectorISt10shared_ptrINS_5MachO13InterfaceFileEESaIS5_EERS5_ZNS4_11addDocumentEOS5_E3$_0EEDaOT_OT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i: ; preds = %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ], [ %8, %2 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ], [ %.val, %2 ]
  %10 = lshr i64 %.013.i.i.i, 1
  %11 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.sroa.011.012.i.i.i, i64 %10
  %.val.i.i.i = load ptr, ptr %1, align 8
  %.val.i.i.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 272
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 272
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = icmp slt i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = xor i64 %10, -1
  %18 = add nsw i64 %.013.i.i.i, %17
  %.sroa.011.1.i.i.i = select i1 %15, ptr %16, ptr %.sroa.011.012.i.i.i
  %.1.i.i.i = select i1 %15, i64 %18, i64 %10
  %19 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRSt6vectorISt10shared_ptrINS_5MachO13InterfaceFileEESaIS5_EERS5_ZNS4_11addDocumentEOS5_E3$_0EEDaOT_OT0_T1_.exit", !llvm.loop !13

"_ZN4llvm11lower_boundIRSt6vectorISt10shared_ptrINS_5MachO13InterfaceFileEESaIS5_EERS5_ZNS4_11addDocumentEOS5_E3$_0EEDaOT_OT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, %2
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %.val, %2 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ]
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 456
  store ptr %0, ptr %21, align 8
  %22 = tail call ptr @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.011.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::vector<std::shared_ptr<llvm::MachO::InterfaceFile>>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %80, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %15, %23, %26
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %9, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueD2Ev.exit

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %0, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %2, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %.not.i.i.i.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit: ; preds = %30, %40, %43
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %45 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %56

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

56:                                               ; preds = %46
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %50, -1
  store i32 %59, ptr %47, align 4
  br label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %58 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueD2Ev.exit

64:                                               ; preds = %62
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %68, align 4
  br label %75

73:                                               ; preds = %64
  %74 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %70
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %71, %70 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %76, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %75, %51
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueD2Ev.exit

80:                                               ; preds = %3
  %81 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %81, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %75, %62, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %80
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %8
  ret ptr %83
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS1_Eb(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %9, %11
  br i1 %.not12, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit
  %.sroa.08.013 = phi ptr [ %9, %.lr.ph ], [ %60, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit ]
  %14 = load ptr, ptr %.sroa.08.013, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit: ; preds = %13, %20, %23
  call fastcc void @"_ZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS1_EbENK3$_0clEOS3_"(ptr nonnull %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = load ptr, ptr %12, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i7, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %.not = icmp eq ptr %60, %11
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 400
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %.pre, i64 408
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.pre, i64 408
  %.not.i.i = icmp eq ptr %.pre16, %.pre14
  br i1 %.not.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i.i ], [ %.pre14, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %74

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

74:                                               ; preds = %64
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %68, -1
  store i32 %77, ptr %65, align 4
  br label %80

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %76
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %68, %76 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i.i

82:                                               ; preds = %80
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %91, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %86, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %86, align 4
  br label %93

91:                                               ; preds = %82
  %92 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %88
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %89, %88 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %93, %69
  %95 = load ptr, ptr %63, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %93, %80, %.lr.ph.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %98, %.pre16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i.i
  store ptr %.pre14, ptr %61, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE5clearEv.exit: ; preds = %3, %._crit_edge, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i.i
  call fastcc void @"_ZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS1_EbENK3$_0clEOS3_"(ptr nonnull %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS1_EbENK3$_0clEOS3_"(ptr %.0.val, ptr readonly captures(none) %.8.val, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 400
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %.val = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %.0.val, i64 408
  %.val17 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val17 to i64
  %9 = ptrtoint ptr %.val to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRSt6vectorISt10shared_ptrINS_5MachO13InterfaceFileEESaIS5_EENS_9StringRefEZZNS4_13inlineLibraryES5_bENK3$_0clEOS5_EUlRS5_S9_E_EEDaOT_OT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i: ; preds = %1, %26
  %.014.i.i.i = phi i64 [ %.1.i.i.i, %26 ], [ %11, %1 ]
  %.sroa.012.013.i.i.i = phi ptr [ %.sroa.012.1.i.i.i, %26 ], [ %.val, %1 ]
  %13 = lshr i64 %.014.i.i.i, 1
  %14 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.sroa.012.013.i.i.i, i64 %13
  %.val.i.i.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 272
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %17)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %18, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i
  %19 = tail call i32 @memcmp(ptr noundef %16, ptr noundef readonly %5, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.i.i.i", label %20

20:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %19, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %22, label %26

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i
  %21 = icmp ult i64 %17, %6
  br i1 %21, label %22, label %26

22:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.i.i.i", %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = xor i64 %13, -1
  %25 = add nsw i64 %.014.i.i.i, %24
  br label %26

26:                                               ; preds = %22, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.i.i.i", %20
  %.sroa.012.1.i.i.i = phi ptr [ %23, %22 ], [ %.sroa.012.013.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.i.i.i" ], [ %.sroa.012.013.i.i.i, %20 ]
  %.1.i.i.i = phi i64 [ %25, %22 ], [ %13, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm5MachO13InterfaceFile13inlineLibraryESt10shared_ptrIS4_EbENK3$_0clEOS6_EUlRS6_NS2_9StringRefEE_EclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKSA_EEbT_RT0_.exit.i.i.i" ], [ %13, %20 ]
  %27 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %27, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRSt6vectorISt10shared_ptrINS_5MachO13InterfaceFileEESaIS5_EENS_9StringRefEZZNS4_13inlineLibraryES5_bENK3$_0clEOS5_EUlRS5_S9_E_EEDaOT_OT0_T1_.exit", !llvm.loop !15

"_ZN4llvm11lower_boundIRSt6vectorISt10shared_ptrINS_5MachO13InterfaceFileEESaIS5_EENS_9StringRefEZZNS4_13inlineLibraryES5_bENK3$_0clEOS5_EUlRS5_S9_E_EEDaOT_OT0_T1_.exit": ; preds = %26, %1
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %.val, %1 ], [ %.sroa.012.1.i.i.i, %26 ]
  %28 = load i8, ptr %.8.val, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %"_ZN4llvm11lower_boundIRSt6vectorISt10shared_ptrINS_5MachO13InterfaceFileEESaIS5_EENS_9StringRefEZZNS4_13inlineLibraryES5_bENK3$_0clEOS5_EUlRS5_S9_E_EEDaOT_OT0_T1_.exit"
  %31 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %31
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %37 = load ptr, ptr %.sroa.012.0.lcssa.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %.not.i = icmp eq i64 %36, %40
  br i1 %.not.i, label %41, label %.critedge

41:                                               ; preds = %32
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %41
  %bcmp.i = tail call i32 @bcmp(ptr %35, ptr %39, i64 %36)
  %43 = icmp eq i32 %bcmp.i, 0
  br i1 %43, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %41, %_ZN4llvmeqENS_9StringRefES0_.exit
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %7, align 8
  tail call void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RKT0_SF_(ptr %44, ptr %45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE7emplaceIJS4_EEEN9__gnu_cxx17__normal_iteratorIPS4_S6_EENS9_IPKS4_S6_EEDpOT_.exit

.critedge:                                        ; preds = %32, %30, %"_ZN4llvm11lower_boundIRSt6vectorISt10shared_ptrINS_5MachO13InterfaceFileEESaIS5_EENS_9StringRefEZZNS4_13inlineLibraryES5_bENK3$_0clEOS5_EUlRS5_S9_E_EEDaOT_OT0_T1_.exit", %_ZN4llvmeqENS_9StringRefES0_.exit
  %46 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %46
  br i1 %.not13, label %.critedge2, label %47

47:                                               ; preds = %.critedge
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  %51 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  %52 = load ptr, ptr %.sroa.012.0.lcssa.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %54 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  %55 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %55, i64 %51)
  %56 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %56, label %_ZN4llvmltENS_9StringRefES0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %47
  %57 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %54, i64 noundef %.sroa.speculated.i.i) #19
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit, label %58

58:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp slt i32 %57, 0
  br i1 %.inv.i.i, label %.critedge2, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE7emplaceIJS4_EEEN9__gnu_cxx17__normal_iteratorIPS4_S6_EENS9_IPKS4_S6_EEDpOT_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %47, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %59 = icmp ult i64 %51, %55
  br i1 %59, label %.critedge2, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE7emplaceIJS4_EEEN9__gnu_cxx17__normal_iteratorIPS4_S6_EENS9_IPKS4_S6_EEDpOT_.exit

.critedge2:                                       ; preds = %58, %.critedge, %_ZN4llvmltENS_9StringRefES0_.exit
  %60 = load ptr, ptr %2, align 8
  %61 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.val, i64 416
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %64, %66
  br i1 %.not.i.i.i, label %78, label %67

67:                                               ; preds = %.critedge2
  %68 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %64
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %0, align 8
  store ptr %70, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr null, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  store ptr null, ptr %0, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %7, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE7emplaceIJS4_EEEN9__gnu_cxx17__normal_iteratorIPS4_S6_EENS9_IPKS4_S6_EEDpOT_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %60, i64 %63
  tail call void @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %77, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE7emplaceIJS4_EEEN9__gnu_cxx17__normal_iteratorIPS4_S6_EENS9_IPKS4_S6_EEDpOT_.exit

78:                                               ; preds = %.critedge2
  %79 = getelementptr inbounds i8, ptr %60, i64 %63
  tail call void @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %79, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE7emplaceIJS4_EEEN9__gnu_cxx17__normal_iteratorIPS4_S6_EENS9_IPKS4_S6_EEDpOT_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE7emplaceIJS4_EEEN9__gnu_cxx17__normal_iteratorIPS4_S6_EENS9_IPKS4_S6_EEDpOT_.exit: ; preds = %78, %76, %69, %58, %_ZN4llvmltENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO13InterfaceFile5mergeEPKS1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachO::Target", align 8
  %5 = alloca %"class.llvm::MachO::Target", align 8
  %6 = alloca %"class.llvm::MachO::Target", align 8
  %7 = alloca %"class.llvm::MachO::Target", align 8
  %8 = alloca %"class.llvm::MachO::Target", align 4
  %9 = alloca %"class.llvm::MachO::Target", align 4
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %.not.i.i = icmp eq i64 %24, %27
  br i1 %.not.i.i, label %28, label %_ZN4llvm5ErrorD2Ev.exit

28:                                               ; preds = %3
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %_ZN4llvmneENS_9StringRefES0_.exit.thread382, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %28
  %bcmp.i.i = tail call i32 @bcmp(ptr %23, ptr %26, i64 %24)
  %.not385 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not385, label %_ZN4llvmneENS_9StringRefES0_.exit.thread382, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %_ZN4llvmneENS_9StringRefES0_.exit
  %30 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %31 = extractvalue { i32, ptr } %30, 0
  %32 = extractvalue { i32, ptr } %30, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21), !noalias !16
  %33 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !19
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %34, align 1, !noalias !19
  store ptr @.str, ptr %21, align 8, !noalias !19
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %35, align 8, !noalias !19
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %33, ptr noundef nonnull align 8 dereferenceable(34) %21, i32 %31, ptr %32) #18, !noalias !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21), !noalias !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  store ptr %33, ptr %0, align 8, !alias.scope !22
  br label %390

_ZN4llvmneENS_9StringRefES0_.exit.thread382:      ; preds = %28, %_ZN4llvmneENS_9StringRefES0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.sroa.0.0.copyload.i = load i32, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload.i127 = load i32, ptr %40, align 8
  %.not386 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i127
  br i1 %.not386, label %50, label %_ZN4llvm5ErrorD2Ev.exit131

_ZN4llvm5ErrorD2Ev.exit131:                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread382
  %41 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %42 = extractvalue { i32, ptr } %41, 0
  %43 = extractvalue { i32, ptr } %41, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !25
  %44 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !28
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %45, align 1, !noalias !28
  store ptr @.str.1, ptr %20, align 8, !noalias !28
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %46, align 8, !noalias !28
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %44, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 %42, ptr %43) #18, !noalias !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  store ptr %44, ptr %0, align 8, !alias.scope !31
  br label %390

50:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread382
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %.sroa.0.0.copyload.i132 = load i32, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %.sroa.0.0.copyload.i133 = load i32, ptr %52, align 4
  %.not387 = icmp eq i32 %.sroa.0.0.copyload.i132, %.sroa.0.0.copyload.i133
  br i1 %.not387, label %62, label %_ZN4llvm5ErrorD2Ev.exit137

_ZN4llvm5ErrorD2Ev.exit137:                       ; preds = %50
  %53 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %54 = extractvalue { i32, ptr } %53, 0
  %55 = extractvalue { i32, ptr } %53, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19), !noalias !34
  %56 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !37
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %57, align 1, !noalias !37
  store ptr @.str.2, ptr %19, align 8, !noalias !37
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %58, align 8, !noalias !37
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %56, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 %54, ptr %55) #18, !noalias !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19), !noalias !34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 8
  store ptr %56, ptr %0, align 8, !alias.scope !40
  br label %390

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %64 = load i8, ptr %63, align 8
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %77, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %67 = load i8, ptr %66, align 8
  %.not117 = icmp eq i8 %67, 0
  %.not118 = icmp eq i8 %64, %67
  %or.cond = or i1 %.not117, %.not118
  br i1 %or.cond, label %77, label %_ZN4llvm5ErrorD2Ev.exit141

_ZN4llvm5ErrorD2Ev.exit141:                       ; preds = %65
  %68 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %69 = extractvalue { i32, ptr } %68, 0
  %70 = extractvalue { i32, ptr } %68, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18), !noalias !43
  %71 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !46
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %72, align 1, !noalias !46
  store ptr @.str.3, ptr %18, align 8, !noalias !46
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %73, align 8, !noalias !46
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %71, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 %69, ptr %70) #18, !noalias !46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !43
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i8, ptr %74, align 8
  %76 = or i8 %75, 1
  store i8 %76, ptr %74, align 8
  store ptr %71, ptr %0, align 8, !alias.scope !49
  br label %390

77:                                               ; preds = %65, %62
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 313
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 313
  %81 = load i8, ptr %80, align 1
  %82 = xor i8 %81, %79
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZN4llvm5ErrorD2Ev.exit145, label %93

_ZN4llvm5ErrorD2Ev.exit145:                       ; preds = %77
  %84 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %85 = extractvalue { i32, ptr } %84, 0
  %86 = extractvalue { i32, ptr } %84, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !52
  %87 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !55
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %88, align 1, !noalias !55
  store ptr @.str.4, ptr %17, align 8, !noalias !55
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %89, align 8, !noalias !55
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %87, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 %85, ptr %86) #18, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !52
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i8, ptr %90, align 8
  %92 = or i8 %91, 1
  store i8 %92, ptr %90, align 8
  store ptr %87, ptr %0, align 8, !alias.scope !58
  br label %390

93:                                               ; preds = %77
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 315
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 315
  %97 = load i8, ptr %96, align 1
  %98 = xor i8 %97, %95
  %99 = trunc i8 %98 to i1
  br i1 %99, label %_ZN4llvm5ErrorD2Ev.exit149, label %109

_ZN4llvm5ErrorD2Ev.exit149:                       ; preds = %93
  %100 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %101 = extractvalue { i32, ptr } %100, 0
  %102 = extractvalue { i32, ptr } %100, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !61
  %103 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !64
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %104, align 1, !noalias !64
  store ptr @.str.5, ptr %16, align 8, !noalias !64
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %105, align 8, !noalias !64
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %103, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 %101, ptr %102) #18, !noalias !64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !61
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i8, ptr %106, align 8
  %108 = or i8 %107, 1
  store i8 %108, ptr %106, align 8
  store ptr %103, ptr %0, align 8, !alias.scope !67
  br label %390

109:                                              ; preds = %93
  %110 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #21
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %110, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull %112, i64 noundef 4) #18
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull %114, i64 noundef 0) #18
  store i64 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 88
  store i64 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(136) %116, ptr noundef nonnull %117, i64 noundef 5) #18
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #18
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 264
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 304
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 320
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 328
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %121, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %123, i8 0, i64 120, i1 false)
  %125 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21, !noalias !70
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %125, i8 0, i64 120, i1 false), !noalias !70
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull %127, i64 noundef 4) #18, !noalias !70
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull %129, i64 noundef 0) #18, !noalias !70
  store i64 0, ptr %129, align 8, !noalias !70
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 88
  store i64 1, ptr %130, align 8, !noalias !70
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %131, i8 0, i64 20, i1 false), !noalias !70
  store ptr %125, ptr %124, align 8, !alias.scope !70
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 456
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %136 = load i32, ptr %135, align 8
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %134, i32 %136)
  store i32 %.sroa.speculated, ptr %119, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %138 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
  %139 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %140 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %139, ptr %138) #18
  %141 = extractvalue { i64, ptr } %140, 0
  %142 = extractvalue { i64, ptr } %140, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %141, ptr %142) #18
  %143 = load i64, ptr %13, align 8
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = load ptr, ptr %144, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %143, ptr %145, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %149 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %148, ptr %147) #18
  %150 = extractvalue { i64, ptr } %149, 0
  %151 = extractvalue { i64, ptr } %149, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %150, ptr %151) #18
  %152 = load i64, ptr %10, align 8
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = load ptr, ptr %153, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %152, ptr %154, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.sroa.0.0.copyload.i154 = load i32, ptr %39, align 8
  store i32 %.sroa.0.0.copyload.i154, ptr %121, align 8
  %.sroa.0.0.copyload.i155 = load i32, ptr %51, align 4
  %156 = getelementptr inbounds nuw i8, ptr %110, i64 308
  store i32 %.sroa.0.0.copyload.i155, ptr %156, align 4
  %157 = load i8, ptr %63, align 8
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %109
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %161 = load i8, ptr %160, align 8
  br label %162

162:                                              ; preds = %109, %159
  %.sink = phi i8 [ %161, %159 ], [ %157, %109 ]
  %163 = getelementptr inbounds nuw i8, ptr %110, i64 312
  store i8 %.sink, ptr %163, align 8
  %164 = load i8, ptr %78, align 1
  %165 = and i8 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %110, i64 313
  store i8 %165, ptr %166, align 1
  %167 = load i8, ptr %94, align 1
  %168 = and i8 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %110, i64 315
  store i8 %168, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %173 = load ptr, ptr %172, align 8
  %.not388398 = icmp eq ptr %171, %173
  br i1 %.not388398, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %162, %179
  %.sroa.0325.0399 = phi ptr [ %180, %179 ], [ %171, %162 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0399, i64 24
  %175 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #18
  br i1 %175, label %179, label %176

176:                                              ; preds = %.lr.ph
  %177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #18
  %178 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #18
  call void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %110, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0325.0399, ptr %177, i64 %178)
  br label %179

179:                                              ; preds = %.lr.ph, %176
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0399, i64 56
  %.not388 = icmp eq ptr %180, %173
  br i1 %.not388, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %179, %162
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %184 = load ptr, ptr %183, align 8
  %.not389400 = icmp eq ptr %182, %184
  br i1 %.not389400, label %._crit_edge404, label %.lr.ph403

.lr.ph403:                                        ; preds = %._crit_edge, %190
  %.sroa.0319.0401 = phi ptr [ %191, %190 ], [ %182, %._crit_edge ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0401, i64 24
  %186 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #18
  br i1 %186, label %190, label %187

187:                                              ; preds = %.lr.ph403
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #18
  %189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #18
  call void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %110, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0319.0401, ptr %188, i64 %189)
  br label %190

190:                                              ; preds = %.lr.ph403, %187
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0401, i64 56
  %.not389 = icmp eq ptr %191, %184
  br i1 %.not389, label %._crit_edge404, label %.lr.ph403

._crit_edge404:                                   ; preds = %190, %._crit_edge
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %192) #18
  %195 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %193, i64 %194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not9.i = icmp eq i64 %194, 0
  br i1 %.not9.i, label %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge404, %.lr.ph.i
  %.010.i = phi ptr [ %197, %.lr.ph.i ], [ %193, %._crit_edge404 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.010.i, i64 24, i1 false)
  %196 = call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %116, ptr noundef nonnull align 4 dereferenceable(24) %9)
  %197 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %.not.i = icmp eq ptr %197, %195
  br i1 %.not.i, label %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit, label %.lr.ph.i

_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit: ; preds = %.lr.ph.i, %._crit_edge404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %198) #18
  %201 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %199, i64 %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not9.i160 = icmp eq i64 %200, 0
  br i1 %.not9.i160, label %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit, %.lr.ph.i161
  %.010.i162 = phi ptr [ %203, %.lr.ph.i161 ], [ %199, %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %.010.i162, i64 24, i1 false)
  %202 = call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %116, ptr noundef nonnull align 4 dereferenceable(24) %8)
  %203 = getelementptr inbounds nuw i8, ptr %.010.i162, i64 24
  %.not.i163 = icmp eq ptr %203, %201
  br i1 %.not.i163, label %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit164, label %.lr.ph.i161

_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit164: ; preds = %.lr.ph.i161, %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %207 = load ptr, ptr %206, align 8
  %.not390410 = icmp eq ptr %205, %207
  br i1 %.not390410, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit164
  %208 = getelementptr inbounds nuw i8, ptr %110, i64 352
  br label %209

209:                                              ; preds = %.lr.ph412, %._crit_edge409
  %.sroa.0309.0411 = phi ptr [ %205, %.lr.ph412 ], [ %222, %._crit_edge409 ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0309.0411, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %210) #18
  %213 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %211, i64 %212
  %.not124405 = icmp eq i64 %212, 0
  br i1 %.not124405, label %._crit_edge409, label %.lr.ph408

.lr.ph408:                                        ; preds = %209, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit
  %.0406 = phi ptr [ %221, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit ], [ %211, %209 ]
  %214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0309.0411) #18
  %215 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0309.0411) #18
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %217

217:                                              ; preds = %.lr.ph408
  %218 = call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr %214, i64 %215)
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %219, ptr noundef nonnull align 4 dereferenceable(24) %.0406)
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit: ; preds = %.lr.ph408, %217
  %221 = getelementptr inbounds nuw i8, ptr %.0406, i64 24
  %.not124 = icmp eq ptr %221, %213
  br i1 %.not124, label %._crit_edge409, label %.lr.ph408

._crit_edge409:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, %209
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0309.0411, i64 168
  %.not390 = icmp eq ptr %222, %207
  br i1 %.not390, label %._crit_edge413, label %209

._crit_edge413:                                   ; preds = %._crit_edge409, %_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeIPKNS0_6TargetEEEEEvOT_.exit164
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %226 = load ptr, ptr %225, align 8
  %.not391419 = icmp eq ptr %224, %226
  br i1 %.not391419, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %._crit_edge413
  %227 = getelementptr inbounds nuw i8, ptr %110, i64 352
  br label %228

228:                                              ; preds = %.lr.ph422, %._crit_edge418
  %.sroa.0303.0420 = phi ptr [ %224, %.lr.ph422 ], [ %241, %._crit_edge418 ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0303.0420, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %229) #18
  %232 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %230, i64 %231
  %.not123414 = icmp eq i64 %231, 0
  br i1 %.not123414, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %228, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit173
  %.0114415 = phi ptr [ %240, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit173 ], [ %230, %228 ]
  %233 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0303.0420) #18
  %234 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0303.0420) #18
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit173, label %236

236:                                              ; preds = %.lr.ph417
  %237 = call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr %233, i64 %234)
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %238, ptr noundef nonnull align 4 dereferenceable(24) %.0114415)
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit173

_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit173: ; preds = %.lr.ph417, %236
  %240 = getelementptr inbounds nuw i8, ptr %.0114415, i64 24
  %.not123 = icmp eq ptr %240, %232
  br i1 %.not123, label %._crit_edge418, label %.lr.ph417

._crit_edge418:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit173, %228
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0303.0420, i64 168
  %.not391 = icmp eq ptr %241, %226
  br i1 %.not391, label %._crit_edge423, label %228

._crit_edge423:                                   ; preds = %._crit_edge418, %._crit_edge413
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %245 = load ptr, ptr %244, align 8
  %.not392429 = icmp eq ptr %243, %245
  br i1 %.not392429, label %._crit_edge433, label %.lr.ph432

.lr.ph432:                                        ; preds = %._crit_edge423
  %246 = getelementptr inbounds nuw i8, ptr %110, i64 376
  br label %247

247:                                              ; preds = %.lr.ph432, %._crit_edge428
  %.sroa.0297.0430 = phi ptr [ %243, %.lr.ph432 ], [ %260, %._crit_edge428 ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0430, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %248) #18
  %251 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %249, i64 %250
  %.not122424 = icmp eq i64 %250, 0
  br i1 %.not122424, label %._crit_edge428, label %.lr.ph427

.lr.ph427:                                        ; preds = %247, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit
  %.0115425 = phi ptr [ %259, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit ], [ %249, %247 ]
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0297.0430) #18
  %253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0297.0430) #18
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %255

255:                                              ; preds = %.lr.ph427
  %256 = call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr %252, i64 %253)
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %257, ptr noundef nonnull align 4 dereferenceable(24) %.0115425)
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit: ; preds = %.lr.ph427, %255
  %259 = getelementptr inbounds nuw i8, ptr %.0115425, i64 24
  %.not122 = icmp eq ptr %259, %251
  br i1 %.not122, label %._crit_edge428, label %.lr.ph427

._crit_edge428:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, %247
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0430, i64 168
  %.not392 = icmp eq ptr %260, %245
  br i1 %.not392, label %._crit_edge433, label %247

._crit_edge433:                                   ; preds = %._crit_edge428, %._crit_edge423
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %264 = load ptr, ptr %263, align 8
  %.not393439 = icmp eq ptr %262, %264
  br i1 %.not393439, label %._crit_edge443, label %.lr.ph442

.lr.ph442:                                        ; preds = %._crit_edge433
  %265 = getelementptr inbounds nuw i8, ptr %110, i64 376
  br label %266

266:                                              ; preds = %.lr.ph442, %._crit_edge438
  %.sroa.0291.0440 = phi ptr [ %262, %.lr.ph442 ], [ %279, %._crit_edge438 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0291.0440, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %267) #18
  %270 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %268, i64 %269
  %.not121434 = icmp eq i64 %269, 0
  br i1 %.not121434, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %266, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit182
  %.0116435 = phi ptr [ %278, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit182 ], [ %268, %266 ]
  %271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0291.0440) #18
  %272 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0291.0440) #18
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit182, label %274

274:                                              ; preds = %.lr.ph437
  %275 = call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr %271, i64 %272)
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %276, ptr noundef nonnull align 4 dereferenceable(24) %.0116435)
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit182

_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit182: ; preds = %.lr.ph437, %274
  %278 = getelementptr inbounds nuw i8, ptr %.0116435, i64 24
  %.not121 = icmp eq ptr %278, %270
  br i1 %.not121, label %._crit_edge438, label %.lr.ph437

._crit_edge438:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit182, %266
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0291.0440, i64 168
  %.not393 = icmp eq ptr %279, %264
  br i1 %.not393, label %._crit_edge443, label %266

._crit_edge443:                                   ; preds = %._crit_edge438, %._crit_edge433
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %283 = load ptr, ptr %282, align 8
  %.not394444 = icmp eq ptr %281, %283
  br i1 %.not394444, label %._crit_edge448, label %.lr.ph447

.lr.ph447:                                        ; preds = %._crit_edge443, %.lr.ph447
  %.sroa.0285.0445 = phi ptr [ %287, %.lr.ph447 ], [ %281, %._crit_edge443 ]
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0445, i64 24
  %285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %284) #18
  %286 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %284) #18
  call void @_ZN4llvm5MachO13InterfaceFile8addRPathENS_9StringRefERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %110, ptr %285, i64 %286, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0285.0445)
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0445, i64 56
  %.not394 = icmp eq ptr %287, %283
  br i1 %.not394, label %._crit_edge448, label %.lr.ph447

._crit_edge448:                                   ; preds = %.lr.ph447, %._crit_edge443
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %291 = load ptr, ptr %290, align 8
  %.not395449 = icmp eq ptr %289, %291
  br i1 %.not395449, label %._crit_edge453, label %.lr.ph452

.lr.ph452:                                        ; preds = %._crit_edge448, %.lr.ph452
  %.sroa.0279.0450 = phi ptr [ %295, %.lr.ph452 ], [ %289, %._crit_edge448 ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0450, i64 24
  %293 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %292) #18
  %294 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %292) #18
  call void @_ZN4llvm5MachO13InterfaceFile8addRPathENS_9StringRefERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %110, ptr %293, i64 %294, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0279.0450)
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0450, i64 56
  %.not395 = icmp eq ptr %295, %291
  br i1 %.not395, label %._crit_edge453, label %.lr.ph452

._crit_edge453:                                   ; preds = %.lr.ph452, %._crit_edge448
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %297 = load ptr, ptr %296, align 8, !noalias !73
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 96
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 104
  %300 = load i32, ptr %299, align 8, !noalias !76
  %301 = icmp eq i32 %300, 0
  %302 = load ptr, ptr %298, align 8, !noalias !76
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 112
  %304 = load i32, ptr %303, align 8, !noalias !76
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %302, i64 %305
  br i1 %301, label %._crit_edge457, label %307

307:                                              ; preds = %._crit_edge453
  %.not17.i5.i10.i2.i.i.i = icmp eq i32 %304, 0
  br i1 %.not17.i5.i10.i2.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %307, %.critedge2.i10.i16.i11.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %311, %.critedge2.i10.i16.i11.i.i.i ], [ %302, %307 ]
  %308 = load i8, ptr %.sroa.0.3.i4.i.i.i, align 1, !noalias !76
  switch i8 %308, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit [
    i8 0, label %309
    i8 3, label %310
  ]

309:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i, align 8, !noalias !76
  %.not.i.i.i.i.i.i14.i20.i15.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

310:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i, align 8, !noalias !76
  %.not.i.i.i.i.i9.i9.i15.i7.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

.critedge2.i10.i16.i11.i.i.i:                     ; preds = %310, %309
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i11.i17.i12.i.i.i = icmp eq ptr %311, %306
  br i1 %.not.i11.i17.i12.i.i.i, label %._crit_edge457, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !79

_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit:    ; preds = %.lr.ph.i6.i12.i3.i.i.i, %309, %310, %307
  %.pn19.i.i.i = phi ptr [ %302, %307 ], [ %.sroa.0.3.i4.i.i.i, %310 ], [ %.sroa.0.3.i4.i.i.i, %309 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not396454 = icmp eq ptr %.pn19.i.i.i, %306
  br i1 %.not396454, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit
  %.sroa.0268.0455 = phi ptr [ %.sroa.0268.2, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit ], [ %.pn19.i.i.i, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0455, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 152
  %315 = load i8, ptr %314, align 8
  %.sroa.0.0.copyload.i191 = load ptr, ptr %313, align 8
  %.sroa.2.0..sroa_idx.i192 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.sroa.2.0.copyload.i193 = load i64, ptr %.sroa.2.0..sroa_idx.i192, align 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %316) #18
  %319 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %317, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 153
  %321 = load i8, ptr %320, align 1
  %322 = load ptr, ptr %124, align 8
  %323 = call noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120) %322, i8 noundef zeroext %315, ptr %.sroa.0.0.copyload.i191, i64 %.sroa.2.0.copyload.i193, i8 noundef zeroext %321) #18
  %.not19.i.i = icmp eq i64 %318, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph456
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  br label %325

325:                                              ; preds = %325, %.lr.ph.i.i
  %.020.i.i = phi ptr [ %317, %.lr.ph.i.i ], [ %327, %325 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %.020.i.i, i64 24, i1 false)
  %326 = call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %324, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %327 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %.not.i.i198 = icmp eq ptr %327, %319
  br i1 %.not.i.i198, label %._crit_edge.i.i, label %325

._crit_edge.i.i:                                  ; preds = %325
  %328 = icmp eq i8 %315, 2
  br i1 %328, label %.lr.ph24.i.i, label %_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit

._crit_edge.i.i.thread:                           ; preds = %.lr.ph456
  %329 = icmp eq i8 %315, 2
  br i1 %329, label %.thread, label %_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit

.thread:                                          ; preds = %._crit_edge.i.i.thread
  %330 = call noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120) %322, i8 noundef zeroext 1, ptr %.sroa.0.0.copyload.i191, i64 %.sroa.2.0.copyload.i193, i8 noundef zeroext %321) #18
  br label %_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit

.lr.ph24.i.i:                                     ; preds = %._crit_edge.i.i
  %331 = call noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120) %322, i8 noundef zeroext 1, ptr %.sroa.0.0.copyload.i191, i64 %.sroa.2.0.copyload.i193, i8 noundef zeroext %321) #18
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  br label %333

333:                                              ; preds = %333, %.lr.ph24.i.i
  %.0.i22.i.i = phi ptr [ %317, %.lr.ph24.i.i ], [ %335, %333 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %.0.i22.i.i, i64 24, i1 false)
  %334 = call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %332, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %335 = getelementptr inbounds nuw i8, ptr %.0.i22.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %335, %319
  br i1 %.not.i.i.i, label %_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit, label %333

_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit: ; preds = %333, %.thread, %._crit_edge.i.i.thread, %._crit_edge.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0455, i64 32
  %.not17.i3.i.i = icmp eq ptr %336, %306
  br i1 %.not17.i3.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit, %.critedge2.i8.i.i
  %.sroa.0268.1 = phi ptr [ %340, %.critedge2.i8.i.i ], [ %336, %_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit ]
  %337 = load i8, ptr %.sroa.0268.1, align 1
  switch i8 %337, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit [
    i8 0, label %338
    i8 3, label %339
  ]

338:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0268.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i, align 8
  %.not.i.i.i.i.i.i12.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i.i, 0
  br i1 %.not.i.i.i.i.i.i12.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

339:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0268.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i, align 8
  %.not.i.i.i.i.i9.i7.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i.i, 0
  br i1 %.not.i.i.i.i.i9.i7.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

.critedge2.i8.i.i:                                ; preds = %339, %338
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0268.1, i64 32
  %.not.i9.i.i = icmp eq ptr %340, %306
  br i1 %.not.i9.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !79

_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %338, %339, %.critedge2.i8.i.i, %_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit
  %.sroa.0268.2 = phi ptr [ %336, %_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit ], [ %.sroa.0268.1, %338 ], [ %.sroa.0268.1, %339 ], [ %340, %.critedge2.i8.i.i ], [ %.sroa.0268.1, %.lr.ph.i4.i.i ]
  %.not396 = icmp eq ptr %.sroa.0268.2, %306
  br i1 %.not396, label %._crit_edge457, label %.lr.ph456

._crit_edge457:                                   ; preds = %.critedge2.i10.i16.i11.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, %._crit_edge453, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %342 = load ptr, ptr %341, align 8, !noalias !80
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 96
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 104
  %345 = load i32, ptr %344, align 8, !noalias !83
  %346 = icmp eq i32 %345, 0
  %347 = load ptr, ptr %343, align 8, !noalias !83
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 112
  %349 = load i32, ptr %348, align 8, !noalias !83
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %347, i64 %350
  br i1 %346, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, label %352

352:                                              ; preds = %._crit_edge457
  %.not17.i5.i10.i2.i.i.i199 = icmp eq i32 %349, 0
  br i1 %.not17.i5.i10.i2.i.i.i199, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit213, label %.lr.ph.i6.i12.i3.i.i.i200

.lr.ph.i6.i12.i3.i.i.i200:                        ; preds = %352, %.critedge2.i10.i16.i11.i.i.i208
  %.sroa.0.3.i4.i.i.i201 = phi ptr [ %356, %.critedge2.i10.i16.i11.i.i.i208 ], [ %347, %352 ]
  %353 = load i8, ptr %.sroa.0.3.i4.i.i.i201, align 1, !noalias !83
  switch i8 %353, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit213 [
    i8 0, label %354
    i8 3, label %355
  ]

354:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i200
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i210 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i201, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i211 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i210, align 8, !noalias !83
  %.not.i.i.i.i.i.i14.i20.i15.i.i.i212 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i211, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i.i.i212, label %.critedge2.i10.i16.i11.i.i.i208, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit213

355:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i200
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i202 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i201, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i203 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i202, align 8, !noalias !83
  %.not.i.i.i.i.i9.i9.i15.i7.i.i.i204 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i203, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i.i.i204, label %.critedge2.i10.i16.i11.i.i.i208, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit213

.critedge2.i10.i16.i11.i.i.i208:                  ; preds = %355, %354
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i201, i64 32
  %.not.i11.i17.i12.i.i.i209 = icmp eq ptr %356, %351
  br i1 %.not.i11.i17.i12.i.i.i209, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph.i6.i12.i3.i.i.i200, !llvm.loop !79

_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit213: ; preds = %.lr.ph.i6.i12.i3.i.i.i200, %354, %355, %352
  %.pn19.i.i.i205 = phi ptr [ %347, %352 ], [ %.sroa.0.3.i4.i.i.i201, %355 ], [ %.sroa.0.3.i4.i.i.i201, %354 ], [ %.sroa.0.3.i4.i.i.i201, %.lr.ph.i6.i12.i3.i.i.i200 ]
  %.not397458 = icmp eq ptr %.pn19.i.i.i205, %351
  br i1 %.not397458, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph460

.lr.ph460:                                        ; preds = %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit213, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit251
  %.sroa.0256.0459 = phi ptr [ %.sroa.0256.2, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit251 ], [ %.pn19.i.i.i205, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit213 ]
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0459, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 152
  %360 = load i8, ptr %359, align 8
  %.sroa.0.0.copyload.i224 = load ptr, ptr %358, align 8
  %.sroa.2.0..sroa_idx.i225 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %.sroa.2.0.copyload.i226 = load i64, ptr %.sroa.2.0..sroa_idx.i225, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %361) #18
  %364 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %362, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 153
  %366 = load i8, ptr %365, align 1
  %367 = load ptr, ptr %124, align 8
  %368 = call noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120) %367, i8 noundef zeroext %360, ptr %.sroa.0.0.copyload.i224, i64 %.sroa.2.0.copyload.i226, i8 noundef zeroext %366) #18
  %.not19.i.i231 = icmp eq i64 %363, 0
  br i1 %.not19.i.i231, label %._crit_edge.i.i235.thread, label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %.lr.ph460
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  br label %370

370:                                              ; preds = %370, %.lr.ph.i.i232
  %.020.i.i233 = phi ptr [ %362, %.lr.ph.i.i232 ], [ %372, %370 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %.020.i.i233, i64 24, i1 false)
  %371 = call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %369, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %372 = getelementptr inbounds nuw i8, ptr %.020.i.i233, i64 24
  %.not.i.i234 = icmp eq ptr %372, %364
  br i1 %.not.i.i234, label %._crit_edge.i.i235, label %370

._crit_edge.i.i235:                               ; preds = %370
  %373 = icmp eq i8 %360, 2
  br i1 %373, label %.lr.ph24.i.i237, label %_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit240

._crit_edge.i.i235.thread:                        ; preds = %.lr.ph460
  %374 = icmp eq i8 %360, 2
  br i1 %374, label %.thread384, label %_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit240

.thread384:                                       ; preds = %._crit_edge.i.i235.thread
  %375 = call noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120) %367, i8 noundef zeroext 1, ptr %.sroa.0.0.copyload.i224, i64 %.sroa.2.0.copyload.i226, i8 noundef zeroext %366) #18
  br label %_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit240

.lr.ph24.i.i237:                                  ; preds = %._crit_edge.i.i235
  %376 = call noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120) %367, i8 noundef zeroext 1, ptr %.sroa.0.0.copyload.i224, i64 %.sroa.2.0.copyload.i226, i8 noundef zeroext %366) #18
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  br label %378

378:                                              ; preds = %378, %.lr.ph24.i.i237
  %.0.i22.i.i238 = phi ptr [ %362, %.lr.ph24.i.i237 ], [ %380, %378 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %.0.i22.i.i238, i64 24, i1 false)
  %379 = call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %377, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %380 = getelementptr inbounds nuw i8, ptr %.0.i22.i.i238, i64 24
  %.not.i.i.i239 = icmp eq ptr %380, %364
  br i1 %.not.i.i.i239, label %_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit240, label %378

_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit240: ; preds = %378, %.thread384, %._crit_edge.i.i235.thread, %._crit_edge.i.i235
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0459, i64 32
  %.not17.i3.i.i241 = icmp eq ptr %381, %351
  br i1 %.not17.i3.i.i241, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit251, label %.lr.ph.i4.i.i242

.lr.ph.i4.i.i242:                                 ; preds = %_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit240, %.critedge2.i8.i.i246
  %.sroa.0256.1 = phi ptr [ %385, %.critedge2.i8.i.i246 ], [ %381, %_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit240 ]
  %382 = load i8, ptr %.sroa.0256.1, align 1
  switch i8 %382, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit251 [
    i8 0, label %383
    i8 3, label %384
  ]

383:                                              ; preds = %.lr.ph.i4.i.i242
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i248 = getelementptr inbounds nuw i8, ptr %.sroa.0256.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i.i249 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i248, align 8
  %.not.i.i.i.i.i.i12.i.i250 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i.i249, 0
  br i1 %.not.i.i.i.i.i.i12.i.i250, label %.critedge2.i8.i.i246, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit251

384:                                              ; preds = %.lr.ph.i4.i.i242
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i243 = getelementptr inbounds nuw i8, ptr %.sroa.0256.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i.i244 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i243, align 8
  %.not.i.i.i.i.i9.i7.i.i245 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i.i244, 0
  br i1 %.not.i.i.i.i.i9.i7.i.i245, label %.critedge2.i8.i.i246, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit251

.critedge2.i8.i.i246:                             ; preds = %384, %383
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0256.1, i64 32
  %.not.i9.i.i247 = icmp eq ptr %385, %351
  br i1 %.not.i9.i.i247, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit251, label %.lr.ph.i4.i.i242, !llvm.loop !79

_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit251: ; preds = %.lr.ph.i4.i.i242, %383, %384, %.critedge2.i8.i.i246, %_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit240
  %.sroa.0256.2 = phi ptr [ %381, %_ZN4llvm5MachO13InterfaceFile9addSymbolINS_14iterator_rangeIPKNS0_6TargetEEES5_EEvNS0_10EncodeKindENS_9StringRefEOT_NS0_11SymbolFlagsE.exit240 ], [ %.sroa.0256.1, %383 ], [ %.sroa.0256.1, %384 ], [ %385, %.critedge2.i8.i.i246 ], [ %.sroa.0256.1, %.lr.ph.i4.i.i242 ]
  %.not397 = icmp eq ptr %.sroa.0256.2, %351
  br i1 %.not397, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph460

_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %.critedge2.i10.i16.i11.i.i.i208, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit251, %._crit_edge457, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit213
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %387 = load i8, ptr %386, align 8
  %388 = and i8 %387, -2
  store i8 %388, ptr %386, align 8
  %389 = ptrtoint ptr %110 to i64
  store i64 %389, ptr %0, align 8
  br label %390

390:                                              ; preds = %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit149, %_ZN4llvm5ErrorD2Ev.exit145, %_ZN4llvm5ErrorD2Ev.exit141, %_ZN4llvm5ErrorD2Ev.exit137, %_ZN4llvm5ErrorD2Ev.exit131, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO13InterfaceFile6removeENS0_12ArchitectureE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::iterator_range", align 8
  %16 = alloca %"class.llvm::iterator_range", align 8
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %22 = tail call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %20, i64 %21) #18
  %23 = icmp eq i8 %2, 15
  %24 = zext nneg i8 %2 to i32
  %25 = shl nuw i32 1, %24
  %storemerge.i = select i1 %23, i32 0, i32 %25
  %26 = icmp eq i32 %22, %storemerge.i
  br i1 %26, label %_ZN4llvm5ErrorD2Ev.exit, label %44

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %27 = tail call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %2) #18
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %30, align 8, !alias.scope !86
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %31, align 1, !alias.scope !86
  store ptr @.str.6, ptr %14, align 8, !alias.scope !86
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %28, ptr %32, align 8, !alias.scope !86
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %29, ptr %33, align 8, !alias.scope !86
  store ptr %14, ptr %13, align 8, !alias.scope !89
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.7, ptr %34, align 8, !alias.scope !89
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %35, align 8, !alias.scope !89
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %36, align 1, !alias.scope !89
  %37 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %38 = extractvalue { i32, ptr } %37, 0
  %39 = extractvalue { i32, ptr } %37, 1
  %40 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !94
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 %38, ptr %39) #18, !noalias !94
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8
  store ptr %40, ptr %0, align 8, !alias.scope !99
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

44:                                               ; preds = %3
  %45 = load ptr, ptr %19, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %47 = tail call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %45, i64 %46) #18
  %48 = and i32 %47, %25
  %.not255 = icmp eq i32 %48, 0
  br i1 %.not255, label %49, label %.loopexit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %53 = load ptr, ptr %52, align 8
  %.not256265 = icmp eq ptr %51, %53
  br i1 %.not256265, label %_ZN4llvm5ErrorD2Ev.exit85, label %.lr.ph

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0266, i64 16
  %.not256 = icmp eq ptr %55, %53
  br i1 %.not256, label %_ZN4llvm5ErrorD2Ev.exit85, label %.lr.ph

.lr.ph:                                           ; preds = %49, %54
  %.sroa.0241.0266 = phi ptr [ %55, %54 ], [ %51, %49 ]
  %56 = load ptr, ptr %.sroa.0241.0266, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  %60 = tail call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %58, i64 %59) #18
  %61 = and i32 %60, %25
  %.not257 = icmp eq i32 %61, 0
  br i1 %.not257, label %54, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit85:                        ; preds = %54, %49
  %62 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %62, align 8, !noalias !102
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 0, ptr %63, align 8, !noalias !102
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18, !noalias !102
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = or i8 %66, 1
  store i8 %67, ptr %65, align 8
  store ptr %62, ptr %0, align 8, !alias.scope !107
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph, %44
  %68 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %68, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull %70, i64 noundef 4) #18
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %72, i64 noundef 0) #18
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull %75, i64 noundef 5) #18
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 264
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 304
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 320
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 328
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %79, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %81, i8 0, i64 120, i1 false)
  %83 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21, !noalias !110
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %83, i8 0, i64 120, i1 false), !noalias !110
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull %85, i64 noundef 4) #18, !noalias !110
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %87, i64 noundef 0) #18, !noalias !110
  store i64 0, ptr %87, align 8, !noalias !110
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 88
  store i64 1, ptr %88, align 8, !noalias !110
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %89, i8 0, i64 20, i1 false), !noalias !110
  store ptr %83, ptr %82, align 8, !alias.scope !110
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 456
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %77, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %94 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  %95 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %96 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %95, ptr %94) #18
  %97 = extractvalue { i64, ptr } %96, 0
  %98 = extractvalue { i64, ptr } %96, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %97, ptr %98) #18
  %99 = load i64, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = load ptr, ptr %100, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %99, ptr %101, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %103 = xor i32 %25, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false), !noalias !113
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %103, ptr %9, align 8, !noalias !113
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %104, align 8, !noalias !113
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %105, align 8, !noalias !113
  call void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %15, ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull %9)
  %106 = load ptr, ptr %105, align 8, !noalias !113
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit, label %107

107:                                              ; preds = %.loopexit
  %108 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #18
  br label %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit

_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit: ; preds = %.loopexit, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(464) %68, ptr noundef nonnull align 8 dereferenceable(96) %15)
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %111

111:                                              ; preds = %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %113 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %111, %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit, label %116

116:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %118 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef 3) #18
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i, %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  %121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %122 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %121, ptr %120) #18
  %123 = extractvalue { i64, ptr } %122, 0
  %124 = extractvalue { i64, ptr } %122, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %123, ptr %124) #18
  %125 = load i64, ptr %6, align 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = load ptr, ptr %126, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %125, ptr %127, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.sroa.0.0.copyload.i = load i32, ptr %129, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %79, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %.sroa.0.0.copyload.i88 = load i32, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %68, i64 308
  store i32 %.sroa.0.0.copyload.i88, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %133 = load i8, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %68, i64 312
  store i8 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 313
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %68, i64 313
  store i8 %137, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 315
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %68, i64 315
  store i8 %141, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %146 = load ptr, ptr %145, align 8
  %.not258267 = icmp eq ptr %144, %146
  br i1 %.not258267, label %._crit_edge, label %.lr.ph269

.lr.ph269:                                        ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit, %152
  %.sroa.0217.0268 = phi ptr [ %153, %152 ], [ %144, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit ]
  %147 = load i8, ptr %.sroa.0217.0268, align 8
  %.not80 = icmp eq i8 %147, %2
  br i1 %.not80, label %152, label %148

148:                                              ; preds = %.lr.ph269
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0268, i64 24
  %150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #18
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #18
  call void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %68, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0217.0268, ptr %150, i64 %151)
  br label %152

152:                                              ; preds = %.lr.ph269, %148
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0268, i64 56
  %.not258 = icmp eq ptr %153, %146
  br i1 %.not258, label %._crit_edge, label %.lr.ph269

._crit_edge:                                      ; preds = %152, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %157 = load ptr, ptr %156, align 8
  %.not259275 = icmp eq ptr %155, %157
  br i1 %.not259275, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %._crit_edge
  %158 = getelementptr inbounds nuw i8, ptr %68, i64 352
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %68, i64 360
  br label %161

161:                                              ; preds = %.lr.ph278, %._crit_edge274
  %.sroa.0211.0276 = phi ptr [ %155, %.lr.ph278 ], [ %240, %._crit_edge274 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0276, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %162) #18
  %165 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %163, i64 %164
  %.not78270 = icmp eq i64 %164, 0
  br i1 %.not78270, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %161, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit
  %.075271 = phi ptr [ %239, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit ], [ %163, %161 ]
  %166 = load i8, ptr %.075271, align 4
  %.not79 = icmp eq i8 %166, %2
  br i1 %.not79, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %167

167:                                              ; preds = %.lr.ph273
  %168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0211.0276) #18
  %169 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0211.0276) #18
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %168, ptr %5, align 8
  store i64 %169, ptr %159, align 8
  %172 = load ptr, ptr %158, align 8
  %173 = load ptr, ptr %160, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %172 to i64
  %176 = sub i64 %174, %175
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %171
  %178 = udiv exact i64 %176, 168
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %191, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %.1.i.i.i, %191 ], [ %178, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.012.013.i.i.i = phi ptr [ %.sroa.012.1.i.i.i, %191 ], [ %172, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %179 = lshr i64 %.014.i.i.i, 1
  %180 = getelementptr inbounds nuw %"class.llvm::MachO::InterfaceFileRef", ptr %.sroa.012.013.i.i.i, i64 %179
  %181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %180) #18
  %182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %180) #18
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %169, i64 %182)
  %184 = call i32 @memcmp(ptr noundef %181, ptr noundef %168, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i142 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i.i.i142, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i, label %185

185:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %184, 0
  br i1 %.inv.i.i.i.i.i.i, label %187, label %191

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %186 = icmp ult i64 %182, %169
  br i1 %186, label %187, label %191

187:                                              ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i, %185
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 168
  %189 = xor i64 %179, -1
  %190 = add nsw i64 %.014.i.i.i, %189
  br label %191

191:                                              ; preds = %187, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i, %185
  %.sroa.012.1.i.i.i = phi ptr [ %188, %187 ], [ %.sroa.012.013.i.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i ], [ %.sroa.012.013.i.i.i, %185 ]
  %.1.i.i.i = phi i64 [ %190, %187 ], [ %179, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i ], [ %179, %185 ]
  %192 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %192, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i, !llvm.loop !6

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i: ; preds = %191
  %.pre.i = load ptr, ptr %160, align 8
  br label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i: ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i, %171
  %193 = phi ptr [ %173, %171 ], [ %.pre.i, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i ]
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %172, %171 ], [ %.sroa.012.1.i.i.i, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i ]
  %.not.i141 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %193
  br i1 %.not.i141, label %.critedge.i, label %194

194:                                              ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i
  %195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.012.0.lcssa.i.i.i) #18
  %196 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.012.0.lcssa.i.i.i) #18
  %.not.i.i = icmp eq i64 %196, %169
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %194
  %bcmp.i.i = call i32 @bcmp(ptr %195, ptr %168, i64 %169)
  %197 = icmp eq i32 %bcmp.i.i, 0
  br i1 %197, label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %194, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i
  %198 = call ptr @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE14_M_emplace_auxIJRNS0_9StringRefEEEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS9_IPKS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr %.sroa.012.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit

_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.critedge.i
  %.sroa.07.0.i = phi ptr [ %198, %.critedge.i ], [ %.sroa.012.0.lcssa.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %199) #18
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit
  %203 = getelementptr inbounds nuw i8, ptr %.075271, i64 4
  %204 = load i8, ptr %.075271, align 1
  %205 = load i32, ptr %203, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i: ; preds = %.thread21.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.026.i.i.i.i = phi ptr [ %200, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %222, %.thread21.i.i.i.i ]
  %.01125.i.i.i.i = phi i64 [ %201, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %221, %.thread21.i.i.i.i ]
  %206 = lshr i64 %.01125.i.i.i.i, 1
  %207 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i8, ptr %207, align 1
  %210 = icmp ult i8 %209, %204
  br i1 %210, label %.thread.i.i.i.i, label %214

.thread.i.i.i.i:                                  ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %212 = xor i64 %206, -1
  %213 = add nsw i64 %.01125.i.i.i.i, %212
  br label %.thread21.i.i.i.i

214:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i
  %215 = icmp ult i8 %204, %209
  br i1 %215, label %.thread21.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i: ; preds = %214
  %216 = load i32, ptr %208, align 4
  %217 = icmp slt i32 %216, %205
  %cond.fr.i.i.i.i = freeze i1 %217
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %219 = xor i64 %206, -1
  %220 = add nsw i64 %.01125.i.i.i.i, %219
  %spec.select.i.i.i.i = select i1 %cond.fr.i.i.i.i, i64 %220, i64 %206
  %spec.select24.i.i.i.i = select i1 %cond.fr.i.i.i.i, ptr %218, ptr %.026.i.i.i.i
  br label %.thread21.i.i.i.i

.thread21.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i, %214, %.thread.i.i.i.i
  %221 = phi i64 [ %206, %214 ], [ %213, %.thread.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i ]
  %222 = phi ptr [ %.026.i.i.i.i, %214 ], [ %211, %.thread.i.i.i.i ], [ %spec.select24.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i ]
  %223 = icmp sgt i64 %221, 0
  br i1 %223, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i, !llvm.loop !4

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i: ; preds = %.thread21.i.i.i.i, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %200, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit ], [ %222, %.thread21.i.i.i.i ]
  %224 = load ptr, ptr %199, align 8
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %199) #18
  %226 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %224, i64 %225
  %.not.i138 = icmp eq ptr %.0.lcssa.i.i.i.i, %226
  br i1 %.not.i138, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i, label %227

227:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %.075271, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 4
  %230 = load i8, ptr %.075271, align 1
  %231 = load i8, ptr %.0.lcssa.i.i.i.i, align 1
  %232 = icmp ult i8 %230, %231
  br i1 %232, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i, label %233

233:                                              ; preds = %227
  %234 = icmp ult i8 %231, %230
  br i1 %234, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i:        ; preds = %233
  %235 = load i32, ptr %228, align 4
  %236 = load i32, ptr %229, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i, %227, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i
  %238 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %199, ptr noundef %.0.lcssa.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.075271)
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit: ; preds = %167, %233, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i, %.lr.ph273
  %239 = getelementptr inbounds nuw i8, ptr %.075271, i64 24
  %.not78 = icmp eq ptr %239, %165
  br i1 %.not78, label %._crit_edge274, label %.lr.ph273

._crit_edge274:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, %161
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0276, i64 168
  %.not259 = icmp eq ptr %240, %157
  br i1 %.not259, label %._crit_edge279, label %161

._crit_edge279:                                   ; preds = %._crit_edge274, %._crit_edge
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %244 = load ptr, ptr %243, align 8
  %.not260285 = icmp eq ptr %242, %244
  br i1 %.not260285, label %._crit_edge289, label %.lr.ph288

.lr.ph288:                                        ; preds = %._crit_edge279
  %245 = getelementptr inbounds nuw i8, ptr %68, i64 376
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %68, i64 384
  br label %248

248:                                              ; preds = %.lr.ph288, %._crit_edge284
  %.sroa.0205.0286 = phi ptr [ %242, %.lr.ph288 ], [ %327, %._crit_edge284 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0286, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %249) #18
  %252 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %250, i64 %251
  %.not280 = icmp eq i64 %251, 0
  br i1 %.not280, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %248, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit
  %.076281 = phi ptr [ %326, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit ], [ %250, %248 ]
  %253 = load i8, ptr %.076281, align 4
  %.not77 = icmp eq i8 %253, %2
  br i1 %.not77, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %254

254:                                              ; preds = %.lr.ph283
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0205.0286) #18
  %256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0205.0286) #18
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %258

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %255, ptr %4, align 8
  store i64 %256, ptr %246, align 8
  %259 = load ptr, ptr %245, align 8
  %260 = load ptr, ptr %247, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %259 to i64
  %263 = sub i64 %261, %262
  %264 = icmp sgt i64 %263, 0
  br i1 %264, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i170, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i162

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i170: ; preds = %258
  %265 = udiv exact i64 %263, 168
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i171

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i171: ; preds = %278, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i170
  %.014.i.i.i172 = phi i64 [ %.1.i.i.i181, %278 ], [ %265, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i170 ]
  %.sroa.012.013.i.i.i173 = phi ptr [ %.sroa.012.1.i.i.i180, %278 ], [ %259, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i170 ]
  %266 = lshr i64 %.014.i.i.i172, 1
  %267 = getelementptr inbounds nuw %"class.llvm::MachO::InterfaceFileRef", ptr %.sroa.012.013.i.i.i173, i64 %266
  %268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %267) #18
  %269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %267) #18
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i184, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i177

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i177: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i171
  %.sroa.speculated.i.i.i.i.i.i176 = call i64 @llvm.umin.i64(i64 %256, i64 %269)
  %271 = call i32 @memcmp(ptr noundef %268, ptr noundef %255, i64 noundef %.sroa.speculated.i.i.i.i.i.i176) #19
  %.not.i.i.i.i.i.i178 = icmp eq i32 %271, 0
  br i1 %.not.i.i.i.i.i.i178, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i184, label %272

272:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i177
  %.inv.i.i.i.i.i.i179 = icmp slt i32 %271, 0
  br i1 %.inv.i.i.i.i.i.i179, label %274, label %278

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i184: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i177, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i171
  %273 = icmp ult i64 %269, %256
  br i1 %273, label %274, label %278

274:                                              ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i184, %272
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 168
  %276 = xor i64 %266, -1
  %277 = add nsw i64 %.014.i.i.i172, %276
  br label %278

278:                                              ; preds = %274, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i184, %272
  %.sroa.012.1.i.i.i180 = phi ptr [ %275, %274 ], [ %.sroa.012.013.i.i.i173, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i184 ], [ %.sroa.012.013.i.i.i173, %272 ]
  %.1.i.i.i181 = phi i64 [ %277, %274 ], [ %266, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i184 ], [ %266, %272 ]
  %279 = icmp sgt i64 %.1.i.i.i181, 0
  br i1 %279, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i171, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i182, !llvm.loop !6

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i182: ; preds = %278
  %.pre.i183 = load ptr, ptr %247, align 8
  br label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i162

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i162: ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i182, %258
  %280 = phi ptr [ %260, %258 ], [ %.pre.i183, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i182 ]
  %.sroa.012.0.lcssa.i.i.i163 = phi ptr [ %259, %258 ], [ %.sroa.012.1.i.i.i180, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i182 ]
  %.not.i164 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i163, %280
  br i1 %.not.i164, label %.critedge.i166, label %281

281:                                              ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i162
  %282 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.012.0.lcssa.i.i.i163) #18
  %283 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.012.0.lcssa.i.i.i163) #18
  %.not.i.i165 = icmp eq i64 %283, %256
  br i1 %.not.i.i165, label %_ZN4llvmeqENS_9StringRefES0_.exit.i168, label %.critedge.i166

_ZN4llvmeqENS_9StringRefES0_.exit.i168:           ; preds = %281
  %bcmp.i.i169 = call i32 @bcmp(ptr %282, ptr %255, i64 %256)
  %284 = icmp eq i32 %bcmp.i.i169, 0
  br i1 %284, label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit185, label %.critedge.i166

.critedge.i166:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i168, %281, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i162
  %285 = call ptr @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE14_M_emplace_auxIJRNS0_9StringRefEEEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS9_IPKS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr %.sroa.012.0.lcssa.i.i.i163, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit185

_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit185: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i168, %.critedge.i166
  %.sroa.07.0.i167 = phi ptr [ %285, %.critedge.i166 ], [ %.sroa.012.0.lcssa.i.i.i163, %_ZN4llvmeqENS_9StringRefES0_.exit.i168 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i167, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %286) #18
  %289 = icmp sgt i64 %288, 0
  br i1 %289, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i149, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i143

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i149: ; preds = %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit185
  %290 = getelementptr inbounds nuw i8, ptr %.076281, i64 4
  %291 = load i8, ptr %.076281, align 1
  %292 = load i32, ptr %290, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i150

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i150: ; preds = %.thread21.i.i.i.i159, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i149
  %.026.i.i.i.i151 = phi ptr [ %287, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i149 ], [ %309, %.thread21.i.i.i.i159 ]
  %.01125.i.i.i.i152 = phi i64 [ %288, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i149 ], [ %308, %.thread21.i.i.i.i159 ]
  %293 = lshr i64 %.01125.i.i.i.i152, 1
  %294 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i151, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i8, ptr %294, align 1
  %297 = icmp ult i8 %296, %291
  br i1 %297, label %.thread.i.i.i.i160, label %301

.thread.i.i.i.i160:                               ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i150
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %299 = xor i64 %293, -1
  %300 = add nsw i64 %.01125.i.i.i.i152, %299
  br label %.thread21.i.i.i.i159

301:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i150
  %302 = icmp ult i8 %291, %296
  br i1 %302, label %.thread21.i.i.i.i159, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i155

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i155: ; preds = %301
  %303 = load i32, ptr %295, align 4
  %304 = icmp slt i32 %303, %292
  %cond.fr.i.i.i.i156 = freeze i1 %304
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %306 = xor i64 %293, -1
  %307 = add nsw i64 %.01125.i.i.i.i152, %306
  %spec.select.i.i.i.i157 = select i1 %cond.fr.i.i.i.i156, i64 %307, i64 %293
  %spec.select24.i.i.i.i158 = select i1 %cond.fr.i.i.i.i156, ptr %305, ptr %.026.i.i.i.i151
  br label %.thread21.i.i.i.i159

.thread21.i.i.i.i159:                             ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i155, %301, %.thread.i.i.i.i160
  %308 = phi i64 [ %293, %301 ], [ %300, %.thread.i.i.i.i160 ], [ %spec.select.i.i.i.i157, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i155 ]
  %309 = phi ptr [ %.026.i.i.i.i151, %301 ], [ %298, %.thread.i.i.i.i160 ], [ %spec.select24.i.i.i.i158, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i155 ]
  %310 = icmp sgt i64 %308, 0
  br i1 %310, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i150, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i143, !llvm.loop !4

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i143: ; preds = %.thread21.i.i.i.i159, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit185
  %.0.lcssa.i.i.i.i144 = phi ptr [ %287, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit185 ], [ %309, %.thread21.i.i.i.i159 ]
  %311 = load ptr, ptr %286, align 8
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %286) #18
  %313 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %311, i64 %312
  %.not.i145 = icmp eq ptr %.0.lcssa.i.i.i.i144, %313
  br i1 %.not.i145, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i148, label %314

314:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i143
  %315 = getelementptr inbounds nuw i8, ptr %.076281, i64 4
  %316 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i144, i64 4
  %317 = load i8, ptr %.076281, align 1
  %318 = load i8, ptr %.0.lcssa.i.i.i.i144, align 1
  %319 = icmp ult i8 %317, %318
  br i1 %319, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i148, label %320

320:                                              ; preds = %314
  %321 = icmp ult i8 %318, %317
  br i1 %321, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i146

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i146:     ; preds = %320
  %322 = load i32, ptr %315, align 4
  %323 = load i32, ptr %316, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i148, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i148: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i146, %314, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i143
  %325 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %286, ptr noundef %.0.lcssa.i.i.i.i144, ptr noundef nonnull align 4 dereferenceable(24) %.076281)
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit: ; preds = %254, %320, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i146, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i148, %.lr.ph283
  %326 = getelementptr inbounds nuw i8, ptr %.076281, i64 24
  %.not = icmp eq ptr %326, %252
  br i1 %.not, label %._crit_edge284, label %.lr.ph283

._crit_edge284:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, %248
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0286, i64 168
  %.not260 = icmp eq ptr %327, %244
  br i1 %.not260, label %._crit_edge289, label %248

._crit_edge289:                                   ; preds = %._crit_edge284, %._crit_edge279
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %329 = load ptr, ptr %328, align 8, !noalias !116
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 96
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 104
  %332 = load i32, ptr %331, align 8, !noalias !119
  %333 = icmp eq i32 %332, 0
  %334 = load ptr, ptr %330, align 8, !noalias !119
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 112
  %336 = load i32, ptr %335, align 8, !noalias !119
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %334, i64 %337
  br i1 %333, label %._crit_edge293, label %339

339:                                              ; preds = %._crit_edge289
  %.not17.i5.i10.i2.i.i.i = icmp eq i32 %336, 0
  br i1 %.not17.i5.i10.i2.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %339, %.critedge2.i10.i16.i11.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %343, %.critedge2.i10.i16.i11.i.i.i ], [ %334, %339 ]
  %340 = load i8, ptr %.sroa.0.3.i4.i.i.i, align 1, !noalias !119
  switch i8 %340, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit [
    i8 0, label %341
    i8 3, label %342
  ]

341:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i, align 8, !noalias !119
  %.not.i.i.i.i.i.i14.i20.i15.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

342:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i, align 8, !noalias !119
  %.not.i.i.i.i.i9.i9.i15.i7.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

.critedge2.i10.i16.i11.i.i.i:                     ; preds = %342, %341
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i11.i17.i12.i.i.i = icmp eq ptr %343, %338
  br i1 %.not.i11.i17.i12.i.i.i, label %._crit_edge293, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !79

_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit:    ; preds = %.lr.ph.i6.i12.i3.i.i.i, %341, %342, %339
  %.pn19.i.i.i = phi ptr [ %334, %339 ], [ %.sroa.0.3.i4.i.i.i, %342 ], [ %.sroa.0.3.i4.i.i.i, %341 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not261290 = icmp eq ptr %.pn19.i.i.i, %338
  br i1 %.not261290, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %348

348:                                              ; preds = %.lr.ph292, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit
  %.sroa.0196.0291 = phi ptr [ %.pn19.i.i.i, %.lr.ph292 ], [ %.sroa.0196.2, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit ]
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0291, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %351) #18
  %354 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %352, i64 %353) #18
  %355 = and i32 %354, %103
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit113, label %357

357:                                              ; preds = %348
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 152
  %359 = load i8, ptr %358, align 8
  %.sroa.0.0.copyload.i105 = load ptr, ptr %350, align 8
  %.sroa.2.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.sroa.2.0.copyload.i107 = load i64, ptr %.sroa.2.0..sroa_idx.i106, align 8
  call void @_ZNK4llvm5MachO6Symbol7targetsENS0_15ArchitectureSetE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %16, ptr noundef nonnull align 8 dereferenceable(154) %350, i32 %355) #18
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 153
  %361 = load i8, ptr %360, align 1
  %362 = load ptr, ptr %82, align 8
  %363 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEES6_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %362, i8 noundef zeroext %359, ptr %.sroa.0.0.copyload.i105, i64 %.sroa.2.0.copyload.i107, i8 noundef zeroext %361, ptr noundef nonnull align 8 dereferenceable(96) %16)
  %364 = load ptr, ptr %344, align 8
  %.not.i.i.i.i.i110 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i110, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i111, label %365

365:                                              ; preds = %357
  %366 = call noundef zeroext i1 %364(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(32) %345, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i111

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i111: ; preds = %365, %357
  %367 = load ptr, ptr %346, align 8
  %.not.i.i.i.i1.i112 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i1.i112, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit113, label %368

368:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i111
  %369 = call noundef zeroext i1 %367(ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef nonnull align 8 dereferenceable(32) %347, i32 noundef 3) #18
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit113

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit113: ; preds = %368, %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i111, %348
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0291, i64 32
  %.not17.i3.i.i = icmp eq ptr %370, %338
  br i1 %.not17.i3.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit113, %.critedge2.i8.i.i
  %.sroa.0196.1 = phi ptr [ %374, %.critedge2.i8.i.i ], [ %370, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit113 ]
  %371 = load i8, ptr %.sroa.0196.1, align 1
  switch i8 %371, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit [
    i8 0, label %372
    i8 3, label %373
  ]

372:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0196.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i, align 8
  %.not.i.i.i.i.i.i12.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i.i, 0
  br i1 %.not.i.i.i.i.i.i12.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

373:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0196.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i, align 8
  %.not.i.i.i.i.i9.i7.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i.i, 0
  br i1 %.not.i.i.i.i.i9.i7.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

.critedge2.i8.i.i:                                ; preds = %373, %372
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0196.1, i64 32
  %.not.i9.i.i = icmp eq ptr %374, %338
  br i1 %.not.i9.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !79

_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %372, %373, %.critedge2.i8.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit113
  %.sroa.0196.2 = phi ptr [ %370, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit113 ], [ %.sroa.0196.1, %372 ], [ %.sroa.0196.1, %373 ], [ %374, %.critedge2.i8.i.i ], [ %.sroa.0196.1, %.lr.ph.i4.i.i ]
  %.not261 = icmp eq ptr %.sroa.0196.2, %338
  br i1 %.not261, label %._crit_edge293, label %348

._crit_edge293:                                   ; preds = %.critedge2.i10.i16.i11.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, %._crit_edge289, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %378 = load ptr, ptr %377, align 8
  %.not262294 = icmp eq ptr %376, %378
  br i1 %.not262294, label %.critedge83.thread, label %.lr.ph297

.lr.ph297:                                        ; preds = %._crit_edge293
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %68, i64 400
  %381 = getelementptr inbounds nuw i8, ptr %68, i64 408
  %382 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %384

384:                                              ; preds = %.lr.ph297, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit
  %.sroa.0189.0295 = phi ptr [ %376, %.lr.ph297 ], [ %527, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit ]
  %385 = load ptr, ptr %.sroa.0189.0295, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 96
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %386) #18
  %389 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %387, i64 %388) #18
  %390 = icmp eq i32 %389, %storemerge.i
  br i1 %390, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit, label %391

391:                                              ; preds = %384
  %392 = load ptr, ptr %.sroa.0189.0295, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 96
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %393) #18
  %396 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %394, i64 %395) #18
  %397 = and i32 %396, %25
  %.not263 = icmp eq i32 %397, 0
  %398 = load ptr, ptr %.sroa.0189.0295, align 8
  br i1 %.not263, label %399, label %463

399:                                              ; preds = %391
  store ptr %398, ptr %17, align 8
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0295, i64 8
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %383, align 8
  %.not.i.i.i115 = icmp eq ptr %401, null
  br i1 %.not.i.i.i115, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %404, 0
  br i1 %.not.i.i.i.i, label %408, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %403, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %403, align 4
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit

408:                                              ; preds = %402
  %409 = atomicrmw volatile add ptr %403, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit: ; preds = %399, %405, %408
  %.val.i = load ptr, ptr %380, align 8
  %.val4.i = load ptr, ptr %381, align 8
  %410 = ptrtoint ptr %.val4.i to i64
  %411 = ptrtoint ptr %.val.i to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 4
  %414 = icmp sgt i64 %413, 0
  br i1 %414, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i ], [ %413, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i ], [ %.val.i, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit ]
  %415 = lshr i64 %.013.i.i.i.i, 1
  %416 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.sroa.011.012.i.i.i.i, i64 %415
  %.val.i.i.i.i = load ptr, ptr %17, align 8
  %.val.i.i.i.i.i = load ptr, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 272
  %418 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 272
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %417, ptr noundef nonnull align 8 dereferenceable(32) %418) #18
  %420 = icmp slt i32 %419, 0
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %422 = xor i64 %415, -1
  %423 = add nsw i64 %.013.i.i.i.i, %422
  %.sroa.011.1.i.i.i.i = select i1 %420, ptr %421, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %420, i64 %423, i64 %415
  %424 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %424, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit, !llvm.loop !13

_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %.val.i, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit ], [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i ]
  %425 = load ptr, ptr %17, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 456
  store ptr %68, ptr %426, align 8
  %427 = call ptr @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(24) %380, ptr %.sroa.011.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %428 = load ptr, ptr %383, align 8
  %.not.i.i.i116 = icmp eq ptr %428, null
  br i1 %.not.i.i.i116, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit, label %429

429:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load atomic i64, ptr %430 acquire, align 8
  %432 = icmp eq i64 %431, 4294967297
  %433 = trunc i64 %431 to i32
  br i1 %432, label %434, label %439

434:                                              ; preds = %429
  store i32 0, ptr %430, align 8
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 12
  store i32 0, ptr %435, align 4
  %436 = load ptr, ptr %428, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %428) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

439:                                              ; preds = %429
  %440 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i117 = icmp eq i8 %440, 0
  br i1 %.not.i.i.i.i117, label %443, label %441

441:                                              ; preds = %439
  %442 = add nsw i32 %433, -1
  store i32 %442, ptr %430, align 4
  br label %445

443:                                              ; preds = %439
  %444 = atomicrmw volatile add ptr %430, i32 -1 acq_rel, align 4
  br label %445

445:                                              ; preds = %443, %441
  %.0.i.i.i.i = phi i32 [ %433, %441 ], [ %444, %443 ]
  %446 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %446, label %447, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit

447:                                              ; preds = %445
  %448 = load ptr, ptr %428, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(16) %428) #18
  %451 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %452 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %452, 0
  br i1 %.not.i.i.i.i.i.i, label %456, label %453

453:                                              ; preds = %447
  %454 = load i32, ptr %451, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %451, align 4
  br label %458

456:                                              ; preds = %447
  %457 = atomicrmw volatile add ptr %451, i32 -1 acq_rel, align 4
  br label %458

458:                                              ; preds = %456, %453
  %.0.i.i.i.i.i.i = phi i32 [ %454, %453 ], [ %457, %456 ]
  %459 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %459, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %458, %434
  %460 = load ptr, ptr %428, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %428) #18
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit

463:                                              ; preds = %391
  call void @_ZNK4llvm5MachO13InterfaceFile6removeENS0_12ArchitectureE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %398, i8 noundef zeroext %2)
  %464 = load i8, ptr %379, align 8
  %465 = trunc i8 %464 to i1
  br i1 %465, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i, label %.critedge82

.critedge82:                                      ; preds = %463
  call void @_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.val.i118 = load ptr, ptr %380, align 8
  %.val4.i119 = load ptr, ptr %381, align 8
  %466 = ptrtoint ptr %.val4.i119 to i64
  %467 = ptrtoint ptr %.val.i118 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 4
  %470 = icmp sgt i64 %469, 0
  br i1 %470, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i121, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit130

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i121: ; preds = %.critedge82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i121
  %.013.i.i.i.i122 = phi i64 [ %.1.i.i.i.i129, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i121 ], [ %469, %.critedge82 ]
  %.sroa.011.012.i.i.i.i123 = phi ptr [ %.sroa.011.1.i.i.i.i128, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i121 ], [ %.val.i118, %.critedge82 ]
  %471 = lshr i64 %.013.i.i.i.i122, 1
  %472 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.sroa.011.012.i.i.i.i123, i64 %471
  %.val.i.i.i.i126 = load ptr, ptr %18, align 8
  %.val.i.i.i.i.i127 = load ptr, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i127, i64 272
  %474 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i126, i64 272
  %475 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %473, ptr noundef nonnull align 8 dereferenceable(32) %474) #18
  %476 = icmp slt i32 %475, 0
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %478 = xor i64 %471, -1
  %479 = add nsw i64 %.013.i.i.i.i122, %478
  %.sroa.011.1.i.i.i.i128 = select i1 %476, ptr %477, ptr %.sroa.011.012.i.i.i.i123
  %.1.i.i.i.i129 = select i1 %476, i64 %479, i64 %471
  %480 = icmp sgt i64 %.1.i.i.i.i129, 0
  br i1 %480, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i121, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit130, !llvm.loop !13

_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit130: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i121, %.critedge82
  %.sroa.011.0.lcssa.i.i.i.i120 = phi ptr [ %.val.i118, %.critedge82 ], [ %.sroa.011.1.i.i.i.i128, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i121 ]
  %481 = load ptr, ptr %18, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 456
  store ptr %68, ptr %482, align 8
  %483 = call ptr @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(24) %380, ptr %.sroa.011.0.lcssa.i.i.i.i120, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %484 = load ptr, ptr %382, align 8
  %.not.i.i.i131 = icmp eq ptr %484, null
  br i1 %.not.i.i.i131, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit137, label %485

485:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit130
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load atomic i64, ptr %486 acquire, align 8
  %488 = icmp eq i64 %487, 4294967297
  %489 = trunc i64 %487 to i32
  br i1 %488, label %490, label %495

490:                                              ; preds = %485
  store i32 0, ptr %486, align 8
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store i32 0, ptr %491, align 4
  %492 = load ptr, ptr %484, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %484) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i136

495:                                              ; preds = %485
  %496 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i132 = icmp eq i8 %496, 0
  br i1 %.not.i.i.i.i132, label %499, label %497

497:                                              ; preds = %495
  %498 = add nsw i32 %489, -1
  store i32 %498, ptr %486, align 4
  br label %501

499:                                              ; preds = %495
  %500 = atomicrmw volatile add ptr %486, i32 -1 acq_rel, align 4
  br label %501

501:                                              ; preds = %499, %497
  %.0.i.i.i.i133 = phi i32 [ %489, %497 ], [ %500, %499 ]
  %502 = icmp eq i32 %.0.i.i.i.i133, 1
  br i1 %502, label %503, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit137

503:                                              ; preds = %501
  %504 = load ptr, ptr %484, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %484) #18
  %507 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %508 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i134 = icmp eq i8 %508, 0
  br i1 %.not.i.i.i.i.i.i134, label %512, label %509

509:                                              ; preds = %503
  %510 = load i32, ptr %507, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %507, align 4
  br label %514

512:                                              ; preds = %503
  %513 = atomicrmw volatile add ptr %507, i32 -1 acq_rel, align 4
  br label %514

514:                                              ; preds = %512, %509
  %.0.i.i.i.i.i.i135 = phi i32 [ %510, %509 ], [ %513, %512 ]
  %515 = icmp eq i32 %.0.i.i.i.i.i.i135, 1
  br i1 %515, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i136, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit137

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i136: ; preds = %514, %490
  %516 = load ptr, ptr %484, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %484) #18
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit137

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit137: ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit130, %501, %514, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i136
  %519 = load i8, ptr %379, align 8
  %520 = trunc i8 %519 to i1
  %521 = load ptr, ptr %0, align 8
  %.not.i1.i = icmp eq ptr %521, null
  br i1 %520, label %523, label %522

522:                                              ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit137
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i: ; preds = %522
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %521) #18
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef 464) #22
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit

523:                                              ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit137
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %523
  %524 = load ptr, ptr %521, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(8) %521) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %522, %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i, %523, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %0, align 8
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %458, %445, %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, %384
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0295, i64 16
  %.not262 = icmp eq ptr %527, %378
  br i1 %.not262, label %.critedge83.thread, label %384

.critedge83.thread:                               ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit, %._crit_edge293
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %529 = load i8, ptr %528, align 8
  %530 = and i8 %529, -2
  store i8 %530, ptr %528, align 8
  %531 = ptrtoint ptr %68 to i64
  store i64 %531, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i: ; preds = %463
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %68) #18
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 464) #22
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i, %.critedge83.thread, %_ZN4llvm5ErrorD2Ev.exit85, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::filter_iterator_impl", align 8
  %4 = alloca %"class.llvm::filter_iterator_impl", align 8
  %5 = alloca %"class.llvm::MachO::Target", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %6 = load i64, ptr %1, align 8, !noalias !122
  store i64 %6, ptr %3, align 8, !alias.scope !122
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !122
  store ptr %9, ptr %7, align 8, !alias.scope !122
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !alias.scope !122
  %12 = load ptr, ptr %11, align 8, !noalias !122
  %.not.i.i.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2) #18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !122
  store ptr %19, ptr %15, align 8, !alias.scope !122
  %20 = load ptr, ptr %11, align 8, !noalias !122
  store ptr %20, ptr %16, align 8, !alias.scope !122
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit: ; preds = %2, %13
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8, !noalias !125
  store i64 %22, ptr %4, align 8, !alias.scope !125
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !noalias !125
  store ptr %25, ptr %23, align 8, !alias.scope !125
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false), !alias.scope !125
  %28 = load ptr, ptr %27, align 8, !noalias !125
  %.not.i.i.not.i.i.i.i5 = icmp eq ptr %28, null
  %29 = inttoptr i64 %22 to ptr
  br i1 %.not.i.i.not.i.i.i.i5, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit, label %30

30:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 2) #18
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8, !noalias !125
  store ptr %36, ptr %32, align 8, !alias.scope !125
  %37 = load ptr, ptr %27, align 8, !noalias !125
  store ptr %37, ptr %33, align 8, !alias.scope !125
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit, %30
  %38 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit ], [ %37, %30 ]
  %39 = phi ptr [ %29, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit ], [ %.pre, %30 ]
  %40 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %40, %39
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %51

._crit_edge.loopexit:                             ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit
  %44 = phi ptr [ %.pre11, %._crit_edge.loopexit ], [ %38, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit ]
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %._crit_edge, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit7, label %49

49:                                               ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit
  %50 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit7

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit7: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, %49
  ret void

51:                                               ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit
  %52 = phi ptr [ %40, %.lr.ph ], [ %65, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %52, i64 24, i1 false)
  %53 = call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %41, ptr noundef nonnull align 4 dereferenceable(24) %5)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %7, align 8
  %.not1.i.i = icmp eq ptr %55, %56
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %62
  %57 = phi ptr [ %63, %62 ], [ %55, %51 ]
  %58 = load ptr, ptr %42, align 8
  %.not.i.i.i.i8 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i8, label %59, label %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i

59:                                               ; preds = %.lr.ph.i.i
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i: ; preds = %.lr.ph.i.i
  %60 = load ptr, ptr %43, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(24) %57) #18
  %.pre10.pre = load ptr, ptr %3, align 8
  br i1 %61, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit, label %62

62:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.pre10.pre, i64 24
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit: ; preds = %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i, %62, %51
  %65 = phi ptr [ %55, %51 ], [ %.pre10.pre, %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i ], [ %63, %62 ]
  %66 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %65, %66
  br i1 %.not, label %._crit_edge.loopexit, label %51
}

declare void @_ZNK4llvm5MachO6Symbol7targetsENS0_15ArchitectureSetE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(154), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO13InterfaceFile7extractENS0_12ArchitectureE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::iterator_range", align 8
  %16 = alloca %"class.llvm::iterator_range", align 8
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %21 = tail call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %19, i64 %20) #18
  %22 = zext nneg i8 %2 to i32
  %23 = shl nuw i32 1, %22
  %24 = and i32 %21, %23
  %.not213 = icmp eq i32 %24, 0
  br i1 %.not213, label %_ZN4llvm5ErrorD2Ev.exit, label %42

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %25 = tail call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %2) #18
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %28, align 8, !alias.scope !128
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %29, align 1, !alias.scope !128
  store ptr @.str.8, ptr %14, align 8, !alias.scope !128
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %26, ptr %30, align 8, !alias.scope !128
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %27, ptr %31, align 8, !alias.scope !128
  store ptr %14, ptr %13, align 8, !alias.scope !131
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.7, ptr %32, align 8, !alias.scope !131
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %33, align 8, !alias.scope !131
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %34, align 1, !alias.scope !131
  %35 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %36 = extractvalue { i32, ptr } %35, 0
  %37 = extractvalue { i32, ptr } %35, 1
  %38 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !136
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %38, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 %36, ptr %37) #18, !noalias !136
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8
  store ptr %38, ptr %0, align 8, !alias.scope !141
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

42:                                               ; preds = %3
  %43 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %43, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %45, i64 noundef 4) #18
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %47, i64 noundef 0) #18
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull %50, i64 noundef 5) #18
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 264
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 304
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 320
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 328
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %54, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %56, i8 0, i64 120, i1 false)
  %58 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21, !noalias !144
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %58, i8 0, i64 120, i1 false), !noalias !144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %60, i64 noundef 4) #18, !noalias !144
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %62, i64 noundef 0) #18, !noalias !144
  store i64 0, ptr %62, align 8, !noalias !144
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store i64 1, ptr %63, align 8, !noalias !144
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, i8 0, i64 20, i1 false), !noalias !144
  store ptr %58, ptr %57, align 8, !alias.scope !144
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 456
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %52, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %71 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %70, ptr %69) #18
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %72, ptr %73) #18
  %74 = load i64, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %74, ptr %76, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %78 = icmp eq i8 %2, 15
  %storemerge.i = select i1 %78, i32 0, i32 %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false), !noalias !147
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %storemerge.i, ptr %9, align 8, !noalias !147
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %79, align 8, !noalias !147
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %80, align 8, !noalias !147
  call void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %15, ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull %9)
  %81 = load ptr, ptr %80, align 8, !noalias !147
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit, label %82

82:                                               ; preds = %42
  %83 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #18
  br label %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit

_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit: ; preds = %42, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZN4llvm5MachO13InterfaceFile10addTargetsINS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(464) %43, ptr noundef nonnull align 8 dereferenceable(96) %15)
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %86

86:                                               ; preds = %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %88 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %86, %_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE.exit
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %93 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 3) #18
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i, %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %97 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %96, ptr %95) #18
  %98 = extractvalue { i64, ptr } %97, 0
  %99 = extractvalue { i64, ptr } %97, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %98, ptr %99) #18
  %100 = load i64, ptr %6, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load ptr, ptr %101, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %100, ptr %102, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.sroa.0.0.copyload.i = load i32, ptr %104, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %54, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %.sroa.0.0.copyload.i75 = load i32, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 308
  store i32 %.sroa.0.0.copyload.i75, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %108 = load i8, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 312
  store i8 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 313
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 313
  store i8 %112, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 315
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %43, i64 315
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %121 = load ptr, ptr %120, align 8
  %.not214222 = icmp eq ptr %119, %121
  br i1 %.not214222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit, %128
  %.sroa.0184.0223 = phi ptr [ %129, %128 ], [ %119, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit ]
  %122 = load i8, ptr %.sroa.0184.0223, align 8
  %123 = icmp eq i8 %122, %2
  br i1 %123, label %124, label %128

124:                                              ; preds = %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0223, i64 24
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #18
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #18
  call void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %43, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0184.0223, ptr %126, i64 %127)
  br label %128

128:                                              ; preds = %.lr.ph, %124
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0223, i64 56
  %.not214 = icmp eq ptr %129, %121
  br i1 %.not214, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %128, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %133 = load ptr, ptr %132, align 8
  %.not215224 = icmp eq ptr %131, %133
  br i1 %.not215224, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %._crit_edge, %140
  %.sroa.0178.0225 = phi ptr [ %141, %140 ], [ %131, %._crit_edge ]
  %134 = load i8, ptr %.sroa.0178.0225, align 8
  %135 = icmp eq i8 %134, %2
  br i1 %135, label %136, label %140

136:                                              ; preds = %.lr.ph227
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0225, i64 24
  %138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
  %139 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
  call void @_ZN4llvm5MachO13InterfaceFile8addRPathENS_9StringRefERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %43, ptr %138, i64 %139, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0178.0225)
  br label %140

140:                                              ; preds = %.lr.ph227, %136
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0225, i64 56
  %.not215 = icmp eq ptr %141, %133
  br i1 %.not215, label %._crit_edge228, label %.lr.ph227

._crit_edge228:                                   ; preds = %140, %._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %145 = load ptr, ptr %144, align 8
  %.not216234 = icmp eq ptr %143, %145
  br i1 %.not216234, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %._crit_edge228
  %146 = getelementptr inbounds nuw i8, ptr %43, i64 352
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %43, i64 360
  br label %149

149:                                              ; preds = %.lr.ph237, %._crit_edge233
  %.sroa.0172.0235 = phi ptr [ %143, %.lr.ph237 ], [ %229, %._crit_edge233 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0235, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %150) #18
  %153 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %151, i64 %152
  %.not71229 = icmp eq i64 %152, 0
  br i1 %.not71229, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %149, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit
  %.069230 = phi ptr [ %228, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit ], [ %151, %149 ]
  %154 = load i8, ptr %.069230, align 4
  %155 = icmp eq i8 %154, %2
  br i1 %155, label %156, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

156:                                              ; preds = %.lr.ph232
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0172.0235) #18
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0172.0235) #18
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %160

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %157, ptr %5, align 8
  store i64 %158, ptr %147, align 8
  %161 = load ptr, ptr %146, align 8
  %162 = load ptr, ptr %148, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %161 to i64
  %165 = sub i64 %163, %164
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %160
  %167 = udiv exact i64 %165, 168
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %180, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %.1.i.i.i, %180 ], [ %167, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.012.013.i.i.i = phi ptr [ %.sroa.012.1.i.i.i, %180 ], [ %161, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %168 = lshr i64 %.014.i.i.i, 1
  %169 = getelementptr inbounds nuw %"class.llvm::MachO::InterfaceFileRef", ptr %.sroa.012.013.i.i.i, i64 %168
  %170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %169) #18
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %169) #18
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %158, i64 %171)
  %173 = call i32 @memcmp(ptr noundef %170, ptr noundef %157, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i107 = icmp eq i32 %173, 0
  br i1 %.not.i.i.i.i.i.i107, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i, label %174

174:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %173, 0
  br i1 %.inv.i.i.i.i.i.i, label %176, label %180

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %175 = icmp ult i64 %171, %158
  br i1 %175, label %176, label %180

176:                                              ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i, %174
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 168
  %178 = xor i64 %168, -1
  %179 = add nsw i64 %.014.i.i.i, %178
  br label %180

180:                                              ; preds = %176, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i, %174
  %.sroa.012.1.i.i.i = phi ptr [ %177, %176 ], [ %.sroa.012.013.i.i.i, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i ], [ %.sroa.012.013.i.i.i, %174 ]
  %.1.i.i.i = phi i64 [ %179, %176 ], [ %168, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i ], [ %168, %174 ]
  %181 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %181, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i, !llvm.loop !6

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i: ; preds = %180
  %.pre.i = load ptr, ptr %148, align 8
  br label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i: ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i, %160
  %182 = phi ptr [ %162, %160 ], [ %.pre.i, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i ]
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %161, %160 ], [ %.sroa.012.1.i.i.i, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i ]
  %.not.i106 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %182
  br i1 %.not.i106, label %.critedge.i, label %183

183:                                              ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.012.0.lcssa.i.i.i) #18
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.012.0.lcssa.i.i.i) #18
  %.not.i.i = icmp eq i64 %185, %158
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %183
  %bcmp.i.i = call i32 @bcmp(ptr %184, ptr %157, i64 %158)
  %186 = icmp eq i32 %bcmp.i.i, 0
  br i1 %186, label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %183, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i
  %187 = call ptr @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE14_M_emplace_auxIJRNS0_9StringRefEEEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS9_IPKS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr %.sroa.012.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit

_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.critedge.i
  %.sroa.07.0.i = phi ptr [ %187, %.critedge.i ], [ %.sroa.012.0.lcssa.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %188) #18
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit
  %192 = getelementptr inbounds nuw i8, ptr %.069230, i64 4
  %193 = load i8, ptr %.069230, align 1
  %194 = load i32, ptr %192, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i: ; preds = %.thread21.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.026.i.i.i.i = phi ptr [ %189, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %211, %.thread21.i.i.i.i ]
  %.01125.i.i.i.i = phi i64 [ %190, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %210, %.thread21.i.i.i.i ]
  %195 = lshr i64 %.01125.i.i.i.i, 1
  %196 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i8, ptr %196, align 1
  %199 = icmp ult i8 %198, %193
  br i1 %199, label %.thread.i.i.i.i, label %203

.thread.i.i.i.i:                                  ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %201 = xor i64 %195, -1
  %202 = add nsw i64 %.01125.i.i.i.i, %201
  br label %.thread21.i.i.i.i

203:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i
  %204 = icmp ult i8 %193, %198
  br i1 %204, label %.thread21.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i: ; preds = %203
  %205 = load i32, ptr %197, align 4
  %206 = icmp slt i32 %205, %194
  %cond.fr.i.i.i.i = freeze i1 %206
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %208 = xor i64 %195, -1
  %209 = add nsw i64 %.01125.i.i.i.i, %208
  %spec.select.i.i.i.i = select i1 %cond.fr.i.i.i.i, i64 %209, i64 %195
  %spec.select24.i.i.i.i = select i1 %cond.fr.i.i.i.i, ptr %207, ptr %.026.i.i.i.i
  br label %.thread21.i.i.i.i

.thread21.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i, %203, %.thread.i.i.i.i
  %210 = phi i64 [ %195, %203 ], [ %202, %.thread.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i ]
  %211 = phi ptr [ %.026.i.i.i.i, %203 ], [ %200, %.thread.i.i.i.i ], [ %spec.select24.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i ]
  %212 = icmp sgt i64 %210, 0
  br i1 %212, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i, !llvm.loop !4

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i: ; preds = %.thread21.i.i.i.i, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %189, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit ], [ %211, %.thread21.i.i.i.i ]
  %213 = load ptr, ptr %188, align 8
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %188) #18
  %215 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %213, i64 %214
  %.not.i103 = icmp eq ptr %.0.lcssa.i.i.i.i, %215
  br i1 %.not.i103, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i, label %216

216:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %.069230, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 4
  %219 = load i8, ptr %.069230, align 1
  %220 = load i8, ptr %.0.lcssa.i.i.i.i, align 1
  %221 = icmp ult i8 %219, %220
  br i1 %221, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i, label %222

222:                                              ; preds = %216
  %223 = icmp ult i8 %220, %219
  br i1 %223, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i:        ; preds = %222
  %224 = load i32, ptr %217, align 4
  %225 = load i32, ptr %218, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i, %216, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i
  %227 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %188, ptr noundef %.0.lcssa.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.069230)
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit: ; preds = %156, %222, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i, %.lr.ph232
  %228 = getelementptr inbounds nuw i8, ptr %.069230, i64 24
  %.not71 = icmp eq ptr %228, %153
  br i1 %.not71, label %._crit_edge233, label %.lr.ph232

._crit_edge233:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, %149
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0235, i64 168
  %.not216 = icmp eq ptr %229, %145
  br i1 %.not216, label %._crit_edge238, label %149

._crit_edge238:                                   ; preds = %._crit_edge233, %._crit_edge228
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %233 = load ptr, ptr %232, align 8
  %.not217244 = icmp eq ptr %231, %233
  br i1 %.not217244, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %._crit_edge238
  %234 = getelementptr inbounds nuw i8, ptr %43, i64 376
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %43, i64 384
  br label %237

237:                                              ; preds = %.lr.ph247, %._crit_edge243
  %.sroa.0166.0245 = phi ptr [ %231, %.lr.ph247 ], [ %317, %._crit_edge243 ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0245, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %238) #18
  %241 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %239, i64 %240
  %.not239 = icmp eq i64 %240, 0
  br i1 %.not239, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %237, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit
  %.070240 = phi ptr [ %316, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit ], [ %239, %237 ]
  %242 = load i8, ptr %.070240, align 4
  %243 = icmp eq i8 %242, %2
  br i1 %243, label %244, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

244:                                              ; preds = %.lr.ph242
  %245 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0166.0245) #18
  %246 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0166.0245) #18
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %248

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %245, ptr %4, align 8
  store i64 %246, ptr %235, align 8
  %249 = load ptr, ptr %234, align 8
  %250 = load ptr, ptr %236, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %249 to i64
  %253 = sub i64 %251, %252
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i135, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i127

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i135: ; preds = %248
  %255 = udiv exact i64 %253, 168
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i136

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i136: ; preds = %268, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i135
  %.014.i.i.i137 = phi i64 [ %.1.i.i.i146, %268 ], [ %255, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i135 ]
  %.sroa.012.013.i.i.i138 = phi ptr [ %.sroa.012.1.i.i.i145, %268 ], [ %249, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i135 ]
  %256 = lshr i64 %.014.i.i.i137, 1
  %257 = getelementptr inbounds nuw %"class.llvm::MachO::InterfaceFileRef", ptr %.sroa.012.013.i.i.i138, i64 %256
  %258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %257) #18
  %259 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %257) #18
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i149, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i142

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i142: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i136
  %.sroa.speculated.i.i.i.i.i.i141 = call i64 @llvm.umin.i64(i64 %246, i64 %259)
  %261 = call i32 @memcmp(ptr noundef %258, ptr noundef %245, i64 noundef %.sroa.speculated.i.i.i.i.i.i141) #19
  %.not.i.i.i.i.i.i143 = icmp eq i32 %261, 0
  br i1 %.not.i.i.i.i.i.i143, label %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i149, label %262

262:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i142
  %.inv.i.i.i.i.i.i144 = icmp slt i32 %261, 0
  br i1 %.inv.i.i.i.i.i.i144, label %264, label %268

_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i149: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i142, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i136
  %263 = icmp ult i64 %259, %246
  br i1 %263, label %264, label %268

264:                                              ; preds = %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i149, %262
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 168
  %266 = xor i64 %256, -1
  %267 = add nsw i64 %.014.i.i.i137, %266
  br label %268

268:                                              ; preds = %264, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i149, %262
  %.sroa.012.1.i.i.i145 = phi ptr [ %265, %264 ], [ %.sroa.012.013.i.i.i138, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i149 ], [ %.sroa.012.013.i.i.i138, %262 ]
  %.1.i.i.i146 = phi i64 [ %267, %264 ], [ %256, %_ZZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefEENKUlRKS3_E_clESB_.exit.i.i.i149 ], [ %256, %262 ]
  %269 = icmp sgt i64 %.1.i.i.i146, 0
  br i1 %269, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm5MachO16InterfaceFileRefESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i136, label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i147, !llvm.loop !6

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i147: ; preds = %268
  %.pre.i148 = load ptr, ptr %236, align 8
  br label %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i127

_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i127: ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i147, %248
  %270 = phi ptr [ %250, %248 ], [ %.pre.i148, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i147 ]
  %.sroa.012.0.lcssa.i.i.i128 = phi ptr [ %249, %248 ], [ %.sroa.012.1.i.i.i145, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.loopexit.i147 ]
  %.not.i129 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i128, %270
  br i1 %.not.i129, label %.critedge.i131, label %271

271:                                              ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i127
  %272 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.012.0.lcssa.i.i.i128) #18
  %273 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.012.0.lcssa.i.i.i128) #18
  %.not.i.i130 = icmp eq i64 %273, %246
  br i1 %.not.i.i130, label %_ZN4llvmeqENS_9StringRefES0_.exit.i133, label %.critedge.i131

_ZN4llvmeqENS_9StringRefES0_.exit.i133:           ; preds = %271
  %bcmp.i.i134 = call i32 @bcmp(ptr %272, ptr %245, i64 %246)
  %274 = icmp eq i32 %bcmp.i.i134, 0
  br i1 %274, label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit150, label %.critedge.i131

.critedge.i131:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i133, %271, %_ZN4llvm15partition_pointIRSt6vectorINS_5MachO16InterfaceFileRefESaIS3_EEZNS2_8addEntryIS5_EENT_8iteratorERS8_NS_9StringRefEEUlRKS3_E_RS3_EEDaOS8_T0_.exit.i127
  %275 = call ptr @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE14_M_emplace_auxIJRNS0_9StringRefEEEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS9_IPKS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr %.sroa.012.0.lcssa.i.i.i128, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit150

_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit150: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i133, %.critedge.i131
  %.sroa.07.0.i132 = phi ptr [ %275, %.critedge.i131 ], [ %.sroa.012.0.lcssa.i.i.i128, %_ZN4llvmeqENS_9StringRefES0_.exit.i133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i132, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %276) #18
  %279 = icmp sgt i64 %278, 0
  br i1 %279, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i114, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i108

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i114: ; preds = %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit150
  %280 = getelementptr inbounds nuw i8, ptr %.070240, i64 4
  %281 = load i8, ptr %.070240, align 1
  %282 = load i32, ptr %280, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i115

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i115: ; preds = %.thread21.i.i.i.i124, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i114
  %.026.i.i.i.i116 = phi ptr [ %277, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i114 ], [ %299, %.thread21.i.i.i.i124 ]
  %.01125.i.i.i.i117 = phi i64 [ %278, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i114 ], [ %298, %.thread21.i.i.i.i124 ]
  %283 = lshr i64 %.01125.i.i.i.i117, 1
  %284 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i116, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i8, ptr %284, align 1
  %287 = icmp ult i8 %286, %281
  br i1 %287, label %.thread.i.i.i.i125, label %291

.thread.i.i.i.i125:                               ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i115
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %289 = xor i64 %283, -1
  %290 = add nsw i64 %.01125.i.i.i.i117, %289
  br label %.thread21.i.i.i.i124

291:                                              ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i115
  %292 = icmp ult i8 %281, %286
  br i1 %292, label %.thread21.i.i.i.i124, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i120

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i120: ; preds = %291
  %293 = load i32, ptr %285, align 4
  %294 = icmp slt i32 %293, %282
  %cond.fr.i.i.i.i121 = freeze i1 %294
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %296 = xor i64 %283, -1
  %297 = add nsw i64 %.01125.i.i.i.i117, %296
  %spec.select.i.i.i.i122 = select i1 %cond.fr.i.i.i.i121, i64 %297, i64 %283
  %spec.select24.i.i.i.i123 = select i1 %cond.fr.i.i.i.i121, ptr %295, ptr %.026.i.i.i.i116
  br label %.thread21.i.i.i.i124

.thread21.i.i.i.i124:                             ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i120, %291, %.thread.i.i.i.i125
  %298 = phi i64 [ %283, %291 ], [ %290, %.thread.i.i.i.i125 ], [ %spec.select.i.i.i.i122, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i120 ]
  %299 = phi ptr [ %.026.i.i.i.i116, %291 ], [ %288, %.thread.i.i.i.i125 ], [ %spec.select24.i.i.i.i123, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i120 ]
  %300 = icmp sgt i64 %298, 0
  br i1 %300, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i115, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i108, !llvm.loop !4

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i108: ; preds = %.thread21.i.i.i.i124, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit150
  %.0.lcssa.i.i.i.i109 = phi ptr [ %277, %_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE.exit150 ], [ %299, %.thread21.i.i.i.i124 ]
  %301 = load ptr, ptr %276, align 8
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %276) #18
  %303 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %301, i64 %302
  %.not.i110 = icmp eq ptr %.0.lcssa.i.i.i.i109, %303
  br i1 %.not.i110, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i113, label %304

304:                                              ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i108
  %305 = getelementptr inbounds nuw i8, ptr %.070240, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i109, i64 4
  %307 = load i8, ptr %.070240, align 1
  %308 = load i8, ptr %.0.lcssa.i.i.i.i109, align 1
  %309 = icmp ult i8 %307, %308
  br i1 %309, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i113, label %310

310:                                              ; preds = %304
  %311 = icmp ult i8 %308, %307
  br i1 %311, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i111

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i111:     ; preds = %310
  %312 = load i32, ptr %305, align 4
  %313 = load i32, ptr %306, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i113, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i113: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i111, %304, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i108
  %315 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %276, ptr noundef %.0.lcssa.i.i.i.i109, ptr noundef nonnull align 4 dereferenceable(24) %.070240)
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit: ; preds = %244, %310, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i111, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i113, %.lr.ph242
  %316 = getelementptr inbounds nuw i8, ptr %.070240, i64 24
  %.not = icmp eq ptr %316, %241
  br i1 %.not, label %._crit_edge243, label %.lr.ph242

._crit_edge243:                                   ; preds = %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, %237
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0245, i64 168
  %.not217 = icmp eq ptr %317, %233
  br i1 %.not217, label %._crit_edge248, label %237

._crit_edge248:                                   ; preds = %._crit_edge243, %._crit_edge238
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %319 = load ptr, ptr %318, align 8, !noalias !150
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 96
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 104
  %322 = load i32, ptr %321, align 8, !noalias !153
  %323 = icmp eq i32 %322, 0
  %324 = load ptr, ptr %320, align 8, !noalias !153
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 112
  %326 = load i32, ptr %325, align 8, !noalias !153
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %324, i64 %327
  br i1 %323, label %._crit_edge252, label %329

329:                                              ; preds = %._crit_edge248
  %.not17.i5.i10.i2.i.i.i = icmp eq i32 %326, 0
  br i1 %.not17.i5.i10.i2.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %329, %.critedge2.i10.i16.i11.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %333, %.critedge2.i10.i16.i11.i.i.i ], [ %324, %329 ]
  %330 = load i8, ptr %.sroa.0.3.i4.i.i.i, align 1, !noalias !153
  switch i8 %330, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit [
    i8 0, label %331
    i8 3, label %332
  ]

331:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i.i.i, align 8, !noalias !153
  %.not.i.i.i.i.i.i14.i20.i15.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

332:                                              ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i.i.i, align 8, !noalias !153
  %.not.i.i.i.i.i9.i9.i15.i7.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i.i.i, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i.i.i, label %.critedge2.i10.i16.i11.i.i.i, label %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit

.critedge2.i10.i16.i11.i.i.i:                     ; preds = %332, %331
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i11.i17.i12.i.i.i = icmp eq ptr %333, %328
  br i1 %.not.i11.i17.i12.i.i.i, label %._crit_edge252, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !79

_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit:    ; preds = %.lr.ph.i6.i12.i3.i.i.i, %331, %332, %329
  %.pn19.i.i.i = phi ptr [ %324, %329 ], [ %.sroa.0.3.i4.i.i.i, %332 ], [ %.sroa.0.3.i4.i.i.i, %331 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not218249 = icmp eq ptr %.pn19.i.i.i, %328
  br i1 %.not218249, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %338

338:                                              ; preds = %.lr.ph251, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit
  %.sroa.0157.0250 = phi ptr [ %.pn19.i.i.i, %.lr.ph251 ], [ %.sroa.0157.2, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0250, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %341) #18
  %344 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %342, i64 %343) #18
  %345 = and i32 %344, %storemerge.i
  %346 = icmp eq i32 %345, %storemerge.i
  br i1 %346, label %347, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit101

347:                                              ; preds = %338
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 152
  %349 = load i8, ptr %348, align 8
  %.sroa.0.0.copyload.i92 = load ptr, ptr %340, align 8
  %.sroa.2.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %.sroa.2.0.copyload.i94 = load i64, ptr %.sroa.2.0..sroa_idx.i93, align 8
  call void @_ZNK4llvm5MachO6Symbol7targetsENS0_15ArchitectureSetE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %16, ptr noundef nonnull align 8 dereferenceable(154) %340, i32 %storemerge.i) #18
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 153
  %351 = load i8, ptr %350, align 1
  %352 = load ptr, ptr %57, align 8
  %353 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEES6_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %352, i8 noundef zeroext %349, ptr %.sroa.0.0.copyload.i92, i64 %.sroa.2.0.copyload.i94, i8 noundef zeroext %351, ptr noundef nonnull align 8 dereferenceable(96) %16)
  %354 = load ptr, ptr %334, align 8
  %.not.i.i.i.i.i98 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i98, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i99, label %355

355:                                              ; preds = %347
  %356 = call noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull align 8 dereferenceable(32) %335, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i99

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i99: ; preds = %355, %347
  %357 = load ptr, ptr %336, align 8
  %.not.i.i.i.i1.i100 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i1.i100, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit101, label %358

358:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i99
  %359 = call noundef zeroext i1 %357(ptr noundef nonnull align 8 dereferenceable(32) %337, ptr noundef nonnull align 8 dereferenceable(32) %337, i32 noundef 3) #18
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit101

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit101: ; preds = %358, %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit.i99, %338
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0250, i64 32
  %.not17.i3.i.i = icmp eq ptr %360, %328
  br i1 %.not17.i3.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit101, %.critedge2.i8.i.i
  %.sroa.0157.1 = phi ptr [ %364, %.critedge2.i8.i.i ], [ %360, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit101 ]
  %361 = load i8, ptr %.sroa.0157.1, align 1
  switch i8 %361, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit [
    i8 0, label %362
    i8 3, label %363
  ]

362:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0157.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i.i, align 8
  %.not.i.i.i.i.i.i12.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i.i, 0
  br i1 %.not.i.i.i.i.i.i12.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

363:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0157.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i.i, align 8
  %.not.i.i.i.i.i9.i7.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i.i, 0
  br i1 %.not.i.i.i.i.i9.i7.i.i, label %.critedge2.i8.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit

.critedge2.i8.i.i:                                ; preds = %363, %362
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0157.1, i64 32
  %.not.i9.i.i = icmp eq ptr %364, %328
  br i1 %.not.i9.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !79

_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %362, %363, %.critedge2.i8.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit101
  %.sroa.0157.2 = phi ptr [ %360, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEED2Ev.exit101 ], [ %.sroa.0157.1, %362 ], [ %.sroa.0157.1, %363 ], [ %364, %.critedge2.i8.i.i ], [ %.sroa.0157.1, %.lr.ph.i4.i.i ]
  %.not218 = icmp eq ptr %.sroa.0157.2, %328
  br i1 %.not218, label %._crit_edge252, label %338

._crit_edge252:                                   ; preds = %.critedge2.i10.i16.i11.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_5MachO9SymbolSet21const_symbol_iteratorENS_16DenseMapIteratorINS_13SymbolsMapKeyEPNS1_6SymbolENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEESt20forward_iterator_tagPKS6_lSG_SG_EppEv.exit, %._crit_edge248, %_ZNK4llvm5MachO13InterfaceFile7symbolsEv.exit
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %368 = load ptr, ptr %367, align 8
  %.not219253 = icmp eq ptr %366, %368
  br i1 %.not219253, label %.critedge72.thread, label %.lr.ph256

.lr.ph256:                                        ; preds = %._crit_edge252
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %43, i64 400
  %371 = getelementptr inbounds nuw i8, ptr %43, i64 408
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %373

373:                                              ; preds = %.lr.ph256, %445
  %.sroa.0152.0254 = phi ptr [ %366, %.lr.ph256 ], [ %446, %445 ]
  %374 = load ptr, ptr %.sroa.0152.0254, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 96
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %375) #18
  %378 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %376, i64 %377) #18
  %379 = and i32 %378, %23
  %.not220 = icmp eq i32 %379, 0
  br i1 %.not220, label %445, label %380

380:                                              ; preds = %373
  %381 = load ptr, ptr %.sroa.0152.0254, align 8
  call void @_ZNK4llvm5MachO13InterfaceFile7extractENS0_12ArchitectureE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %381, i8 noundef zeroext %2)
  %382 = load i8, ptr %369, align 8
  %383 = trunc i8 %382 to i1
  br i1 %383, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i, label %.critedge

.critedge:                                        ; preds = %380
  call void @_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.val.i = load ptr, ptr %370, align 8
  %.val4.i = load ptr, ptr %371, align 8
  %384 = ptrtoint ptr %.val4.i to i64
  %385 = ptrtoint ptr %.val.i to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 4
  %388 = icmp sgt i64 %387, 0
  br i1 %388, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %.critedge, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i ], [ %387, %.critedge ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i ], [ %.val.i, %.critedge ]
  %389 = lshr i64 %.013.i.i.i.i, 1
  %390 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.sroa.011.012.i.i.i.i, i64 %389
  %.val.i.i.i.i = load ptr, ptr %17, align 8
  %.val.i.i.i.i.i = load ptr, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 272
  %392 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 272
  %393 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %391, ptr noundef nonnull align 8 dereferenceable(32) %392) #18
  %394 = icmp slt i32 %393, 0
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %396 = xor i64 %389, -1
  %397 = add nsw i64 %.013.i.i.i.i, %396
  %.sroa.011.1.i.i.i.i = select i1 %394, ptr %395, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %394, i64 %397, i64 %389
  %398 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %398, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit, !llvm.loop !13

_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i, %.critedge
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %.val.i, %.critedge ], [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i ]
  %399 = load ptr, ptr %17, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 456
  store ptr %43, ptr %400, align 8
  %401 = call ptr @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr %.sroa.011.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %402 = load ptr, ptr %372, align 8
  %.not.i.i.i102 = icmp eq ptr %402, null
  br i1 %.not.i.i.i102, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit, label %403

403:                                              ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load atomic i64, ptr %404 acquire, align 8
  %406 = icmp eq i64 %405, 4294967297
  %407 = trunc i64 %405 to i32
  br i1 %406, label %408, label %413

408:                                              ; preds = %403
  store i32 0, ptr %404, align 8
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i32 0, ptr %409, align 4
  %410 = load ptr, ptr %402, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %402) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

413:                                              ; preds = %403
  %414 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %414, 0
  br i1 %.not.i.i.i.i, label %417, label %415

415:                                              ; preds = %413
  %416 = add nsw i32 %407, -1
  store i32 %416, ptr %404, align 4
  br label %419

417:                                              ; preds = %413
  %418 = atomicrmw volatile add ptr %404, i32 -1 acq_rel, align 4
  br label %419

419:                                              ; preds = %417, %415
  %.0.i.i.i.i = phi i32 [ %407, %415 ], [ %418, %417 ]
  %420 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %420, label %421, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit

421:                                              ; preds = %419
  %422 = load ptr, ptr %402, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %402) #18
  %425 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %426 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %426, 0
  br i1 %.not.i.i.i.i.i.i, label %430, label %427

427:                                              ; preds = %421
  %428 = load i32, ptr %425, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %425, align 4
  br label %432

430:                                              ; preds = %421
  %431 = atomicrmw volatile add ptr %425, i32 -1 acq_rel, align 4
  br label %432

432:                                              ; preds = %430, %427
  %.0.i.i.i.i.i.i = phi i32 [ %428, %427 ], [ %431, %430 ]
  %433 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %433, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %432, %408
  %434 = load ptr, ptr %402, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %402) #18
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit: ; preds = %_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E.exit, %419, %432, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %437 = load i8, ptr %369, align 8
  %438 = trunc i8 %437 to i1
  %439 = load ptr, ptr %0, align 8
  %.not.i1.i = icmp eq ptr %439, null
  br i1 %438, label %441, label %440

440:                                              ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i: ; preds = %440
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %439) #18
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef 464) #22
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit

441:                                              ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %441
  %442 = load ptr, ptr %439, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(8) %439) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %440, %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i, %441, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %0, align 8
  br label %445

445:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, %373
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0254, i64 16
  %.not219 = icmp eq ptr %446, %368
  br i1 %.not219, label %.critedge72.thread, label %373

.critedge72.thread:                               ; preds = %445, %._crit_edge252
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %448 = load i8, ptr %447, align 8
  %449 = and i8 %448, -2
  store i8 %449, ptr %447, align 8
  %450 = ptrtoint ptr %43 to i64
  store i64 %450, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i: ; preds = %380
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %43) #18
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 464) #22
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i, %.critedge72.thread, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO13InterfaceFile18setFromBinaryAttrsERKNS0_12RecordsSlice11BinaryAttrsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  store i32 %13, ptr %10, align 8
  br label %15

15:                                               ; preds = %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.014.0.copyload = load ptr, ptr %21, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %22 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.215.0.copyload, ptr %.sroa.014.0.copyload) #18
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %23, ptr %24) #18
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %25, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %29

29:                                               ; preds = %20, %15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 150
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 315
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i8 1, ptr %34, align 1
  br label %38

38:                                               ; preds = %37, %33, %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 149
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i8 1, ptr %43, align 1
  br label %47

47:                                               ; preds = %46, %42, %38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 151
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %53 = load i8, ptr %52, align 2
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i8 1, ptr %52, align 2
  br label %56

56:                                               ; preds = %55, %51, %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.0.0.copyload.i = load i32, ptr %57, align 8
  %58 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %.sroa.013.0.copyload = load i32, ptr %60, align 4
  store i32 %.sroa.013.0.copyload, ptr %57, align 8
  br label %61

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.sroa.0.0.copyload.i34 = load i32, ptr %62, align 4
  %63 = icmp eq i32 %.sroa.0.0.copyload.i34, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.012.0.copyload = load i32, ptr %65, align 8
  store i32 %.sroa.012.0.copyload, ptr %62, align 4
  br label %66

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %72 = load i8, ptr %71, align 4
  store i8 %72, ptr %67, align 8
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.010.0.copyload = load ptr, ptr %79, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %80 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.211.0.copyload, ptr %.sroa.010.0.copyload) #18
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %81, ptr %82) #18
  %83 = load i64, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %83, ptr %85, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %87

87:                                               ; preds = %78, %73
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.08.0.copyload = load ptr, ptr %92, align 8
  call void @_ZN4llvm5MachO13InterfaceFile17addParentUmbrellaERKNS0_6TargetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr %.sroa.08.0.copyload, i64 %89)
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not4951 = icmp eq ptr %94, %96
  br i1 %.not4951, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %98

98:                                               ; preds = %.lr.ph, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit
  %.sroa.041.052 = phi ptr [ %94, %.lr.ph ], [ %104, %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit ]
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.041.052, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %99 = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %99, label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, label %100

100:                                              ; preds = %98
  %.sroa.03.0.copyload = load ptr, ptr %.sroa.041.052, align 8
  %101 = call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %102, ptr noundef nonnull align 4 dereferenceable(24) %2)
  br label %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit: ; preds = %98, %100
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.041.052, i64 16
  %.not49 = icmp eq ptr %104, %96
  br i1 %.not49, label %._crit_edge, label %98

._crit_edge:                                      ; preds = %_ZN4llvm5MachO13InterfaceFile18addAllowableClientENS_9StringRefERKNS0_6TargetE.exit, %93
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not5053 = icmp eq ptr %106, %108
  br i1 %.not5053, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %110

110:                                              ; preds = %.lr.ph56, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit
  %.sroa.037.054 = phi ptr [ %106, %.lr.ph56 ], [ %116, %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %111 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %111, label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, label %112

112:                                              ; preds = %110
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.037.054, align 8
  %113 = call ptr @_ZN4llvm5MachO8addEntryISt6vectorINS0_16InterfaceFileRefESaIS3_EEEENT_8iteratorERS6_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %114, ptr noundef nonnull align 4 dereferenceable(24) %2)
  br label %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit

_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit: ; preds = %110, %112
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 16
  %.not50 = icmp eq ptr %116, %108
  br i1 %.not50, label %._crit_edge57, label %110

._crit_edge57:                                    ; preds = %_ZN4llvm5MachO13InterfaceFile20addReexportedLibraryENS_9StringRefERKNS0_6TargetE.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5MachO13InterfaceFileeqERKS1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(464) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallSet", align 8
  %4 = alloca %"class.llvm::SmallSet", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %.not.i.i = icmp eq i64 %7, %8
  br i1 %.not.i.i, label %9, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %12 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %10, i64 %11
  %.not9.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %9
  %13 = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %24, %22 ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %23, %22 ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %16 = load i8, ptr %.0810.i.i.i.i.i.i, align 1
  %17 = load i8, ptr %.011.i.i.i.i.i.i, align 1
  %18 = icmp ne i8 %16, %17
  %19 = load i32, ptr %14, align 4
  %20 = load i32, ptr %15, align 4
  %21 = icmp ne i32 %19, %20
  %.not3.i = select i1 %18, i1 true, i1 %21
  br i1 %.not3.i, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !156

_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit: ; preds = %22, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

30:                                               ; preds = %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread31, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %30
  %bcmp.i.i = tail call i32 @bcmp(ptr %31, ptr %32, i64 %33)
  %.not32 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not32, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread31, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread31: ; preds = %30, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %37 = load i32, ptr %35, align 8
  %38 = load i32, ptr %36, align 8
  %.not33 = icmp eq i32 %37, %38
  br i1 %.not33, label %39, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

39:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %42 = load i32, ptr %40, align 4
  %43 = load i32, ptr %41, align 4
  %.not34 = icmp eq i32 %42, %43
  br i1 %.not34, label %44, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = load i8, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %48 = load i8, ptr %47, align 8
  %.not = icmp eq i8 %46, %48
  br i1 %.not, label %49, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 313
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, %51
  %55 = and i8 %54, 1
  %.not23 = icmp eq i8 %55, 0
  br i1 %.not23, label %56, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 315
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 315
  %60 = load i8, ptr %59, align 1
  %61 = xor i8 %60, %58
  %62 = and i8 %61, 1
  %.not24 = icmp eq i8 %62, 0
  br i1 %.not24, label %63, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %65 = load i8, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 314
  %67 = load i8, ptr %66, align 2
  %68 = xor i8 %67, %65
  %69 = and i8 %68, 1
  %.not25 = icmp eq i8 %69, 0
  br i1 %.not25, label %70, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %72 = load i8, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %74 = load i8, ptr %73, align 4
  %75 = xor i8 %74, %72
  %76 = and i8 %75, 1
  %.not26 = icmp eq i8 %76, 0
  br i1 %.not26, label %77, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %80 = tail call noundef zeroext i1 @_ZStneISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
  br i1 %80, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %84 = tail call noundef zeroext i1 @_ZStneIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
  br i1 %84, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %88 = tail call noundef zeroext i1 @_ZStneIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
  br i1 %88, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %96 = tail call noundef zeroext i1 @_ZN4llvmeqINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES7_SA_EEbRKNS_12DenseMapBaseIT_S2_S5_T0_T1_EESI_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 1 dereferenceable(1) %95)
  br i1 %96, label %97, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val = load i32, ptr %98, align 8
  %99 = add i32 %.val, -8
  %spec.select.i = icmp ult i32 %99, 120
  br i1 %spec.select.i, label %113, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.val27 = load i32, ptr %101, align 8
  %102 = add i32 %.val27, -8
  %spec.select.i28 = icmp ult i32 %102, 120
  br i1 %spec.select.i28, label %113, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %106 = tail call noundef zeroext i1 @_ZStneISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %3, ptr %108, i64 %109) #18
  %110 = load ptr, ptr %6, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %4, ptr %110, i64 %111) #18
  %112 = call noundef zeroext i1 @_ZN4llvmeqISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #18
  call void @_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  br i1 %112, label %113, label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

113:                                              ; preds = %107, %100, %97
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %121 = load ptr, ptr %120, align 8
  %122 = call fastcc noundef zeroext i1 @"_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEESC_ZNKS5_eqERKS5_E3$_0EbT_SG_T0_SH_T1_"(ptr %115, ptr %117, ptr %119, ptr %121)
  br label %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread

_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit, %2, %113, %107, %103, %89, %85, %81, %77, %70, %63, %56, %49, %44, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread31, %39, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.0 = phi i1 [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %39 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread31 ], [ false, %44 ], [ false, %49 ], [ false, %56 ], [ false, %63 ], [ false, %70 ], [ false, %77 ], [ false, %81 ], [ false, %85 ], [ false, %89 ], [ false, %103 ], [ false, %107 ], [ %122, %113 ], [ false, %2 ], [ false, %_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEneERKS3_.exit ], [ false, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSteqISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_.exit

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EEbT_SF_T0_(ptr noundef %5, ptr noundef %4, ptr noundef %11)
  %18 = xor i1 %17, true
  br label %_ZSteqISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_.exit

_ZSteqISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EEbRKSt6vectorIT_T0_ESH_.exit: ; preds = %2, %16
  %19 = phi i1 [ true, %2 ], [ %18, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::tuple.131", align 8
  %4 = alloca %"class.std::tuple.131", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %18, label %_ZSteqIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

18:                                               ; preds = %2
  %.not9.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not9.i.i.i.i.i, label %_ZSteqIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %26, %21 ]
  %.0810.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %25, %21 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  store ptr %22, ptr %3, align 8, !alias.scope !157
  store ptr %.0810.i.i.i.i.i, ptr %19, align 8, !alias.scope !157
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  store ptr %23, ptr %4, align 8, !alias.scope !160
  store ptr %.011.i.i.i.i.i, ptr %20, align 8, !alias.scope !160
  %24 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm11SmallVectorINS9_5MachO6TargetELj5EEEEESG_Lm0ELm2EE4__eqERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp ne ptr %25, %6
  %or.cond.not = select i1 %24, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %21, label %_ZSteqIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.loopexit, !llvm.loop !163

_ZSteqIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.loopexit: ; preds = %21
  %.ph = xor i1 %24, true
  br label %_ZSteqIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

_ZSteqIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit: ; preds = %_ZSteqIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.loopexit, %2, %18
  %27 = phi i1 [ true, %2 ], [ false, %18 ], [ %.ph, %_ZSteqIN4llvm5MachO16InterfaceFileRefESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.loopexit ]
  ret i1 %27
}

declare void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallSet") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #18
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3EED2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3EED2Ev.exit: ; preds = %1, %9
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RKT0_SF_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat {
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSERKS3_.exit
  %.sroa.02.07 = phi ptr [ %0, %.lr.ph ], [ %59, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSERKS3_.exit ]
  %7 = load ptr, ptr %.sroa.02.07, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSERKS3_.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %.sroa.02.07, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSERKS3_.exit, label %15

15:                                               ; preds = %10
  %.not7.i.i.i = icmp eq ptr %13, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %22, %19
  %.pr.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %15
  %24 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %14, %15 ]
  %.not8.i.i.i = icmp eq ptr %24, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %25

25:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i9.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %54, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %13, ptr %12, align 8
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSERKS3_.exit

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %10, %6
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 16
  %.not = icmp eq ptr %59, %1
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !164

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSERKS3_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 -16
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %60, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i ], [ %17, %3 ]
  %.069.i.i.i.i.i = phi ptr [ %20, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i ], [ %11, %3 ]
  %.078.i.i.i.i.i = phi ptr [ %19, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i ], [ %13, %3 ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %21, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %25 = load ptr, ptr %24, align 8
  store ptr %23, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %55, %42, %.lr.ph.i.i.i.i.i
  %60 = add nsw i64 %.010.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES5_ET0_T_S7_S6_.exit, !llvm.loop !165

_ZSt13move_backwardIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES5_ET0_T_S7_S6_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit.i.i.i.i.i, %3
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %62, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %64, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit, label %67

67:                                               ; preds = %_ZSt13move_backwardIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES5_ET0_T_S7_S6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEaSEOS3_.exit: ; preds = %_ZSt13move_backwardIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES5_ET0_T_S7_S6_.exit, %83, %96, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !169, !noalias !166
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !166, !noalias !169
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !169, !noalias !166
  store ptr null, ptr %28, align 8, !alias.scope !169, !noalias !166
  store ptr %29, ptr %27, align 8, !alias.scope !166, !noalias !169
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !169, !noalias !166
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !171

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !175, !noalias !172
  store ptr %33, ptr %.012.i.i.i18, align 8, !alias.scope !172, !noalias !175
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !175, !noalias !172
  store ptr null, ptr %35, align 8, !alias.scope !175, !noalias !172
  store ptr %36, ptr %34, align 8, !alias.scope !172, !noalias !175
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !175, !noalias !172
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !171

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_deallocateEPS4_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmeqINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES7_SA_EEbRKNS_12DenseMapBaseIT_S2_S5_T0_T1_EESI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %12
  br i1 %8, label %.critedge, label %14

14:                                               ; preds = %7
  %.not17.i5.i10.i2.i = icmp eq i32 %11, 0
  br i1 %.not17.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %14, %.critedge2.i10.i16.i11.i
  %.sroa.0.3.i4.i = phi ptr [ %18, %.critedge2.i10.i16.i11.i ], [ %9, %14 ]
  %15 = load i8, ptr %.sroa.0.3.i4.i, align 1
  switch i8 %15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit [
    i8 0, label %16
    i8 3, label %17
  ]

16:                                               ; preds = %.lr.ph.i6.i12.i3.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i12.i18.i13.i, align 8
  %.not.i.i.i.i.i.i14.i20.i15.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i13.i19.i14.i, 0
  br i1 %.not.i.i.i.i.i.i14.i20.i15.i, label %.critedge2.i10.i16.i11.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit

17:                                               ; preds = %.lr.ph.i6.i12.i3.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i7.i13.i5.i, align 8
  %.not.i.i.i.i.i9.i9.i15.i7.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i8.i14.i6.i, 0
  br i1 %.not.i.i.i.i.i9.i9.i15.i7.i, label %.critedge2.i10.i16.i11.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit

.critedge2.i10.i16.i11.i:                         ; preds = %17, %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 32
  %.not.i11.i17.i12.i = icmp eq ptr %18, %13
  br i1 %.not.i11.i17.i12.i, label %.critedge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !79

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %16, %17, %14
  %.pn19.i = phi ptr [ %9, %14 ], [ %.sroa.0.3.i4.i, %17 ], [ %.sroa.0.3.i4.i, %16 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not2021 = icmp eq ptr %.pn19.i, %13
  br i1 %.not2021, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit
  %.sroa.017.022 = phi ptr [ %.pn19.i, %.lr.ph ], [ %.sroa.017.2, %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit ]
  %21 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.022)
  %.not.i = icmp eq ptr %21, null
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %19, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %24
  %26 = icmp eq ptr %21, %25
  %27 = select i1 %.not.i, i1 true, i1 %26
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 @_ZNK4llvm5MachO6SymboleqERKS1_(ptr noundef nonnull align 8 dereferenceable(154) %30, ptr noundef nonnull align 8 dereferenceable(154) %32) #18
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 32
  %.not17.i3.i = icmp eq ptr %35, %13
  br i1 %.not17.i3.i, label %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %34, %.critedge2.i8.i
  %.sroa.017.1 = phi ptr [ %39, %.critedge2.i8.i ], [ %35, %34 ]
  %36 = load i8, ptr %.sroa.017.1, align 1
  switch i8 %36, label %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit [
    i8 0, label %37
    i8 3, label %38
  ]

37:                                               ; preds = %.lr.ph.i4.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i11.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i10.i, align 8
  %.not.i.i.i.i.i.i12.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i11.i, 0
  br i1 %.not.i.i.i.i.i.i12.i, label %.critedge2.i8.i, label %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit

38:                                               ; preds = %.lr.ph.i4.i
  %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %.sroa.22.0.copyload.i.i.i.i5.i6.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i4.i5.i, align 8
  %.not.i.i.i.i.i9.i7.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i5.i6.i, 0
  br i1 %.not.i.i.i.i.i9.i7.i, label %.critedge2.i8.i, label %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit

.critedge2.i8.i:                                  ; preds = %38, %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 32
  %.not.i9.i = icmp eq ptr %39, %13
  br i1 %.not.i9.i, label %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !79

_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %37, %38, %.critedge2.i8.i, %34
  %.sroa.017.2 = phi ptr [ %35, %34 ], [ %.sroa.017.1, %37 ], [ %.sroa.017.1, %38 ], [ %39, %.critedge2.i8.i ], [ %.sroa.017.1, %.lr.ph.i4.i ]
  %.not20 = icmp eq ptr %.sroa.017.2, %13
  br i1 %.not20, label %.critedge, label %20

.critedge:                                        ; preds = %.critedge2.i10.i16.i11.i, %20, %28, %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit, %7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E5beginEv.exit ], [ true, %7 ], [ false, %20 ], [ false, %28 ], [ true, %_ZN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb1EEppEv.exit ], [ true, %.critedge2.i10.i16.i11.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8
  %9 = zext i8 %8 to i64
  %10 = mul i64 %9, -1225172306242737336
  %11 = add i64 %10, -4650441984963589867
  %12 = lshr i64 %11, 47
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -7070675565921424023
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %19 = tail call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %20 = add i64 %19, 16
  %21 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 48)
  %22 = xor i64 %21, %17
  %23 = xor i64 %22, -49064778989728563
  %24 = mul i64 %23, -7070675565921424023
  %25 = lshr i64 %24, 47
  %26 = xor i64 %21, %25
  %27 = xor i64 %26, %24
  %28 = mul i64 %27, -7070675565921424023
  %29 = lshr i64 %28, 47
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, 3946327401
  %32 = xor i64 %31, %19
  %33 = trunc i64 %32 to i32
  %34 = add i32 %5, -1
  %35 = load i8, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %18, align 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.22.0.copyload.i.i.i.i.fr = freeze i64 %.sroa.22.0.copyload.i.i.i.i
  %36 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.fr, 0
  br i1 %36, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %45
  %.pn.us = phi i32 [ %47, %45 ], [ %33, %7 ]
  %.014.us = phi i32 [ %46, %45 ], [ 1, %7 ]
  %.015.us = and i32 %.pn.us, %34
  %37 = zext i32 %.015.us to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %.split.us
  %.sroa.2.0..sroa_idx.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.2.0.copyload.i.i.i.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.us, align 8
  %.not.i.i.i.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.us, 0
  br i1 %.not.i.i.i.i.i.us, label %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit, label %42

42:                                               ; preds = %41, %.split.us
  %43 = icmp eq i8 %39, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  %.sroa.22.0..sroa_idx.i.i.i.i18.us = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.22.0.copyload.i.i.i.i19.us = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i18.us, align 8
  %.not.i.i.i.i.i23.us = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i19.us, 0
  br i1 %.not.i.i.i.i.i23.us, label %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit, label %45

45:                                               ; preds = %44, %42
  %46 = add i32 %.014.us, 1
  %47 = add i32 %.015.us, %.014.us
  br label %.split.us, !llvm.loop !177

.split:                                           ; preds = %7, %58
  %.pn = phi i32 [ %60, %58 ], [ %33, %7 ]
  %.014 = phi i32 [ %59, %58 ], [ 1, %7 ]
  %.015 = and i32 %.pn, %34
  %48 = zext i32 %.015 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %35, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %.split
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.fr, %.sroa.2.0.copyload.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, label %55

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %53, align 8
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.fr)
  %54 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %54, label %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit, label %55

55:                                               ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %52
  %56 = icmp eq i8 %50, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  %.sroa.22.0..sroa_idx.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.22.0.copyload.i.i.i.i19 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i18, align 8
  %.not.i.i.i.i.i23 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i19, 0
  br i1 %.not.i.i.i.i.i23, label %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit, label %58

58:                                               ; preds = %55, %57
  %59 = add i32 %.014, 1
  %60 = add i32 %.015, %.014
  br label %.split, !llvm.loop !177

_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %57, %44, %41, %2
  %.0 = phi ptr [ null, %2 ], [ %38, %41 ], [ null, %44 ], [ null, %57 ], [ %49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ]
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(24) %2)
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  br label %63

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %19, %20
  %.pre15 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

21:                                               ; preds = %13
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %.pre15, i64 %22
  %24 = icmp uge ptr %2, %.pre15
  %25 = icmp ult ptr %2, %23
  %spec.select.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %19, i64 noundef 24) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %2 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %33, i64 noundef %19, i64 noundef 24) #18
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %13, %26, %28
  %36 = phi ptr [ %.pre15, %13 ], [ %34, %28 ], [ %.pre, %26 ]
  %.016.i.i = phi ptr [ %2, %13 ], [ %35, %28 ], [ %2, %26 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %17
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %39 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %36, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %42 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %43, i64 24, i1 false)
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %46 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i.i.i = icmp eq ptr %47, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %51 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %48, i64 %49
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %37 to i64
  %54 = sub i64 %52, %53
  %.neg.i.i.i.i.i = sdiv exact i64 %54, -24
  %55 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %51, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr nonnull align 4 %37, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit, %50
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %57 = add i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57) #18
  %58 = load ptr, ptr %0, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %60 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %58, i64 %59
  %61 = icmp uge ptr %.016.i.i, %37
  %62 = icmp ult ptr %.016.i.i, %60
  %spec.select.i = and i1 %61, %62
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(24) %spec.select, i64 24, i1 false)
  br label %63

63:                                               ; preds = %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, %8
  %.013 = phi ptr [ %12, %8 ], [ %37, %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE14_M_emplace_auxIJRNS0_9StringRefEEEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS9_IPKS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.std::vector<llvm::MachO::InterfaceFileRef>::_Temporary_value", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %14, %16
  br i1 %.not, label %46, label %17

17:                                               ; preds = %3
  %18 = icmp eq ptr %1, %14
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %20 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i) #18
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %21, ptr %22) #18
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %14, i64 %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull %27, i64 noundef 5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  store ptr %29, ptr %13, align 8
  br label %48

30:                                               ; preds = %17
  store ptr %0, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %31, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %32 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i) #18
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %33, ptr %34) #18
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %31, i64 %35, ptr %37, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull %39, i64 noundef 5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %12
  call void @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %41, ptr noundef nonnull align 8 dereferenceable(168) %31)
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %38) #18
  %43 = load ptr, ptr %38, align 8
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueD2Ev.exit, label %45

45:                                               ; preds = %30
  call void @free(ptr noundef %43) #18
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueD2Ev.exit: ; preds = %30, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %31) #18
  br label %48

46:                                               ; preds = %3
  %47 = getelementptr inbounds i8, ptr %9, i64 %12
  tail call void @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE17_M_realloc_insertIJRNS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %47, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %48

48:                                               ; preds = %19, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE16_Temporary_valueD2Ev.exit, %46
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %12
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds i8, ptr %5, i64 -136
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %9, i64 noundef 5) #18
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #18
  br i1 %10, label %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %8)
  br label %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %3, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 -168
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm5MachO16InterfaceFileRefES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %20 = udiv exact i64 %18, 168
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -168
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef nonnull align 8 dereferenceable(168) %21) #18
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -136
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef nonnull align 8 dereferenceable(136) %25)
  %27 = add nsw i64 %.010.i.i.i.i.i, -1
  %28 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm5MachO16InterfaceFileRefES3_ET0_T_S5_S4_.exit, !llvm.loop !179

_ZSt13move_backwardIPN4llvm5MachO16InterfaceFileRefES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm5MachO16InterfaceFileRefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) #18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef nonnull align 8 dereferenceable(136) %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE17_M_realloc_insertIJRNS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %14 = sdiv exact i64 %11, 168
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 54901024028897475)
  %18 = select i1 %16, i64 54901024028897475, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 168
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i) #18
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %27, ptr %28) #18
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %25, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull %33, i64 noundef 5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not9.i.i.i.i.i = icmp eq ptr %8, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5MachO16InterfaceFileRefES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE11_M_allocateEm.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE11_M_allocateEm.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(168) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.0810.i.i.i.i.i) #18
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(136) %34, ptr noundef nonnull %36, i64 noundef 5) #18
  %37 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(136) %35) #18
  br i1 %37, label %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(136) %34, ptr noundef nonnull align 8 dereferenceable(136) %35)
  br label %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5MachO16InterfaceFileRefES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5MachO16InterfaceFileRefES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE11_M_allocateEm.exit ], [ %41, %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 168
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %7
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5MachO16InterfaceFileRefES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5MachO16InterfaceFileRefES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22
  %.011.i.i.i.i.i20 = phi ptr [ %50, %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5MachO16InterfaceFileRefES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %49, %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5MachO16InterfaceFileRefES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(168) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(168) %.0810.i.i.i.i.i21) #18
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull %45, i64 noundef 5) #18
  %46 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(136) %44) #18
  br i1 %46, label %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(136) %44)
  br label %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22

_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22: ; preds = %47, %.lr.ph.i.i.i.i.i19
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 168
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 168
  %.not.i.i.i.i.i23 = icmp eq ptr %49, %7
  br i1 %.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5MachO16InterfaceFileRefES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, label %.lr.ph.i.i.i.i.i19, !llvm.loop !180

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5MachO16InterfaceFileRefES3_SaIS2_EET0_T_S6_S5_RT1_.exit25: ; preds = %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5MachO16InterfaceFileRefES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5MachO16InterfaceFileRefES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %50, %_ZSt10_ConstructIN4llvm5MachO16InterfaceFileRefEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22 ]
  %.not4.i.i.i = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5MachO16InterfaceFileRefES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i ], [ %8, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5MachO16InterfaceFileRefES3_SaIS2_EET0_T_S6_S5_RT1_.exit25 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %51) #18
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %53) #18
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i: ; preds = %56, %.lr.ph.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i) #18
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %57, %7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !181

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5MachO16InterfaceFileRefES3_SaIS2_EET0_T_S6_S5_RT1_.exit25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %8, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE13_M_deallocateEPS2_m.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit
  %60 = load ptr, ptr %58, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %62) #22
  br label %_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit, %59
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i24, ptr %6, align 8
  %63 = getelementptr inbounds nuw %"class.llvm::MachO::InterfaceFileRef", ptr %24, i64 %18
  store ptr %63, ptr %58, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  store i32 0, ptr %15, align 8
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = mul nsw i64 %28, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 24) #18
  br label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = mul nsw i64 %23, 24
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35
  %.idx40 = mul nsw i64 %.026, 24
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %48, i64 %.026
  %.idx3941 = sub i64 %45, %.026
  %gepdiff = mul i64 %.idx3941, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = mul nsw i64 %5, 24
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 24) #18
  br label %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = mul nsw i64 %6, 24
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = mul nsw i64 %.022, 24
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %27, i64 %.022
  %.idx3537 = sub i64 %24, %.022
  %gepdiff = mul i64 %.idx3537, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm5MachO6TargetEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE14_M_emplace_auxIJRKS3_S9_EEEN9__gnu_cxx17__normal_iteratorIPSA_SC_EENSH_IPKSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::vector<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>::_Temporary_value", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %46, label %14

14:                                               ; preds = %4
  %15 = icmp eq ptr %1, %11
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %19, ptr %10, align 8
  br label %48

20:                                               ; preds = %14
  store ptr %0, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %9
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = getelementptr inbounds i8, ptr %25, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %30, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 -56
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %24 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_insert_auxISA_EEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEOT_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %20
  %36 = udiv exact i64 %34, 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -56
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %37, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %42 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_insert_auxISA_EEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEOT_.exit, !llvm.loop !182

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_insert_auxISA_EEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %48

46:                                               ; preds = %4
  %47 = getelementptr inbounds i8, ptr %6, i64 %9
  tail call void @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJRKS3_S9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %47, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %48

48:                                               ; preds = %16, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_insert_auxISA_EEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEOT_.exit, %46
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %9
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJRKS3_S9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i64 24, i1 false), !alias.scope !183
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %32, %.lr.ph.i.i.i18 ], [ %28, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i20 = phi ptr [ %31, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i20, i64 24, i1 false), !alias.scope !188
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 56
  %.not.i.i.i21 = icmp eq ptr %31, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !187

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %28, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %32, %.lr.ph.i.i.i18 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_deallocateEPSA_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %37) #22
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23, %34
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %17
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE14_M_emplace_auxIJRKSA_EEEN9__gnu_cxx17__normal_iteratorIPSA_SC_EENSH_IPSE_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::vector<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %47, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %19, ptr %9, align 8
  br label %49

20:                                               ; preds = %13
  store ptr %0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %27, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = getelementptr inbounds i8, ptr %26, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %31, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 -56
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %25 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_insert_auxISA_EEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEOT_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %20
  %37 = udiv exact i64 %35, 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -56
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %38, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %43 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_insert_auxISA_EEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEOT_.exit, !llvm.loop !182

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_insert_auxISA_EEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %49

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %48, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %49

49:                                               ; preds = %15, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_insert_auxISA_EEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEOT_.exit, %47
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i64 24, i1 false), !alias.scope !192
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %28, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i19, i64 24, i1 false), !alias.scope !196
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !187

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %28, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_deallocateEPSA_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #22
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, %34
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) #10 align 2 {
  %.val = load i32, ptr %0, align 8
  %.val2 = load i8, ptr %1, align 4
  %3 = zext nneg i8 %.val2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %.val
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_13InterfaceFile7targetsENS1_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO13InterfaceFile7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO13InterfaceFile7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO13InterfaceFile7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO13InterfaceFile7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO13InterfaceFile7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !203, !noalias !200
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !200, !noalias !203
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !203, !noalias !200
  store ptr null, ptr %36, align 8, !alias.scope !203, !noalias !200
  store ptr %37, ptr %35, align 8, !alias.scope !200, !noalias !203
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !203, !noalias !200
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !171

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !208, !noalias !205
  store ptr %41, ptr %.012.i.i.i18, align 8, !alias.scope !205, !noalias !208
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !208, !noalias !205
  store ptr null, ptr %43, align 8, !alias.scope !208, !noalias !205
  store ptr %44, ptr %42, align 8, !alias.scope !205, !noalias !208
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !208, !noalias !205
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !171

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #18
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #22
  br label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %63, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i ], [ %24, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i2
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %58, %45, %.lr.ph.i.i.i.i2
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %63, %26
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !14

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit
  %64 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %64, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %74 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %81, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i ], [ %72, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %75) #18
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i8
  tail call void @free(ptr noundef %77) #18
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i: ; preds = %80, %.lr.ph.i.i.i.i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i.i9) #18
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 168
  %.not.i.i.i.i10 = icmp eq ptr %81, %74
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !181

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit
  %82 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %72, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %82, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #22
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %92 = load ptr, ptr %91, align 8
  %.not4.i.i.i.i13 = icmp eq ptr %90, %92
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i20, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16
  %.05.i.i.i.i15 = phi ptr [ %99, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16 ], [ %90, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %93) #18
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i14
  tail call void @free(ptr noundef %95) #18
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16: ; preds = %98, %.lr.ph.i.i.i.i14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i.i15) #18
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 168
  %.not.i.i.i.i17 = icmp eq ptr %99, %92
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18, label %.lr.ph.i.i.i.i14, !llvm.loop !181

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16
  %.pr.i19 = load ptr, ptr %89, align 8
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i20

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i20: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit
  %100 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18 ], [ %90, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %.not.i.i.i21 = icmp eq ptr %100, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22, label %101

101:                                              ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #22
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i20, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %110 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i23 = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22, %.lr.ph.i.i.i.i24
  %.05.i.i.i.i25 = phi ptr [ %112, %.lr.ph.i.i.i.i24 ], [ %108, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22 ]
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 56
  %.not.i.i.i.i26 = icmp eq ptr %112, %110
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i24, !llvm.loop !210

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i27: ; preds = %.lr.ph.i.i.i.i24
  %.pr.i28 = load ptr, ptr %107, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i29

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i27, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22
  %113 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i27 ], [ %108, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22 ]
  %.not.i.i.i30 = icmp eq ptr %113, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit31, label %114

114:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i29
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #22
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit31

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit31: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i29, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #18
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %122) #18
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit31
  tail call void @free(ptr noundef %124) #18
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit31, %127
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #18
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !211

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %19 = getelementptr inbounds %"struct.std::pair.113", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #18
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120), i8 noundef zeroext, ptr, i64, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEES6_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::MachO::Target", align 8
  %8 = alloca %"class.llvm::filter_iterator_impl", align 8
  %9 = alloca %"class.llvm::filter_iterator_impl", align 8
  %10 = alloca %"class.llvm::MachO::Target", align 8
  %11 = tail call noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr %2, i64 %3, i8 noundef zeroext %4) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %12 = load i64, ptr %5, align 8, !noalias !212
  store i64 %12, ptr %8, align 8, !alias.scope !212
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !212
  store ptr %15, ptr %13, align 8, !alias.scope !212
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !alias.scope !212
  %18 = load ptr, ptr %17, align 8, !noalias !212
  %.not.i.i.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2) #18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load ptr, ptr %24, align 8, !noalias !212
  store ptr %25, ptr %21, align 8, !alias.scope !212
  %26 = load ptr, ptr %17, align 8, !noalias !212
  store ptr %26, ptr %22, align 8, !alias.scope !212
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit: ; preds = %6, %19
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = load i64, ptr %27, align 8, !noalias !215
  store i64 %28, ptr %9, align 8, !alias.scope !215
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load ptr, ptr %30, align 8, !noalias !215
  store ptr %31, ptr %29, align 8, !alias.scope !215
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false), !alias.scope !215
  %34 = load ptr, ptr %33, align 8, !noalias !215
  %.not.i.i.not.i.i.i.i15 = icmp eq ptr %34, null
  %35 = inttoptr i64 %28 to ptr
  br i1 %.not.i.i.not.i.i.i.i15, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit, label %36

36:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 2) #18
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %42 = load ptr, ptr %41, align 8, !noalias !215
  store ptr %42, ptr %38, align 8, !alias.scope !215
  %43 = load ptr, ptr %33, align 8, !noalias !215
  store ptr %43, ptr %39, align 8, !alias.scope !215
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit, %36
  %44 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit ], [ %43, %36 ]
  %45 = phi ptr [ %35, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit ], [ %.pre, %36 ]
  %46 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %46, %45
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %58

._crit_edge.loopexit:                             ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit
  %50 = phi ptr [ %.pre21, %._crit_edge.loopexit ], [ %44, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv.exit ]
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, label %51

51:                                               ; preds = %._crit_edge
  %52 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %._crit_edge, %51
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i16 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit17, label %55

55:                                               ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit17

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit17: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, %55
  %57 = icmp eq i8 %1, 2
  br i1 %57, label %74, label %76

58:                                               ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit
  %59 = phi ptr [ %46, %.lr.ph ], [ %72, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %60 = call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %47, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %13, align 8
  %.not1.i.i = icmp eq ptr %62, %63
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %69
  %64 = phi ptr [ %70, %69 ], [ %62, %58 ]
  %65 = load ptr, ptr %48, align 8
  %.not.i.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i18, label %66, label %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i

66:                                               ; preds = %.lr.ph.i.i
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i: ; preds = %.lr.ph.i.i
  %67 = load ptr, ptr %49, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(24) %64) #18
  %.pre20.pre = load ptr, ptr %8, align 8
  br i1 %68, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit, label %69

69:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.pre20.pre, i64 24
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %70, %71
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEppEv.exit: ; preds = %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i, %69, %58
  %72 = phi ptr [ %62, %58 ], [ %.pre20.pre, %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i ], [ %70, %69 ]
  %73 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %72, %73
  br i1 %.not, label %._crit_edge.loopexit, label %58

74:                                               ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit17
  %75 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_14iterator_rangeINS_20filter_iterator_implIPKNS0_6TargetESt8functionIFbRS6_EESt26bidirectional_iterator_tagEEEES6_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext 1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  br label %76

76:                                               ; preds = %74, %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit17
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4llvm5MachO13InterfaceFileESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4llvm5MachO13InterfaceFileESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread22, label %12

12:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4llvm5MachO13InterfaceFileESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

15:                                               ; preds = %12
  %16 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %14, %15
  %.pr.i = phi ptr [ %.pr.i.pre, %15 ], [ %11, %14 ]
  %.not8.i = icmp eq ptr %.pr.i, null
  br i1 %.not8.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i, 1
  br i1 %34, label %35, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread22

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread22: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4llvm5MachO13InterfaceFileESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread22
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i11

60:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread22
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i6 = icmp eq i8 %61, 0
  br i1 %.not.i.i6, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i7 = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i7, 1
  br i1 %67, label %68, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i9, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i10 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i11, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i11: ; preds = %79, %55
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EEbT_SF_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9
  %.012 = phi ptr [ %26, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9 ], [ %2, %3 ]
  %.0811 = phi ptr [ %25, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0811, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %6 = load i8, ptr %.0811, align 1
  %7 = load i8, ptr %.012, align 1
  %8 = icmp eq i8 %6, %7
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %9, %10
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %13, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread

19:                                               ; preds = %13
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit

_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit: ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread

_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9: ; preds = %19, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %.012, i64 56
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread, label %.lr.ph, !llvm.loop !218

_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread: ; preds = %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9, %.lr.ph, %13, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ false, %13 ], [ false, %.lr.ph ], [ true, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit.thread9 ], [ false, %_ZSteqIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESE_.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm11SmallVectorINS9_5MachO6TargetELj5EEEEESG_Lm0ELm2EE4__eqERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm11SmallVectorINS9_5MachO6TargetELj5EEEEESG_Lm1ELm2EE4__eqERKSG_SJ_.exit

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm11SmallVectorINS9_5MachO6TargetELj5EEEEESG_Lm1ELm2EE4__eqERKSG_SJ_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %.not.i.i = icmp eq i64 %18, %19
  br i1 %.not.i.i, label %20, label %_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm11SmallVectorINS9_5MachO6TargetELj5EEEEESG_Lm1ELm2EE4__eqERKSG_SJ_.exit

20:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %21 = load ptr, ptr %16, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %23 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %21, i64 %22
  %.not9.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm11SmallVectorINS9_5MachO6TargetELj5EEEEESG_Lm1ELm2EE4__eqERKSG_SJ_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %20
  %24 = load ptr, ptr %17, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.preheader.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.preheader.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %27 = load i8, ptr %.0810.i.i.i.i.i.i, align 1
  %28 = load i8, ptr %.011.i.i.i.i.i.i, align 1
  %29 = icmp eq i8 %27, %28
  %30 = load i32, ptr %25, align 4
  %31 = load i32, ptr %26, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %29, i1 %32, i1 false
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp ne ptr %34, %23
  %or.cond.not = select i1 %33, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm11SmallVectorINS9_5MachO6TargetELj5EEEEESG_Lm1ELm2EE4__eqERKSG_SJ_.exit, !llvm.loop !156

_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm11SmallVectorINS9_5MachO6TargetELj5EEEEESG_Lm1ELm2EE4__eqERKSG_SJ_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2, %20, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %36 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ true, %20 ], [ false, %2 ], [ %33, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmeqISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::SmallSetIterator", align 8
  %4 = alloca %"class.llvm::SmallSetIterator", align 8
  %5 = alloca %"class.llvm::SmallSetIterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  br label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit

_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit: ; preds = %2, %9
  %11 = phi i64 [ %10, %9 ], [ %7, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit5

15:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #18
  br label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit5

_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit5: ; preds = %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit, %15
  %17 = phi i64 [ %16, %15 ], [ %13, %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit ]
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %18, label %35

18:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit5
  %19 = load i64, ptr %6, align 8, !noalias !219
  %20 = icmp eq i64 %19, 0
  %spec.select.idx.i.i.i.i.i = select i1 %20, i64 0, i64 104
  %spec.select.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx.i.i.i.i.i
  %.sink1.i.i.i.i.i = load ptr, ptr %spec.select.i.i.i.i.i, align 8, !noalias !219
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !noalias !228
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18, !noalias !228
  %24 = getelementptr inbounds %"struct.std::pair.84", ptr %22, i64 %23
  br label %_ZN4llvm6all_ofIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS_eqIS6_Lj3ELj3ES8_EEbRKNS1_IT_XT0_ET2_EERKNS1_ISD_XT1_ESE_EEEUlRKS6_E_EEbOSD_T0_.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZN4llvm6all_ofIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS_eqIS6_Lj3ELj3ES8_EEbRKNS1_IT_XT0_ET2_EERKNS1_ISD_XT1_ESE_EEEUlRKS6_E_EEbOSD_T0_.exit

_ZN4llvm6all_ofIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS_eqIS6_Lj3ELj3ES8_EEbRKNS1_IT_XT0_ET2_EERKNS1_ISD_XT1_ESE_EEEUlRKS6_E_EEbOSD_T0_.exit: ; preds = %21, %25
  %.sink1.i.i.i.i3.i = phi ptr [ %24, %21 ], [ %26, %25 ]
  %.sink.i.i.i.i.i = phi i8 [ 1, %21 ], [ 0, %25 ]
  %spec.select2.i.i.i.i.i = zext i1 %20 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %27 = ptrtoint ptr %.sink1.i.i.i.i.i to i64
  %28 = ptrtoint ptr %.sink1.i.i.i.i3.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %spec.select2.i.i.i.i.i, ptr %29, align 8, !noalias !237
  store i64 %27, ptr %3, align 8, !noalias !237
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sink.i.i.i.i.i, ptr %30, align 8, !noalias !237
  store i64 %28, ptr %4, align 8, !noalias !237
  call void @_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSetIterator") align 8 %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i8, ptr %31, align 8
  %.masked.i = and i8 %32, 1
  %.not.i.i.i = icmp eq i8 %.masked.i, %.sink.i.i.i.i.i
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %.sink1.i.i.i.i3.i, %33
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %34, i1 false
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit5, %_ZN4llvm6all_ofIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS_eqIS6_Lj3ELj3ES8_EEbRKNS1_IT_XT0_ET2_EERKNS1_ISD_XT1_ESE_EEEUlRKS6_E_EEbOSD_T0_.exit
  %.0 = phi i1 [ %.0.i.i.i, %_ZN4llvm6all_ofIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS_eqIS6_Lj3ELj3ES8_EEbRKNS1_IT_XT0_ET2_EERKNS1_ISD_XT1_ESE_EEEUlRKS6_E_EEbOSD_T0_.exit ], [ false, %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallSetIterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %.fr21 = freeze i8 %6
  %7 = load i64, ptr %1, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %.fr = freeze i8 %10
  %13 = xor i8 %.fr, %.fr21
  %14 = and i8 %13, 1
  %.not.i.i3.i = icmp ne i8 %14, 0
  %15 = icmp ne i64 %7, %11
  %.0.i.not.i4.i = select i1 %.not.i.i3.i, i1 true, i1 %15
  br i1 %.0.i.not.i4.i, label %.lr.ph.i.preheader, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit

.lr.ph.i.preheader:                               ; preds = %4
  %16 = trunc i8 %.fr21 to i1
  %.idx.i.i.i = select i1 %16, i64 0, i64 32
  br i1 %16, label %.lr.ph.i.preheader.split.us, label %.lr.ph.i.preheader.split

.lr.ph.i.preheader.split.us:                      ; preds = %.lr.ph.i.preheader
  br i1 %.not.i.i3.i, label %.lr.ph.i.us.us, label %.lr.ph.i.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.preheader.split.us, %.lr.ph.i.us.us
  %.sroa.05.0.us.us = phi ptr [ %19, %.lr.ph.i.us.us ], [ %8, %.lr.ph.i.preheader.split.us ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us.us, i64 %.idx.i.i.i
  %18 = tail call noundef i64 @_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5countERKS5_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(20) %17), !noalias !240
  %.not.i.not.i.us.us = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us.us, i64 20
  br i1 %.not.i.not.i.us.us, label %.lr.ph..thread2.loopexit_crit_edge.i, label %.lr.ph.i.us.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.split.us, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us
  %.sroa.05.0.us = phi ptr [ %22, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us ], [ %8, %.lr.ph.i.preheader.split.us ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us, i64 %.idx.i.i.i
  %21 = tail call noundef i64 @_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5countERKS5_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(20) %20), !noalias !240
  %.not.i.not.i.us = icmp eq i64 %21, 0
  br i1 %.not.i.not.i.us, label %.lr.ph..thread2.loopexit_crit_edge.i, label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us

_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us: ; preds = %.lr.ph.i.us
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us, i64 20
  %.not23 = icmp eq ptr %22, %12
  br i1 %.not23, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.us, !llvm.loop !243

.lr.ph.i.preheader.split:                         ; preds = %.lr.ph.i.preheader
  br i1 %.not.i.i3.i, label %.lr.ph.i.preheader.split.split.us, label %.lr.ph.i

.lr.ph.i.preheader.split.split.us:                ; preds = %.lr.ph.i.preheader.split
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = tail call noundef i64 @_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5countERKS5_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(20) %23), !noalias !240
  %.not.i.not.i.us1217 = icmp eq i64 %24, 0
  br i1 %.not.i.not.i.us1217, label %.lr.ph..thread2.loopexit_crit_edge.i, label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us13

_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us13: ; preds = %.lr.ph.i.preheader.split.split.us, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us13
  %.sroa.05.0.us1118 = phi ptr [ %25, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us13 ], [ %8, %.lr.ph.i.preheader.split.split.us ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.0.us1118) #19, !noalias !240
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i
  %27 = tail call noundef i64 @_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5countERKS5_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(20) %26), !noalias !240
  %.not.i.not.i.us12 = icmp eq i64 %27, 0
  br i1 %.not.i.not.i.us12, label %.lr.ph..thread2.loopexit_crit_edge.i, label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us13

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.split, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i
  %.sroa.05.0 = phi ptr [ %31, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i ], [ %8, %.lr.ph.i.preheader.split ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 %.idx.i.i.i
  %29 = tail call noundef i64 @_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5countERKS5_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(20) %28), !noalias !240
  %.not.i.not.i = icmp eq i64 %29, 0
  br i1 %.not.i.not.i, label %.lr.ph..thread2.loopexit_crit_edge.i, label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i

.lr.ph..thread2.loopexit_crit_edge.i:             ; preds = %.lr.ph.i, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us13, %.lr.ph.i.us, %.lr.ph.i.us.us, %.lr.ph.i.preheader.split.split.us
  %.us-phi = phi ptr [ %8, %.lr.ph.i.preheader.split.split.us ], [ %.sroa.05.0.us.us, %.lr.ph.i.us.us ], [ %.sroa.05.0.us, %.lr.ph.i.us ], [ %25, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us13 ], [ %.sroa.05.0, %.lr.ph.i ]
  %30 = ptrtoint ptr %.us-phi to i64
  br label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit

_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i: ; preds = %.lr.ph.i
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.0) #19, !noalias !240
  %.not = icmp eq ptr %31, %12
  br i1 %.not, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i, !llvm.loop !243

_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit: ; preds = %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us, %4, %.lr.ph..thread2.loopexit_crit_edge.i
  %32 = phi i64 [ %7, %4 ], [ %30, %.lr.ph..thread2.loopexit_crit_edge.i ], [ %11, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us ], [ %11, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i ]
  %33 = and i8 %.fr21, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %33, ptr %34, align 8, !alias.scope !240
  store i64 %32, ptr %0, align 8, !alias.scope !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5countERKS5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %9 = getelementptr inbounds %"struct.std::pair.84", ptr %7, i64 %8
  %.not11.i = icmp eq i64 %8, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i64, ptr %11, align 4
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i64, ptr %14, align 4
  br label %16

16:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i, %.lr.ph.i
  %.0812.i = phi ptr [ %7, %.lr.ph.i ], [ %33, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i ]
  %17 = load i32, ptr %.0812.i, align 4
  %18 = icmp eq i32 %17, %10
  br i1 %18, label %19, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 4
  %21 = load i64, ptr %20, align 4
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, %13
  br i1 %23, label %24, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i

24:                                               ; preds = %19
  %25 = xor i64 %21, %12
  %26 = and i64 %25, 9223372032559808512
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 12
  %30 = load i64, ptr %29, align 4
  %31 = xor i64 %30, %15
  %32 = and i64 %31, 9223372034707292159
  %or.cond.i = icmp eq i64 %32, 0
  br i1 %or.cond.i, label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i: ; preds = %28, %24, %19, %16
  %33 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 20
  %.not.i = icmp eq ptr %33, %9
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !244

._crit_edge.i:                                    ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i, %6
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %36 = getelementptr inbounds %"struct.std::pair.84", ptr %34, i64 %35
  br label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit

_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit: ; preds = %28, %._crit_edge.i
  %.0.i = phi ptr [ %36, %._crit_edge.i ], [ %.0812.i, %28 ]
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %39 = getelementptr inbounds %"struct.std::pair.84", ptr %37, i64 %38
  %40 = icmp ne ptr %.0.i, %39
  br label %46

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = tail call ptr @_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = icmp ne ptr %43, %44
  br label %46

46:                                               ; preds = %41, %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit
  %.0.in = phi i1 [ %40, %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit ], [ %45, %41 ]
  %.0 = zext i1 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load i32, ptr %1, align 4
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
  %22 = load i32, ptr %21, align 4
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
  %.1.i = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %20, !llvm.loop !245

_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i
  %52 = icmp eq ptr %.19.i, %5
  br i1 %52, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %53

53:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %55 = load i32, ptr %54, align 4
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEESC_ZNKS5_eqERKS5_E3$_0EbT_SG_T0_SH_T1_"(ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %.not = icmp eq i64 %7, %10
  br i1 %.not, label %.preheader, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEESC_ZNKS5_eqERKS5_E3$_0EbT_SG_T0_T1_.exit"

.preheader:                                       ; preds = %4
  %.not3334 = icmp eq ptr %0, %1
  br i1 %.not3334, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEESC_ZNKS5_eqERKS5_E3$_0EbT_SG_T0_T1_.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit
  %.sroa.030.036 = phi ptr [ %103, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit ], [ %0, %.preheader ]
  %.sroa.027.035 = phi ptr [ %104, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit ], [ %2, %.preheader ]
  %11 = load ptr, ptr %.sroa.030.036, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.030.036, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i21 = icmp eq ptr %13, null
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit23, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22 = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i22, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit23

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit23

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit23: ; preds = %.lr.ph, %17, %20
  %22 = load ptr, ptr %.sroa.027.035, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.027.035, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i19 = icmp eq ptr %24, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit, label %25

25:                                               ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i20, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %34

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %34

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit23
  %33 = tail call noundef zeroext i1 @_ZNK4llvm5MachO13InterfaceFileeqERKS1_(ptr noundef nonnull align 8 dereferenceable(464) %11, ptr noundef nonnull align 8 dereferenceable(464) %22)
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit18

34:                                               ; preds = %28, %31
  %35 = tail call noundef zeroext i1 @_ZNK4llvm5MachO13InterfaceFileeqERKS1_(ptr noundef nonnull align 8 dereferenceable(464) %11, ptr noundef nonnull align 8 dereferenceable(464) %22)
  %36 = load atomic i64, ptr %26 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17

44:                                               ; preds = %34
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i13 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i13, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %26, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i14 = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %51, label %52, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit18

52:                                               ; preds = %50
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i15, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i16 = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i16, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17: ; preds = %63, %39
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit18

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit18: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit, %50, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17
  %68 = phi i1 [ %33, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEEC2ERKS3_.exit ], [ %35, %50 ], [ %35, %63 ], [ %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17 ]
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit18
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %79

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

79:                                               ; preds = %69
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %73, -1
  store i32 %82, ptr %70, align 4
  br label %85

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %81
  %.0.i.i.i.i = phi i32 [ %73, %81 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %86, label %87, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit

87:                                               ; preds = %85
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i, label %96, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %91, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %91, align 4
  br label %98

96:                                               ; preds = %87
  %97 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %93
  %.0.i.i.i.i.i.i = phi i32 [ %94, %93 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %99, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %98, %74
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit18, %85, %98, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.030.036, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.027.035, i64 16
  %.not33 = icmp ne ptr %103, %1
  %or.cond.not = select i1 %68, i1 %.not33, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEESC_ZNKS5_eqERKS5_E3$_0EbT_SG_T0_T1_.exit", !llvm.loop !246

"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm5MachO13InterfaceFileEESt6vectorIS6_SaIS6_EEEESC_ZNKS5_eqERKS5_E3$_0EbT_SG_T0_T1_.exit": ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit, %.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.preheader ], [ %68, %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm10make_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESD_SD_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm10make_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESD_SD_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm10make_errorINS_11StringErrorEJRA27_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm10make_errorINS_11StringErrorEJRA27_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA27_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA27_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm5Error11takePayloadEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm10make_errorINS_11StringErrorEJRA30_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm10make_errorINS_11StringErrorEJRA30_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA30_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA30_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm5Error11takePayloadEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm10make_errorINS_11StringErrorEJRA36_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm10make_errorINS_11StringErrorEJRA36_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA36_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA36_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm5Error11takePayloadEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm5Error11takePayloadEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm10make_errorINS_11StringErrorEJRA39_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm10make_errorINS_11StringErrorEJRA39_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA39_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA39_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm5Error11takePayloadEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm10make_errorINS_11StringErrorEJRA46_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm10make_errorINS_11StringErrorEJRA46_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA46_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA46_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm5Error11takePayloadEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN4llvm5MachO9SymbolSetEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN4llvm5MachO9SymbolSetEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv"}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!88 = distinct !{!88, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm5Twine6concatERKS0_"}
!92 = distinct !{!92, !93, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvmplERKNS_5TwineES2_"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = distinct !{!97, !98, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm5Error11takePayloadEv"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = distinct !{!105, !106, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm5Error11takePayloadEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt11make_uniqueIN4llvm5MachO9SymbolSetEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZSt11make_uniqueIN4llvm5MachO9SymbolSetEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv: argument 0"}
!118 = distinct !{!118, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv: argument 0"}
!121 = distinct !{!121, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm5Twine6concatERKS0_"}
!134 = distinct !{!134, !135, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvmplERKNS_5TwineES2_"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!139 = distinct !{!139, !140, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm5Error11takePayloadEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt11make_uniqueIN4llvm5MachO9SymbolSetEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZSt11make_uniqueIN4llvm5MachO9SymbolSetEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm5MachO13InterfaceFile7targetsENS0_15ArchitectureSetE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv: argument 0"}
!152 = distinct !{!152, !"_ZNK4llvm5MachO13InterfaceFile7symbolsEv"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm5MachO9SymbolSet7symbolsEv"}
!156 = distinct !{!156, !5}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKN4llvm11SmallVectorINS7_5MachO6TargetELj5EEEEESt5tupleIJDpRT_EESG_: argument 0"}
!159 = distinct !{!159, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKN4llvm11SmallVectorINS7_5MachO6TargetELj5EEEEESt5tupleIJDpRT_EESG_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKN4llvm11SmallVectorINS7_5MachO6TargetELj5EEEEESt5tupleIJDpRT_EESG_: argument 0"}
!162 = distinct !{!162, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKN4llvm11SmallVectorINS7_5MachO6TargetELj5EEEEESt5tupleIJDpRT_EESG_"}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !5}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !5}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_"}
!191 = distinct !{!191, !190, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_"}
!195 = distinct !{!195, !194, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_"}
!199 = distinct !{!199, !198, !"_ZSt19__relocate_object_aISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!214 = distinct !{!214, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE5beginEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEE3endEv"}
!218 = distinct !{!218, !5}
!219 = !{!220, !222, !224, !226}
!220 = distinct !{!220, !221, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5beginEv: argument 0"}
!221 = distinct !{!221, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5beginEv"}
!222 = distinct !{!222, !223, !"_ZSt5beginIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_5beginEERKT_: argument 0"}
!223 = distinct !{!223, !"_ZSt5beginIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_5beginEERKT_"}
!224 = distinct !{!224, !225, !"_ZN4llvm10adl_detail10begin_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm10adl_detail10begin_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_"}
!226 = distinct !{!226, !227, !"_ZN4llvm9adl_beginIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm9adl_beginIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!228 = !{!229, !231, !233, !235}
!229 = distinct !{!229, !230, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE3endEv: argument 0"}
!230 = distinct !{!230, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE3endEv"}
!231 = distinct !{!231, !232, !"_ZSt3endIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_3endEERKT_: argument 0"}
!232 = distinct !{!232, !"_ZSt3endIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_3endEERKT_"}
!233 = distinct !{!233, !234, !"_ZN4llvm10adl_detail8end_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm10adl_detail8end_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_"}
!235 = distinct !{!235, !236, !"_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt11find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS6_E_ESC_SC_SC_T0_: argument 0"}
!239 = distinct !{!239, !"_ZSt11find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS6_E_ESC_SC_SC_T0_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag: argument 0"}
!242 = distinct !{!242, !"_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag"}
!243 = distinct !{!243, !5}
!244 = distinct !{!244, !5}
!245 = distinct !{!245, !5}
!246 = distinct !{!246, !5}
