; ModuleID = 'bench/rocksdb/original/merge_operators.ll'
source_filename = "bench/rocksdb/original/merge_operators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map.86" = type { %"class.std::_Hashtable.87" }
%"class.std::_Hashtable.87" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.anon.5 = type { ptr }
%class.anon = type { i8 }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::ConfigOptions" = type { i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i32, i8, i64, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::ObjectLibrary::PatternEntry" = type { %"class.rocksdb::ObjectLibrary::Entry", %"class.std::__cxx11::basic_string", i64, %"class.std::vector", i8, i64, %"class.std::vector.19" }
%"class.rocksdb::ObjectLibrary::Entry" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }

$_ZN7rocksdb13ConfigOptionsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_ = comdat any

$_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev = comdat any

$_ZN7rocksdb13ObjectLibrary12PatternEntryC2ERKS1_ = comdat any

$_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvT_SD_ = comdat any

$_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED2Ev = comdat any

$_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED0Ev = comdat any

$_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEE4NameEv = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN7rocksdb14ObjectRegistry15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E = comdat any

$_ZN7rocksdb14ObjectRegistry9NewObjectINS_13MergeOperatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_ = comdat any

$_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_13MergeOperatorEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_ = comdat any

$_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_13MergeOperatorEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZZN7rocksdb13MergeOperator16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS0_EE4once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb13ObjectLibrary12PatternEntryE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED2Ev, ptr @_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED0Ev, ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEE4NameEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"MergeOperator\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"StringAppendOperator\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"stringappend\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"StringAppendTESTOperator\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"stringappendtest\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"MergeSortOperator\00", align 1
@_ZTVN7rocksdb8SortListE = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTVN7rocksdb16BytesXOROperatorE = external unnamed_addr constant { [29 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"UInt64AddOperator\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"uint64add\00", align 1
@_ZTVN7rocksdb17UInt64AddOperatorE = external unnamed_addr constant { [29 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"MaxOperator\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@_ZTVN7rocksdb11MaxOperatorE = external unnamed_addr constant { [28 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"PutOperator\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@_ZTVN7rocksdb13PutOperatorV2E = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTVN7rocksdb11PutOperatorE = external unnamed_addr constant { [28 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"put_v1\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Cannot reset object \00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Cannot make a shared \00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c" from unguarded one \00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Could not load \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13MergeOperator16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS0_E(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::unordered_map.86", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %class.anon.5, align 8
  %13 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %13, ptr %12, align 8, !tbaa !4
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %12, ptr %14, align 8, !tbaa !4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENUlvE_8__invokeEv", ptr %15, align 8, !tbaa !4
  %16 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZN7rocksdb13MergeOperator16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS0_EE4once, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %19

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %"_ZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS1_EE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %17

17:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #22
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %14, align 8, !tbaa !4
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

"_ZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS1_EE3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %14, align 8, !tbaa !4
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %9, align 8, !tbaa !11, !noalias !8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %22, align 8, !tbaa !14, !noalias !8
  store i8 0, ptr %21, align 8, !tbaa !17, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %23, ptr %10, align 8, !tbaa !18, !noalias !8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %24, align 8, !tbaa !26, !noalias !8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !8
  store float 1.000000e+00, ptr %26, align 8, !tbaa !27, !noalias !8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !8
  %28 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !8
  invoke void @_ZN7rocksdb12Customizable13GetOptionsMapERKNS_13ConfigOptionsEPKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %29 unwind label %52, !noalias !8

29:                                               ; preds = %"_ZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS1_EE3$_0JEEvRSt9once_flagOT_DpOT0_.exit"
  %30 = load i8, ptr %11, align 8, !tbaa !33, !noalias !8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %33, align 8, !tbaa !45, !alias.scope !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !8
  %.not.i.i.i = icmp eq ptr %0, %11
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.i, label %34

34:                                               ; preds = %32
  store i8 %30, ptr %0, align 8, !tbaa !33, !alias.scope !8
  store i8 0, ptr %11, align 8, !tbaa !33, !noalias !8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !46, !noalias !8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !47, !alias.scope !8
  store i8 0, ptr %35, align 1, !tbaa !47, !noalias !8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %39 = load i8, ptr %38, align 2, !tbaa !48, !noalias !8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %39, ptr %40, align 2, !tbaa !49, !alias.scope !8
  store i8 0, ptr %38, align 2, !tbaa !49, !noalias !8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !50, !range !51, !noalias !8, !noundef !52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %42, ptr %43, align 1, !tbaa !53, !alias.scope !8
  store i8 0, ptr %41, align 1, !tbaa !53, !noalias !8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !50, !range !51, !noalias !8, !noundef !52
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %45, ptr %46, align 4, !tbaa !54, !alias.scope !8
  store i8 0, ptr %44, align 4, !tbaa !54, !noalias !8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !17, !noalias !8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %48, ptr %49, align 1, !tbaa !55, !alias.scope !8
  store i8 0, ptr %47, align 1, !tbaa !55, !noalias !8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !56, !noalias !8
  store ptr null, ptr %50, align 8, !tbaa !56, !noalias !8
  store ptr %51, ptr %33, align 8, !tbaa !56, !alias.scope !8
  br label %_ZN7rocksdb6StatusC2EOS0_.exit.i

52:                                               ; preds = %"_ZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS1_EE3$_0JEEvRSt9once_flagOT_DpOT0_.exit"
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

54:                                               ; preds = %147
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit30.i.i, %54
  %eh.lpad-body.i = phi { ptr, i32 } [ %55, %54 ], [ %.pn38.i.i, %_ZN7rocksdb6StatusD2Ev.exit30.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !56, !noalias !8
  %.not.i.i8.i = icmp eq ptr %57, null
  br i1 %.not.i.i8.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.body.i
  call void @_ZdaPv(ptr noundef nonnull %57) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

58:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %59 = load i64, ptr %22, align 8, !tbaa !14, !noalias !60
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %118, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %62, align 8, !tbaa !45, !alias.scope !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !61, !noalias !60
  invoke void @_ZN7rocksdb14ObjectRegistry15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %64, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %3)
          to label %65 unwind label %.thread.i.i, !noalias !60

65:                                               ; preds = %61
  %.not.i.i9.i = icmp eq ptr %0, %5
  br i1 %.not.i.i9.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i

_ZN7rocksdb6StatusaSEOS0_.exit.i.i:               ; preds = %65
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !56, !noalias !60
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %thread-pre-split.i.thread.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #23, !noalias !60
  br label %thread-pre-split.i.thread.i

thread-pre-split.i.thread.i:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  br label %91

_ZN7rocksdb6StatusD2Ev.exit.i.i:                  ; preds = %65
  %66 = load i8, ptr %5, align 8, !tbaa !64, !noalias !60
  store i8 %66, ptr %0, align 8, !tbaa !33, !alias.scope !60
  store i8 0, ptr %5, align 8, !tbaa !33, !noalias !60
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !46, !noalias !60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !47, !alias.scope !60
  store i8 0, ptr %67, align 1, !tbaa !47, !noalias !60
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %71 = load i8, ptr %70, align 2, !tbaa !48, !noalias !60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %71, ptr %72, align 2, !tbaa !49, !alias.scope !60
  store i8 0, ptr %70, align 2, !tbaa !49, !noalias !60
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !50, !range !51, !noalias !60, !noundef !52
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %74, ptr %75, align 1, !tbaa !53, !alias.scope !60
  store i8 0, ptr %73, align 1, !tbaa !53, !noalias !60
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %77 = load i8, ptr %76, align 4, !tbaa !50, !range !51, !noalias !60, !noundef !52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %77, ptr %78, align 4, !tbaa !54, !alias.scope !60
  store i8 0, ptr %76, align 4, !tbaa !54, !noalias !60
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !17, !noalias !60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %80, ptr %81, align 1, !tbaa !55, !alias.scope !60
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !56, !noalias !60
  store ptr %83, ptr %62, align 8, !tbaa !56, !alias.scope !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !65, !range !51, !noalias !60, !noundef !52
  %86 = trunc nuw i8 %85 to i1
  %87 = icmp eq i8 %66, 3
  %or.cond.i.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond.i.i, label %88, label %thread-pre-split.i.i

88:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i
  store ptr null, ptr %62, align 8, !tbaa !56, !alias.scope !60
  %.not.i.i.i.i.i15.i.i = icmp eq ptr %83, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false), !alias.scope !60
  br i1 %.not.i.i.i.i.i15.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.i, label %_ZN7rocksdb6StatusaSEOS0_.exit17.i.i

_ZN7rocksdb6StatusaSEOS0_.exit17.i.i:             ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %83) #23, !noalias !60
  br label %_ZN7rocksdb6StatusC2EOS0_.exit.i

.thread.i.i:                                      ; preds = %61
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  br label %_ZN7rocksdb6StatusD2Ev.exit30.i.i

thread-pre-split.i.i:                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i
  %90 = icmp eq i8 %66, 0
  br i1 %90, label %91, label %_ZN7rocksdb6StatusC2EOS0_.exit.i

91:                                               ; preds = %thread-pre-split.i.i, %thread-pre-split.i.thread.i
  %92 = phi ptr [ null, %thread-pre-split.i.thread.i ], [ %83, %thread-pre-split.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  %93 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !60
  invoke void @_ZN7rocksdb12Customizable18ConfigureNewObjectERKNS_13ConfigOptionsEPS0_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %94 unwind label %116, !noalias !60

94:                                               ; preds = %91
  %.not.i21.i.i = icmp eq ptr %0, %6
  br i1 %.not.i21.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit24.i.i, label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %6, align 8, !tbaa !64, !noalias !60
  store i8 %96, ptr %0, align 8, !tbaa !33, !alias.scope !60
  store i8 0, ptr %6, align 8, !tbaa !33, !noalias !60
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !46, !noalias !60
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %98, ptr %99, align 1, !tbaa !47, !alias.scope !60
  store i8 0, ptr %97, align 1, !tbaa !47, !noalias !60
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %101 = load i8, ptr %100, align 2, !tbaa !48, !noalias !60
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %101, ptr %102, align 2, !tbaa !49, !alias.scope !60
  store i8 0, ptr %100, align 2, !tbaa !49, !noalias !60
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !50, !range !51, !noalias !60, !noundef !52
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %104, ptr %105, align 1, !tbaa !53, !alias.scope !60
  store i8 0, ptr %103, align 1, !tbaa !53, !noalias !60
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %107 = load i8, ptr %106, align 4, !tbaa !50, !range !51, !noalias !60, !noundef !52
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %107, ptr %108, align 4, !tbaa !54, !alias.scope !60
  store i8 0, ptr %106, align 4, !tbaa !54, !noalias !60
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !17, !noalias !60
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %110, ptr %111, align 1, !tbaa !55, !alias.scope !60
  store i8 0, ptr %109, align 1, !tbaa !55, !noalias !60
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !56, !noalias !60
  store ptr null, ptr %112, align 8, !tbaa !56, !noalias !60
  store ptr %113, ptr %62, align 8, !tbaa !56, !alias.scope !60
  %.not.i.i.i.i.i22.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i22.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit24.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i23.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i23.i.i: ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %92) #23, !noalias !60
  br label %_ZN7rocksdb6StatusaSEOS0_.exit24.i.i

_ZN7rocksdb6StatusaSEOS0_.exit24.i.i:             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i23.i.i, %95, %94
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !56, !noalias !60
  %.not.i.i25.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i25.i.i, label %_ZN7rocksdb6StatusD2Ev.exit27.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit24.i.i
  call void @_ZdaPv(ptr noundef nonnull %115) #23, !noalias !60
  br label %_ZN7rocksdb6StatusD2Ev.exit27.i.i

_ZN7rocksdb6StatusD2Ev.exit27.i.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit24.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  br label %_ZN7rocksdb6StatusC2EOS0_.exit.i

116:                                              ; preds = %91
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  %.not.i.i28.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i28.i.i, label %_ZN7rocksdb6StatusD2Ev.exit30.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29.i.i: ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %92) #23, !noalias !60
  br label %_ZN7rocksdb6StatusD2Ev.exit30.i.i

_ZN7rocksdb6StatusD2Ev.exit30.i.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29.i.i, %116, %.thread.i.i
  %.pn38.i.i = phi { ptr, i32 } [ %89, %.thread.i.i ], [ %117, %116 ], [ %117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29.i.i ]
  store ptr null, ptr %62, align 8, !tbaa !56, !alias.scope !60
  br label %.body.i

118:                                              ; preds = %58
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !71, !noalias !60
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %118
  store ptr null, ptr %3, align 8, !tbaa !72, !noalias !60
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !73, !noalias !60
  store ptr null, ptr %123, align 8, !tbaa !73, !noalias !60
  %.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8, !noalias !60
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !74, !noalias !60
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !77, !noalias !60
  %132 = load ptr, ptr %124, align 8, !tbaa !78, !noalias !60
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !noalias !60
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #24, !noalias !60
  %135 = load ptr, ptr %124, align 8, !tbaa !78, !noalias !60
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !noalias !60
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #24, !noalias !60
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !60
  %.not.i.i.i.i.i.i = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i.i, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !80, !noalias !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4, !noalias !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %142, %140
  %.0.i.i.i.i.i.i.i = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %144, label %145, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, !prof !81

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #24, !noalias !60
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i: ; preds = %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %130, %122
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %146, align 8, !tbaa !45, !alias.scope !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !82
  br label %_ZN7rocksdb6StatusC2EOS0_.exit.i

147:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !60
  store ptr @.str.20, ptr %7, align 8, !tbaa !85, !noalias !60
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 20, ptr %148, align 8, !tbaa !87, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !60
  store ptr @.str, ptr %8, align 8, !tbaa !85, !noalias !60
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %149, align 8, !tbaa !87, !noalias !60
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !60
  br label %_ZN7rocksdb6StatusC2EOS0_.exit.i

_ZN7rocksdb6StatusC2EOS0_.exit.i:                 ; preds = %.noexc.i, %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, %_ZN7rocksdb6StatusD2Ev.exit27.i.i, %thread-pre-split.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit17.i.i, %88, %34, %32
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !56, !noalias !8
  %.not.i.i10.i = icmp eq ptr %151, null
  br i1 %.not.i.i10.i, label %_ZN7rocksdb6StatusD2Ev.exit12.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %151) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit12.i

_ZN7rocksdb6StatusD2Ev.exit12.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11.i, %_ZN7rocksdb6StatusC2EOS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !8
  %152 = load ptr, ptr %25, align 8, !tbaa !88, !noalias !8
  %.not5.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit12.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %153, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %152, %_ZN7rocksdb6StatusD2Ev.exit12.i ]
  %153 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  %154 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !90
  %157 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %160 = load i64, ptr %159, align 8, !tbaa !14
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %162 = load i64, ptr %157, align 8, !tbaa !17
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %164 = load ptr, ptr %154, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !14
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %170 = load i64, ptr %165, align 8, !tbaa !17
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 80) #23
  %.not.i.i.i16.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i16.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit12.i
  %172 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !8
  %173 = load i64, ptr %24, align 8, !tbaa !26, !noalias !8
  %174 = shl i64 %173, 3
  call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 %174, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !8
  %175 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !8
  %176 = icmp eq ptr %175, %23
  br i1 %176, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i, label %177

177:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %178 = load i64, ptr %24, align 8, !tbaa !26, !noalias !8
  %179 = shl i64 %178, 3
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i: ; preds = %177, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !8
  %180 = load ptr, ptr %9, align 8, !tbaa !90, !noalias !8
  %181 = icmp eq ptr %180, %21
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i
  %182 = load i64, ptr %22, align 8, !tbaa !14, !noalias !8
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZN7rocksdbL16LoadSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i
  %184 = load i64, ptr %21, align 8, !tbaa !17, !noalias !8
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #23
  br label %_ZN7rocksdbL16LoadSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.body.i, %52
  %.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !8
  %186 = load ptr, ptr %9, align 8, !tbaa !90, !noalias !8
  %187 = icmp eq ptr %186, %21
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %188 = load i64, ptr %22, align 8, !tbaa !14, !noalias !8
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %190 = load i64, ptr %21, align 8, !tbaa !17, !noalias !8
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !8
  br label %common.resume

_ZN7rocksdbL16LoadSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14MergeOperators18CreateFromStringIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.2") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.2", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"struct.rocksdb::ConfigOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7rocksdb13ConfigOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %6 unwind label %48

6:                                                ; preds = %2
  invoke void @_ZN7rocksdb13MergeOperator16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
          to label %7 unwind label %50

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !77
  %17 = load ptr, ptr %9, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %20 = load ptr, ptr %9, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !81

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %15, %7
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %38 = load i64, ptr %33, align 8, !tbaa !17
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #23
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load i8, ptr %4, align 8, !tbaa !33
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %44, ptr %0, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  store ptr null, ptr %46, align 8, !tbaa !73
  store ptr %47, ptr %45, align 8, !tbaa !73
  store ptr null, ptr %3, align 8, !tbaa !28
  br label %54

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

53:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %54

54:                                               ; preds = %53, %43
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %.not.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %.not.i.i10 = icmp eq ptr %58, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit9
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !77
  %66 = load ptr, ptr %58, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  %69 = load ptr, ptr %58, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i11 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i11, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit9, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN7rocksdb13ConfigOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !17
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !80
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENUlvE_8__invokeEv"() #9 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::function", align 8
  %24 = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::function", align 8
  %28 = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::function", align 8
  %32 = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::function", align 8
  %36 = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::function", align 8
  %40 = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::function", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb13ObjectLibrary7DefaultEv()
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %46, ptr %43, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %47, align 8, !tbaa !14
  store i8 0, ptr %46, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %48, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 20, ptr %10, align 8, !tbaa !96
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc.i3.i.i.i.i.i unwind label %778

.noexc.i3.i.i.i.i.i:                              ; preds = %0
  store ptr %49, ptr %13, align 8, !tbaa !90
  %50 = load i64, ptr %10, align 8, !tbaa !96
  store i64 %50, ptr %48, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %49, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %13, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %12, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %55, ptr %54, align 8, !tbaa !11
  %56 = load ptr, ptr %13, align 8, !tbaa !90
  %57 = load i64, ptr %51, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %57, ptr %9, align 8, !tbaa !96
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.noexc.i3.i.i.i.i.i
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc79.i.i.i.i.i.i unwind label %780

.noexc79.i.i.i.i.i.i:                             ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %59, ptr %54, align 8, !tbaa !90
  %60 = load i64, ptr %9, align 8, !tbaa !96
  store i64 %60, ptr %55, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc79.i.i.i.i.i.i, %.noexc.i3.i.i.i.i.i
  %61 = phi ptr [ %59, %.noexc79.i.i.i.i.i.i ], [ %55, %.noexc.i3.i.i.i.i.i ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %63 = load i8, ptr %56, align 1, !tbaa !17
  store i8 %63, ptr %61, align 1, !tbaa !17
  br label %65

64:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %56, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i.i.i.i.i.i.i.i
  %66 = load i64, ptr %9, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %66, ptr %67, align 8, !tbaa !14
  %68 = load ptr, ptr %54, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 1, ptr %71, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  %73 = load i64, ptr %67, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %75, ptr %14, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %77, align 4, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i.i unwind label %782

_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i.i: ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_0E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %81, align 8, !tbaa !111
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %80, align 8, !tbaa !114
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %83 unwind label %784

83:                                               ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i.i
  %84 = load ptr, ptr %80, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %85

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %85, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %90 = load ptr, ptr %14, align 8, !tbaa !90
  %91 = icmp eq ptr %90, %75
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %92 = load i64, ptr %76, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %94 = load i64, ptr %75, align 8, !tbaa !17
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %12, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !115
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !116
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, %99
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %108, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i ]
  %100 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %106 = load i64, ptr %101, align 8, !tbaa !17
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, %99
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %109 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i, label %110

110:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !118
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %110, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %70, align 8, !tbaa !119
  %117 = load ptr, ptr %78, align 8, !tbaa !120
  %.not4.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %116, %117
  br i1 %.not4.i.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i.i.i.i.i

.lr.ph.i.i.i.i2.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i3.i.i.i.i.i.i.i = phi ptr [ %126, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %116, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i ]
  %118 = load ptr, ptr %.05.i.i.i.i3.i.i.i.i.i.i.i, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i.i.i.i.i, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i.i.i.i.i, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i.i.i.i.i.i
  %124 = load i64, ptr %119, align 8, !tbaa !17
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i4.i.i.i.i.i.i.i = icmp eq ptr %126, %117
  br i1 %.not.i.i.i.i4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i5.i.i.i.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i
  %127 = phi ptr [ %.pr.i5.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %116, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i6.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i6.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i, label %128

128:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %129 = load ptr, ptr %79, align 8, !tbaa !122
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %132) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %128, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %133 = load ptr, ptr %54, align 8, !tbaa !90
  %134 = icmp eq ptr %133, %55
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i
  %135 = load i64, ptr %67, align 8, !tbaa !14
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i
  %137 = load i64, ptr %55, align 8, !tbaa !17
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #23
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %139 = load ptr, ptr %13, align 8, !tbaa !90
  %140 = icmp eq ptr %139, %48
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i.i.i.i.i: ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i
  %141 = load i64, ptr %51, align 8, !tbaa !14
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i.i.i.i.i: ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i
  %143 = load i64, ptr %48, align 8, !tbaa !17
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %145, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 24, ptr %8, align 8, !tbaa !96
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc91.i.i.i.i.i.i unwind label %806

.noexc91.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i.i.i.i.i
  store ptr %146, ptr %17, align 8, !tbaa !90
  %147 = load i64, ptr %8, align 8, !tbaa !96
  store i64 %147, ptr %145, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %146, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !14
  %149 = load ptr, ptr %17, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %16, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %152, ptr %151, align 8, !tbaa !11
  %153 = load ptr, ptr %17, align 8, !tbaa !90
  %154 = load i64, ptr %148, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %154, ptr %7, align 8, !tbaa !96
  %155 = icmp ugt i64 %154, 15
  br i1 %155, label %.noexc.i.i94.i.i.i.i.i.i, label %._crit_edge.i.i.i93.i.i.i.i.i.i

.noexc.i.i94.i.i.i.i.i.i:                         ; preds = %.noexc91.i.i.i.i.i.i
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc95.i.i.i.i.i.i unwind label %808

.noexc95.i.i.i.i.i.i:                             ; preds = %.noexc.i.i94.i.i.i.i.i.i
  store ptr %156, ptr %151, align 8, !tbaa !90
  %157 = load i64, ptr %7, align 8, !tbaa !96
  store i64 %157, ptr %152, align 8, !tbaa !17
  br label %._crit_edge.i.i.i93.i.i.i.i.i.i

._crit_edge.i.i.i93.i.i.i.i.i.i:                  ; preds = %.noexc95.i.i.i.i.i.i, %.noexc91.i.i.i.i.i.i
  %158 = phi ptr [ %156, %.noexc95.i.i.i.i.i.i ], [ %152, %.noexc91.i.i.i.i.i.i ]
  switch i64 %154, label %161 [
    i64 1, label %159
    i64 0, label %.noexc.i98.i.i.i.i.i.i
  ]

159:                                              ; preds = %._crit_edge.i.i.i93.i.i.i.i.i.i
  %160 = load i8, ptr %153, align 1, !tbaa !17
  store i8 %160, ptr %158, align 1, !tbaa !17
  br label %.noexc.i98.i.i.i.i.i.i

161:                                              ; preds = %._crit_edge.i.i.i93.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %153, i64 %154, i1 false)
  br label %.noexc.i98.i.i.i.i.i.i

.noexc.i98.i.i.i.i.i.i:                           ; preds = %161, %159, %._crit_edge.i.i.i93.i.i.i.i.i.i
  %162 = load i64, ptr %7, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %162, ptr %163, align 8, !tbaa !14
  %164 = load ptr, ptr %151, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 1, ptr %167, align 8, !tbaa !97
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  %169 = load i64, ptr %163, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %169, ptr %170, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %171, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !96
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc99.i.i.i.i.i.i unwind label %810

.noexc99.i.i.i.i.i.i:                             ; preds = %.noexc.i98.i.i.i.i.i.i
  store ptr %172, ptr %18, align 8, !tbaa !90
  %173 = load i64, ptr %6, align 8, !tbaa !96
  store i64 %173, ptr %171, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %172, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !14
  %175 = load ptr, ptr %18, align 8, !tbaa !90
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !120
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !122
  %.not.i.i101.i.i.i.i.i.i = icmp eq ptr %178, %180
  br i1 %.not.i.i101.i.i.i.i.i.i, label %198, label %181

181:                                              ; preds = %.noexc99.i.i.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %182, ptr %178, align 8, !tbaa !11
  %183 = load ptr, ptr %18, align 8, !tbaa !90
  %184 = load i64, ptr %174, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %184, ptr %5, align 8, !tbaa !96
  %185 = icmp ugt i64 %184, 15
  br i1 %185, label %.noexc.i.i.i.i.i104.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i102.i.i.i.i.i.i

.noexc.i.i.i.i.i104.i.i.i.i.i.i:                  ; preds = %181
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc105.i.i.i.i.i.i unwind label %812

.noexc105.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i104.i.i.i.i.i.i
  store ptr %186, ptr %178, align 8, !tbaa !90
  %187 = load i64, ptr %5, align 8, !tbaa !96
  store i64 %187, ptr %182, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i102.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i102.i.i.i.i.i.i:           ; preds = %.noexc105.i.i.i.i.i.i, %181
  %188 = phi ptr [ %186, %.noexc105.i.i.i.i.i.i ], [ %182, %181 ]
  switch i64 %184, label %191 [
    i64 1, label %189
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i103.i.i.i.i.i.i
  ]

189:                                              ; preds = %._crit_edge.i.i.i.i.i.i102.i.i.i.i.i.i
  %190 = load i8, ptr %183, align 1, !tbaa !17
  store i8 %190, ptr %188, align 1, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i103.i.i.i.i.i.i

191:                                              ; preds = %._crit_edge.i.i.i.i.i.i102.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %183, i64 %184, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i103.i.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i103.i.i.i.i.i.i: ; preds = %191, %189, %._crit_edge.i.i.i.i.i.i102.i.i.i.i.i.i
  %192 = load i64, ptr %5, align 8, !tbaa !96
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !14
  %194 = load ptr, ptr %178, align 8, !tbaa !90
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %192
  store i8 0, ptr %195, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %196 = load ptr, ptr %177, align 8, !tbaa !120
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %197, ptr %177, align 8, !tbaa !120
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107.i.i.i.i.i.i

198:                                              ; preds = %.noexc99.i.i.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr %178, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107.i.i.i.i.i.i unwind label %812

_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107.i.i.i.i.i.i: ; preds = %198, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i103.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_1E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %200, align 8, !tbaa !111
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %199, align 8, !tbaa !114
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %202 unwind label %814

202:                                              ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107.i.i.i.i.i.i
  %203 = load ptr, ptr %199, align 8, !tbaa !114
  %.not.i108.i.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i108.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit109.i.i.i.i.i.i, label %204

204:                                              ; preds = %202
  %205 = invoke noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit109.i.i.i.i.i.i unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit109.i.i.i.i.i.i:    ; preds = %204, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %209 = load ptr, ptr %18, align 8, !tbaa !90
  %210 = icmp eq ptr %209, %171
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit109.i.i.i.i.i.i
  %211 = load i64, ptr %174, align 8, !tbaa !14
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit109.i.i.i.i.i.i
  %213 = load i64, ptr %171, align 8, !tbaa !17
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %16, align 8, !tbaa !78
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %216 = load ptr, ptr %215, align 8, !tbaa !115
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %218 = load ptr, ptr %217, align 8, !tbaa !116
  %.not4.i.i.i.i.i113.i.i.i.i.i.i = icmp eq ptr %216, %218
  br i1 %.not4.i.i.i.i.i113.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i121.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i114.i.i.i.i.i.i

.lr.ph.i.i.i.i.i114.i.i.i.i.i.i:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i117.i.i.i.i.i.i
  %.05.i.i.i.i.i115.i.i.i.i.i.i = phi ptr [ %227, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i117.i.i.i.i.i.i ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i.i.i.i ]
  %219 = load ptr, ptr %.05.i.i.i.i.i115.i.i.i.i.i.i, align 8, !tbaa !90
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i115.i.i.i.i.i.i, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i138.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i116.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i138.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i114.i.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i115.i.i.i.i.i.i, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !14
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i117.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i116.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i114.i.i.i.i.i.i
  %225 = load i64, ptr %220, align 8, !tbaa !17
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i117.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i117.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i116.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i138.i.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i115.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i118.i.i.i.i.i.i = icmp eq ptr %227, %218
  br i1 %.not.i.i.i.i.i118.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i119.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i114.i.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i119.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i117.i.i.i.i.i.i
  %.pr.i.i120.i.i.i.i.i.i = load ptr, ptr %215, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i121.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i121.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i119.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i.i.i.i
  %228 = phi ptr [ %.pr.i.i120.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i119.i.i.i.i.i.i ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i.i.i.i ]
  %.not.i.i.i.i122.i.i.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i122.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i123.i.i.i.i.i.i, label %229

229:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i121.i.i.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %231 = load ptr, ptr %230, align 8, !tbaa !118
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i123.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i123.i.i.i.i.i.i: ; preds = %229, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i121.i.i.i.i.i.i
  %235 = load ptr, ptr %166, align 8, !tbaa !119
  %236 = load ptr, ptr %177, align 8, !tbaa !120
  %.not4.i.i.i.i1.i124.i.i.i.i.i.i = icmp eq ptr %235, %236
  br i1 %.not4.i.i.i.i1.i124.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i132.i.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i125.i.i.i.i.i.i

.lr.ph.i.i.i.i2.i125.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i123.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i128.i.i.i.i.i.i
  %.05.i.i.i.i3.i126.i.i.i.i.i.i = phi ptr [ %245, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i128.i.i.i.i.i.i ], [ %235, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i123.i.i.i.i.i.i ]
  %237 = load ptr, ptr %.05.i.i.i.i3.i126.i.i.i.i.i.i, align 8, !tbaa !90
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i126.i.i.i.i.i.i, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i137.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i127.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i137.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i125.i.i.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i126.i.i.i.i.i.i, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !14
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i128.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i127.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i125.i.i.i.i.i.i
  %243 = load i64, ptr %238, align 8, !tbaa !17
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i128.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i128.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i127.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i137.i.i.i.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i126.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i4.i129.i.i.i.i.i.i = icmp eq ptr %245, %236
  br i1 %.not.i.i.i.i4.i129.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i130.i.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i125.i.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i130.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i128.i.i.i.i.i.i
  %.pr.i5.i131.i.i.i.i.i.i = load ptr, ptr %166, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i132.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i132.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i130.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i123.i.i.i.i.i.i
  %246 = phi ptr [ %.pr.i5.i131.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i130.i.i.i.i.i.i ], [ %235, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i123.i.i.i.i.i.i ]
  %.not.i.i.i6.i133.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i6.i133.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i134.i.i.i.i.i.i, label %247

247:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i132.i.i.i.i.i.i
  %248 = load ptr, ptr %179, align 8, !tbaa !122
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %251) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i134.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i134.i.i.i.i.i.i: ; preds = %247, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i132.i.i.i.i.i.i
  %252 = load ptr, ptr %151, align 8, !tbaa !90
  %253 = icmp eq ptr %252, %152
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i134.i.i.i.i.i.i
  %254 = load i64, ptr %163, align 8, !tbaa !14
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit139.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i134.i.i.i.i.i.i
  %256 = load i64, ptr %152, align 8, !tbaa !17
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #23
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit139.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit139.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136.i.i.i.i.i.i
  %258 = load ptr, ptr %17, align 8, !tbaa !90
  %259 = icmp eq ptr %258, %145
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i.i.i.i.i.i: ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit139.i.i.i.i.i.i
  %260 = load i64, ptr %148, align 8, !tbaa !14
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i.i.i.i.i.i: ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit139.i.i.i.i.i.i
  %262 = load i64, ptr %145, align 8, !tbaa !17
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %264, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !96
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc145.i.i.i.i.i.i unwind label %836

.noexc145.i.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i.i.i.i.i.i
  store ptr %265, ptr %21, align 8, !tbaa !90
  %266 = load i64, ptr %4, align 8, !tbaa !96
  store i64 %266, ptr %264, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %265, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %266, ptr %267, align 8, !tbaa !14
  %268 = load ptr, ptr %21, align 8, !tbaa !90
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %266
  store i8 0, ptr %269, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %20, align 8, !tbaa !78
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %271, ptr %270, align 8, !tbaa !11
  %272 = load ptr, ptr %21, align 8, !tbaa !90
  %273 = load i64, ptr %267, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %273, ptr %3, align 8, !tbaa !96
  %274 = icmp ugt i64 %273, 15
  br i1 %274, label %.noexc.i.i148.i.i.i.i.i.i, label %._crit_edge.i.i.i147.i.i.i.i.i.i

.noexc.i.i148.i.i.i.i.i.i:                        ; preds = %.noexc145.i.i.i.i.i.i
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc149.i.i.i.i.i.i unwind label %838

.noexc149.i.i.i.i.i.i:                            ; preds = %.noexc.i.i148.i.i.i.i.i.i
  store ptr %275, ptr %270, align 8, !tbaa !90
  %276 = load i64, ptr %3, align 8, !tbaa !96
  store i64 %276, ptr %271, align 8, !tbaa !17
  br label %._crit_edge.i.i.i147.i.i.i.i.i.i

._crit_edge.i.i.i147.i.i.i.i.i.i:                 ; preds = %.noexc149.i.i.i.i.i.i, %.noexc145.i.i.i.i.i.i
  %277 = phi ptr [ %275, %.noexc149.i.i.i.i.i.i ], [ %271, %.noexc145.i.i.i.i.i.i ]
  switch i64 %273, label %280 [
    i64 1, label %278
    i64 0, label %281
  ]

278:                                              ; preds = %._crit_edge.i.i.i147.i.i.i.i.i.i
  %279 = load i8, ptr %272, align 1, !tbaa !17
  store i8 %279, ptr %277, align 1, !tbaa !17
  br label %281

280:                                              ; preds = %._crit_edge.i.i.i147.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %272, i64 %273, i1 false)
  br label %281

281:                                              ; preds = %280, %278, %._crit_edge.i.i.i147.i.i.i.i.i.i
  %282 = load i64, ptr %3, align 8, !tbaa !96
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %282, ptr %283, align 8, !tbaa !14
  %284 = load ptr, ptr %270, align 8, !tbaa !90
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %282
  store i8 0, ptr %285, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i8 1, ptr %287, align 8, !tbaa !97
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %288, i8 0, i64 32, i1 false)
  %289 = load i64, ptr %283, align 8, !tbaa !14
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %289, ptr %290, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %291, ptr %22, align 8, !tbaa !11
  store i64 8391166445252407155, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 8, ptr %292, align 8, !tbaa !14
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 0, ptr %293, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161.i.i.i.i.i.i unwind label %840

_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161.i.i.i.i.i.i: ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_2E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %297, align 8, !tbaa !111
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_2E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %296, align 8, !tbaa !114
  %298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %299 unwind label %842

299:                                              ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161.i.i.i.i.i.i
  %300 = load ptr, ptr %296, align 8, !tbaa !114
  %.not.i162.i.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i162.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit163.i.i.i.i.i.i, label %301

301:                                              ; preds = %299
  %302 = invoke noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit163.i.i.i.i.i.i unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit163.i.i.i.i.i.i:    ; preds = %301, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %306 = load ptr, ptr %22, align 8, !tbaa !90
  %307 = icmp eq ptr %306, %291
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit163.i.i.i.i.i.i
  %308 = load i64, ptr %292, align 8, !tbaa !14
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit163.i.i.i.i.i.i
  %310 = load i64, ptr %291, align 8, !tbaa !17
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %20, align 8, !tbaa !78
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %313 = load ptr, ptr %312, align 8, !tbaa !115
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %315 = load ptr, ptr %314, align 8, !tbaa !116
  %.not4.i.i.i.i.i167.i.i.i.i.i.i = icmp eq ptr %313, %315
  br i1 %.not4.i.i.i.i.i167.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i175.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i168.i.i.i.i.i.i

.lr.ph.i.i.i.i.i168.i.i.i.i.i.i:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i171.i.i.i.i.i.i
  %.05.i.i.i.i.i169.i.i.i.i.i.i = phi ptr [ %324, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i171.i.i.i.i.i.i ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i.i.i.i.i ]
  %316 = load ptr, ptr %.05.i.i.i.i.i169.i.i.i.i.i.i, align 8, !tbaa !90
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i169.i.i.i.i.i.i, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i192.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i170.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i192.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i168.i.i.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i169.i.i.i.i.i.i, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !14
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i171.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i170.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i168.i.i.i.i.i.i
  %322 = load i64, ptr %317, align 8, !tbaa !17
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %323) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i171.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i171.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i170.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i192.i.i.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i169.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i172.i.i.i.i.i.i = icmp eq ptr %324, %315
  br i1 %.not.i.i.i.i.i172.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i173.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i168.i.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i173.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i171.i.i.i.i.i.i
  %.pr.i.i174.i.i.i.i.i.i = load ptr, ptr %312, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i175.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i175.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i173.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i.i.i.i.i
  %325 = phi ptr [ %.pr.i.i174.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i173.i.i.i.i.i.i ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i.i.i.i.i ]
  %.not.i.i.i.i176.i.i.i.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i176.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i177.i.i.i.i.i.i, label %326

326:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i175.i.i.i.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %328 = load ptr, ptr %327, align 8, !tbaa !118
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %325 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %331) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i177.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i177.i.i.i.i.i.i: ; preds = %326, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i175.i.i.i.i.i.i
  %332 = load ptr, ptr %286, align 8, !tbaa !119
  %333 = load ptr, ptr %294, align 8, !tbaa !120
  %.not4.i.i.i.i1.i178.i.i.i.i.i.i = icmp eq ptr %332, %333
  br i1 %.not4.i.i.i.i1.i178.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i186.i.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i179.i.i.i.i.i.i

.lr.ph.i.i.i.i2.i179.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i177.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i.i.i.i.i
  %.05.i.i.i.i3.i180.i.i.i.i.i.i = phi ptr [ %342, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i.i.i.i.i ], [ %332, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i177.i.i.i.i.i.i ]
  %334 = load ptr, ptr %.05.i.i.i.i3.i180.i.i.i.i.i.i, align 8, !tbaa !90
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i180.i.i.i.i.i.i, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i191.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i181.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i191.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i179.i.i.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i180.i.i.i.i.i.i, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !14
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i181.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i179.i.i.i.i.i.i
  %340 = load i64, ptr %335, align 8, !tbaa !17
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %341) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i181.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i191.i.i.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i180.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i4.i183.i.i.i.i.i.i = icmp eq ptr %342, %333
  br i1 %.not.i.i.i.i4.i183.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i184.i.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i179.i.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i184.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i.i.i.i.i
  %.pr.i5.i185.i.i.i.i.i.i = load ptr, ptr %286, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i186.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i186.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i184.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i177.i.i.i.i.i.i
  %343 = phi ptr [ %.pr.i5.i185.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i184.i.i.i.i.i.i ], [ %332, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i177.i.i.i.i.i.i ]
  %.not.i.i.i6.i187.i.i.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i6.i187.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i188.i.i.i.i.i.i, label %344

344:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i186.i.i.i.i.i.i
  %345 = load ptr, ptr %295, align 8, !tbaa !122
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %348) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i188.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i188.i.i.i.i.i.i: ; preds = %344, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i186.i.i.i.i.i.i
  %349 = load ptr, ptr %270, align 8, !tbaa !90
  %350 = icmp eq ptr %349, %271
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i188.i.i.i.i.i.i
  %351 = load i64, ptr %283, align 8, !tbaa !14
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit193.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i188.i.i.i.i.i.i
  %353 = load i64, ptr %271, align 8, !tbaa !17
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #23
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit193.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit193.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190.i.i.i.i.i.i
  %355 = load ptr, ptr %21, align 8, !tbaa !90
  %356 = icmp eq ptr %355, %264
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i.i.i.i.i.i: ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit193.i.i.i.i.i.i
  %357 = load i64, ptr %267, align 8, !tbaa !14
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i.i.i.i.i.i: ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit193.i.i.i.i.i.i
  %359 = load i64, ptr %264, align 8, !tbaa !17
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #23
  br label %361

361:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %362 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %362, ptr %25, align 8, !tbaa !11
  store i64 5931056486916847938, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 8, ptr %363, align 8, !tbaa !14
  %364 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %364, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %24, align 8, !tbaa !78
  %365 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %366, ptr %365, align 8, !tbaa !11
  store i64 5931056486916847938, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 8, ptr %367, align 8, !tbaa !14
  %368 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %368, align 8, !tbaa !17
  %369 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %369, i8 0, i64 24, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i8 1, ptr %370, align 8, !tbaa !97
  %371 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %371, i8 0, i64 32, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 8, ptr %372, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %373 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %373, ptr %26, align 8, !tbaa !11
  store i64 8245941879757371746, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 8, ptr %374, align 8, !tbaa !14
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 0, ptr %375, align 8, !tbaa !17
  %376 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit215.i.i.i.i.i.i unwind label %864

_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit215.i.i.i.i.i.i: ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %378 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_3E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %379, align 8, !tbaa !111
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_3E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %378, align 8, !tbaa !114
  %380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %381 unwind label %866

381:                                              ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit215.i.i.i.i.i.i
  %382 = load ptr, ptr %378, align 8, !tbaa !114
  %.not.i216.i.i.i.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i216.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit217.i.i.i.i.i.i, label %383

383:                                              ; preds = %381
  %384 = invoke noundef zeroext i1 %382(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit217.i.i.i.i.i.i unwind label %385

385:                                              ; preds = %383
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit217.i.i.i.i.i.i:    ; preds = %383, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %388 = load ptr, ptr %26, align 8, !tbaa !90
  %389 = icmp eq ptr %388, %373
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit217.i.i.i.i.i.i
  %390 = load i64, ptr %374, align 8, !tbaa !14
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit217.i.i.i.i.i.i
  %392 = load i64, ptr %373, align 8, !tbaa !17
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %24, align 8, !tbaa !78
  %394 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %395 = load ptr, ptr %394, align 8, !tbaa !115
  %396 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %397 = load ptr, ptr %396, align 8, !tbaa !116
  %.not4.i.i.i.i.i221.i.i.i.i.i.i = icmp eq ptr %395, %397
  br i1 %.not4.i.i.i.i.i221.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i229.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i222.i.i.i.i.i.i

.lr.ph.i.i.i.i.i222.i.i.i.i.i.i:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i225.i.i.i.i.i.i
  %.05.i.i.i.i.i223.i.i.i.i.i.i = phi ptr [ %406, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i225.i.i.i.i.i.i ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i.i.i.i.i ]
  %398 = load ptr, ptr %.05.i.i.i.i.i223.i.i.i.i.i.i, align 8, !tbaa !90
  %399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i223.i.i.i.i.i.i, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i246.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i224.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i246.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i222.i.i.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i223.i.i.i.i.i.i, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !14
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i225.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i224.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i222.i.i.i.i.i.i
  %404 = load i64, ptr %399, align 8, !tbaa !17
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i225.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i225.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i224.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i246.i.i.i.i.i.i
  %406 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i223.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i226.i.i.i.i.i.i = icmp eq ptr %406, %397
  br i1 %.not.i.i.i.i.i226.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i227.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i222.i.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i227.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i225.i.i.i.i.i.i
  %.pr.i.i228.i.i.i.i.i.i = load ptr, ptr %394, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i229.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i229.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i227.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i.i.i.i.i
  %407 = phi ptr [ %.pr.i.i228.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i227.i.i.i.i.i.i ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i.i.i.i.i ]
  %.not.i.i.i.i230.i.i.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i230.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i231.i.i.i.i.i.i, label %408

408:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i229.i.i.i.i.i.i
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %410 = load ptr, ptr %409, align 8, !tbaa !118
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %407 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef %413) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i231.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i231.i.i.i.i.i.i: ; preds = %408, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i229.i.i.i.i.i.i
  %414 = load ptr, ptr %369, align 8, !tbaa !119
  %415 = load ptr, ptr %376, align 8, !tbaa !120
  %.not4.i.i.i.i1.i232.i.i.i.i.i.i = icmp eq ptr %414, %415
  br i1 %.not4.i.i.i.i1.i232.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240.i.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i233.i.i.i.i.i.i

.lr.ph.i.i.i.i2.i233.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i231.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236.i.i.i.i.i.i
  %.05.i.i.i.i3.i234.i.i.i.i.i.i = phi ptr [ %424, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236.i.i.i.i.i.i ], [ %414, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i231.i.i.i.i.i.i ]
  %416 = load ptr, ptr %.05.i.i.i.i3.i234.i.i.i.i.i.i, align 8, !tbaa !90
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i234.i.i.i.i.i.i, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i245.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i235.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i245.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i233.i.i.i.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i234.i.i.i.i.i.i, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !14
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i235.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i233.i.i.i.i.i.i
  %422 = load i64, ptr %417, align 8, !tbaa !17
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %423) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i235.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i245.i.i.i.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i234.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i4.i237.i.i.i.i.i.i = icmp eq ptr %424, %415
  br i1 %.not.i.i.i.i4.i237.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i238.i.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i233.i.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i238.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236.i.i.i.i.i.i
  %.pr.i5.i239.i.i.i.i.i.i = load ptr, ptr %369, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i238.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i231.i.i.i.i.i.i
  %425 = phi ptr [ %.pr.i5.i239.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i238.i.i.i.i.i.i ], [ %414, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i231.i.i.i.i.i.i ]
  %.not.i.i.i6.i241.i.i.i.i.i.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i6.i241.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i242.i.i.i.i.i.i, label %426

426:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240.i.i.i.i.i.i
  %427 = load ptr, ptr %377, align 8, !tbaa !122
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %425 to i64
  %430 = sub i64 %428, %429
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %430) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i242.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i242.i.i.i.i.i.i: ; preds = %426, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240.i.i.i.i.i.i
  %431 = load ptr, ptr %365, align 8, !tbaa !90
  %432 = icmp eq ptr %431, %366
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i244.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i244.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i242.i.i.i.i.i.i
  %433 = load i64, ptr %367, align 8, !tbaa !14
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit247.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i242.i.i.i.i.i.i
  %435 = load i64, ptr %366, align 8, !tbaa !17
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #23
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit247.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit247.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i244.i.i.i.i.i.i
  %437 = load ptr, ptr %25, align 8, !tbaa !90
  %438 = icmp eq ptr %437, %362
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i.i.i.i.i.i: ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit247.i.i.i.i.i.i
  %439 = load i64, ptr %363, align 8, !tbaa !14
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i.i.i.i.i.i: ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit247.i.i.i.i.i.i
  %441 = load i64, ptr %362, align 8, !tbaa !17
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %443 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %443, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !96
  %444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc253.i.i.i.i.i.i unwind label %887

.noexc253.i.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i.i.i.i
  store ptr %444, ptr %29, align 8, !tbaa !90
  %445 = load i64, ptr %2, align 8, !tbaa !96
  store i64 %445, ptr %443, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %444, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  %446 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %445, ptr %446, align 8, !tbaa !14
  %447 = load ptr, ptr %29, align 8, !tbaa !90
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %445
  store i8 0, ptr %448, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %28, align 8, !tbaa !78
  %449 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %450, ptr %449, align 8, !tbaa !11
  %451 = load ptr, ptr %29, align 8, !tbaa !90
  %452 = load i64, ptr %446, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %452, ptr %1, align 8, !tbaa !96
  %453 = icmp ugt i64 %452, 15
  br i1 %453, label %.noexc.i.i256.i.i.i.i.i.i, label %._crit_edge.i.i.i255.i.i.i.i.i.i

.noexc.i.i256.i.i.i.i.i.i:                        ; preds = %.noexc253.i.i.i.i.i.i
  %454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc257.i.i.i.i.i.i unwind label %889

.noexc257.i.i.i.i.i.i:                            ; preds = %.noexc.i.i256.i.i.i.i.i.i
  store ptr %454, ptr %449, align 8, !tbaa !90
  %455 = load i64, ptr %1, align 8, !tbaa !96
  store i64 %455, ptr %450, align 8, !tbaa !17
  br label %._crit_edge.i.i.i255.i.i.i.i.i.i

._crit_edge.i.i.i255.i.i.i.i.i.i:                 ; preds = %.noexc257.i.i.i.i.i.i, %.noexc253.i.i.i.i.i.i
  %456 = phi ptr [ %454, %.noexc257.i.i.i.i.i.i ], [ %450, %.noexc253.i.i.i.i.i.i ]
  switch i64 %452, label %459 [
    i64 1, label %457
    i64 0, label %460
  ]

457:                                              ; preds = %._crit_edge.i.i.i255.i.i.i.i.i.i
  %458 = load i8, ptr %451, align 1, !tbaa !17
  store i8 %458, ptr %456, align 1, !tbaa !17
  br label %460

459:                                              ; preds = %._crit_edge.i.i.i255.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 1 %451, i64 %452, i1 false)
  br label %460

460:                                              ; preds = %459, %457, %._crit_edge.i.i.i255.i.i.i.i.i.i
  %461 = load i64, ptr %1, align 8, !tbaa !96
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %461, ptr %462, align 8, !tbaa !14
  %463 = load ptr, ptr %449, align 8, !tbaa !90
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %461
  store i8 0, ptr %464, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %465 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %465, i8 0, i64 24, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i8 1, ptr %466, align 8, !tbaa !97
  %467 = getelementptr inbounds nuw i8, ptr %28, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %467, i8 0, i64 32, i1 false)
  %468 = load i64, ptr %462, align 8, !tbaa !14
  %469 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %468, ptr %469, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %470 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %470, ptr %30, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %470, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 9, ptr %471, align 8, !tbaa !14
  %472 = getelementptr inbounds nuw i8, ptr %30, i64 25
  store i8 0, ptr %472, align 1, !tbaa !17
  %473 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %474 = getelementptr inbounds nuw i8, ptr %28, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %465, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i.i.i.i.i.i unwind label %891

_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i.i.i.i.i.i: ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %475 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_4E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %476, align 8, !tbaa !111
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_4E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %475, align 8, !tbaa !114
  %477 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %478 unwind label %893

478:                                              ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i.i.i.i.i.i
  %479 = load ptr, ptr %475, align 8, !tbaa !114
  %.not.i270.i.i.i.i.i.i = icmp eq ptr %479, null
  br i1 %.not.i270.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit271.i.i.i.i.i.i, label %480

480:                                              ; preds = %478
  %481 = invoke noundef zeroext i1 %479(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit271.i.i.i.i.i.i unwind label %482

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit271.i.i.i.i.i.i:    ; preds = %480, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %485 = load ptr, ptr %30, align 8, !tbaa !90
  %486 = icmp eq ptr %485, %470
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit271.i.i.i.i.i.i
  %487 = load i64, ptr %471, align 8, !tbaa !14
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit271.i.i.i.i.i.i
  %489 = load i64, ptr %470, align 8, !tbaa !17
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %28, align 8, !tbaa !78
  %491 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %492 = load ptr, ptr %491, align 8, !tbaa !115
  %493 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %494 = load ptr, ptr %493, align 8, !tbaa !116
  %.not4.i.i.i.i.i275.i.i.i.i.i.i = icmp eq ptr %492, %494
  br i1 %.not4.i.i.i.i.i275.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i283.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i276.i.i.i.i.i.i

.lr.ph.i.i.i.i.i276.i.i.i.i.i.i:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i279.i.i.i.i.i.i
  %.05.i.i.i.i.i277.i.i.i.i.i.i = phi ptr [ %503, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i279.i.i.i.i.i.i ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i.i.i.i.i.i ]
  %495 = load ptr, ptr %.05.i.i.i.i.i277.i.i.i.i.i.i, align 8, !tbaa !90
  %496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277.i.i.i.i.i.i, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i300.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i278.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i300.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i276.i.i.i.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277.i.i.i.i.i.i, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !14
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i279.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i278.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i276.i.i.i.i.i.i
  %501 = load i64, ptr %496, align 8, !tbaa !17
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %502) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i279.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i279.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i278.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i300.i.i.i.i.i.i
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i280.i.i.i.i.i.i = icmp eq ptr %503, %494
  br i1 %.not.i.i.i.i.i280.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i281.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i276.i.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i281.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i279.i.i.i.i.i.i
  %.pr.i.i282.i.i.i.i.i.i = load ptr, ptr %491, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i283.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i283.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i281.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i.i.i.i.i.i
  %504 = phi ptr [ %.pr.i.i282.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i281.i.i.i.i.i.i ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i.i.i.i.i.i ]
  %.not.i.i.i.i284.i.i.i.i.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i284.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i285.i.i.i.i.i.i, label %505

505:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i283.i.i.i.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %507 = load ptr, ptr %506, align 8, !tbaa !118
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %504 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %510) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i285.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i285.i.i.i.i.i.i: ; preds = %505, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i283.i.i.i.i.i.i
  %511 = load ptr, ptr %465, align 8, !tbaa !119
  %512 = load ptr, ptr %473, align 8, !tbaa !120
  %.not4.i.i.i.i1.i286.i.i.i.i.i.i = icmp eq ptr %511, %512
  br i1 %.not4.i.i.i.i1.i286.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294.i.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i287.i.i.i.i.i.i

.lr.ph.i.i.i.i2.i287.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i285.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i.i.i.i.i
  %.05.i.i.i.i3.i288.i.i.i.i.i.i = phi ptr [ %521, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i.i.i.i.i ], [ %511, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i285.i.i.i.i.i.i ]
  %513 = load ptr, ptr %.05.i.i.i.i3.i288.i.i.i.i.i.i, align 8, !tbaa !90
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i288.i.i.i.i.i.i, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i299.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i289.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i299.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i287.i.i.i.i.i.i
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i288.i.i.i.i.i.i, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !14
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i289.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i287.i.i.i.i.i.i
  %519 = load i64, ptr %514, align 8, !tbaa !17
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %520) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i289.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i299.i.i.i.i.i.i
  %521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i288.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i4.i291.i.i.i.i.i.i = icmp eq ptr %521, %512
  br i1 %.not.i.i.i.i4.i291.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292.i.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i287.i.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i.i.i.i.i
  %.pr.i5.i293.i.i.i.i.i.i = load ptr, ptr %465, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i285.i.i.i.i.i.i
  %522 = phi ptr [ %.pr.i5.i293.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292.i.i.i.i.i.i ], [ %511, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i285.i.i.i.i.i.i ]
  %.not.i.i.i6.i295.i.i.i.i.i.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i6.i295.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i296.i.i.i.i.i.i, label %523

523:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294.i.i.i.i.i.i
  %524 = load ptr, ptr %474, align 8, !tbaa !122
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %522 to i64
  %527 = sub i64 %525, %526
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef %527) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i296.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i296.i.i.i.i.i.i: ; preds = %523, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294.i.i.i.i.i.i
  %528 = load ptr, ptr %449, align 8, !tbaa !90
  %529 = icmp eq ptr %528, %450
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i296.i.i.i.i.i.i
  %530 = load i64, ptr %462, align 8, !tbaa !14
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit301.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i296.i.i.i.i.i.i
  %532 = load i64, ptr %450, align 8, !tbaa !17
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #23
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit301.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit301.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298.i.i.i.i.i.i
  %534 = load ptr, ptr %29, align 8, !tbaa !90
  %535 = icmp eq ptr %534, %443
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i.i.i.i.i.i: ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit301.i.i.i.i.i.i
  %536 = load i64, ptr %446, align 8, !tbaa !14
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i.i.i.i.i.i: ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit301.i.i.i.i.i.i
  %538 = load i64, ptr %443, align 8, !tbaa !17
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #23
  br label %540

540:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %541 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %541, ptr %33, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %541, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 11, ptr %542, align 8, !tbaa !14
  %543 = getelementptr inbounds nuw i8, ptr %33, i64 27
  store i8 0, ptr %543, align 1, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %32, align 8, !tbaa !78
  %544 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %545, ptr %544, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %545, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %546 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 11, ptr %546, align 8, !tbaa !14
  %547 = getelementptr inbounds nuw i8, ptr %32, i64 35
  store i8 0, ptr %547, align 1, !tbaa !17
  %548 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %548, i8 0, i64 24, i1 false)
  %549 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i8 1, ptr %549, align 8, !tbaa !97
  %550 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %550, i8 0, i64 32, i1 false)
  %551 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 11, ptr %551, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %552 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %552, ptr %34, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %552, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 3, ptr %553, align 8, !tbaa !14
  %554 = getelementptr inbounds nuw i8, ptr %34, i64 19
  store i8 0, ptr %554, align 1, !tbaa !17
  %555 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %556 = getelementptr inbounds nuw i8, ptr %32, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %548, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit323.i.i.i.i.i.i unwind label %915

_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit323.i.i.i.i.i.i: ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %557 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_5E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %558, align 8, !tbaa !111
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_5E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %557, align 8, !tbaa !114
  %559 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %560 unwind label %917

560:                                              ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit323.i.i.i.i.i.i
  %561 = load ptr, ptr %557, align 8, !tbaa !114
  %.not.i324.i.i.i.i.i.i = icmp eq ptr %561, null
  br i1 %.not.i324.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit325.i.i.i.i.i.i, label %562

562:                                              ; preds = %560
  %563 = invoke noundef zeroext i1 %561(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit325.i.i.i.i.i.i unwind label %564

564:                                              ; preds = %562
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit325.i.i.i.i.i.i:    ; preds = %562, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %567 = load ptr, ptr %34, align 8, !tbaa !90
  %568 = icmp eq ptr %567, %552
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit325.i.i.i.i.i.i
  %569 = load i64, ptr %553, align 8, !tbaa !14
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit325.i.i.i.i.i.i
  %571 = load i64, ptr %552, align 8, !tbaa !17
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %32, align 8, !tbaa !78
  %573 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %574 = load ptr, ptr %573, align 8, !tbaa !115
  %575 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %576 = load ptr, ptr %575, align 8, !tbaa !116
  %.not4.i.i.i.i.i329.i.i.i.i.i.i = icmp eq ptr %574, %576
  br i1 %.not4.i.i.i.i.i329.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i337.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i330.i.i.i.i.i.i

.lr.ph.i.i.i.i.i330.i.i.i.i.i.i:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i333.i.i.i.i.i.i
  %.05.i.i.i.i.i331.i.i.i.i.i.i = phi ptr [ %585, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i333.i.i.i.i.i.i ], [ %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328.i.i.i.i.i.i ]
  %577 = load ptr, ptr %.05.i.i.i.i.i331.i.i.i.i.i.i, align 8, !tbaa !90
  %578 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i331.i.i.i.i.i.i, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i354.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i332.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i354.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i330.i.i.i.i.i.i
  %580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i331.i.i.i.i.i.i, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !14
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i333.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i332.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i330.i.i.i.i.i.i
  %583 = load i64, ptr %578, align 8, !tbaa !17
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %584) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i333.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i333.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i332.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i354.i.i.i.i.i.i
  %585 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i331.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i334.i.i.i.i.i.i = icmp eq ptr %585, %576
  br i1 %.not.i.i.i.i.i334.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i335.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i330.i.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i335.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i333.i.i.i.i.i.i
  %.pr.i.i336.i.i.i.i.i.i = load ptr, ptr %573, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i337.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i337.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i335.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328.i.i.i.i.i.i
  %586 = phi ptr [ %.pr.i.i336.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i335.i.i.i.i.i.i ], [ %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328.i.i.i.i.i.i ]
  %.not.i.i.i.i338.i.i.i.i.i.i = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i338.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i339.i.i.i.i.i.i, label %587

587:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i337.i.i.i.i.i.i
  %588 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %589 = load ptr, ptr %588, align 8, !tbaa !118
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %586 to i64
  %592 = sub i64 %590, %591
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef %592) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i339.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i339.i.i.i.i.i.i: ; preds = %587, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i337.i.i.i.i.i.i
  %593 = load ptr, ptr %548, align 8, !tbaa !119
  %594 = load ptr, ptr %555, align 8, !tbaa !120
  %.not4.i.i.i.i1.i340.i.i.i.i.i.i = icmp eq ptr %593, %594
  br i1 %.not4.i.i.i.i1.i340.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i348.i.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i341.i.i.i.i.i.i

.lr.ph.i.i.i.i2.i341.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i339.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i344.i.i.i.i.i.i
  %.05.i.i.i.i3.i342.i.i.i.i.i.i = phi ptr [ %603, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i344.i.i.i.i.i.i ], [ %593, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i339.i.i.i.i.i.i ]
  %595 = load ptr, ptr %.05.i.i.i.i3.i342.i.i.i.i.i.i, align 8, !tbaa !90
  %596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i342.i.i.i.i.i.i, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i353.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i343.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i353.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i341.i.i.i.i.i.i
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i342.i.i.i.i.i.i, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !14
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i344.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i343.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i341.i.i.i.i.i.i
  %601 = load i64, ptr %596, align 8, !tbaa !17
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %602) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i344.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i344.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i343.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i353.i.i.i.i.i.i
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i342.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i4.i345.i.i.i.i.i.i = icmp eq ptr %603, %594
  br i1 %.not.i.i.i.i4.i345.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i346.i.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i341.i.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i346.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i344.i.i.i.i.i.i
  %.pr.i5.i347.i.i.i.i.i.i = load ptr, ptr %548, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i348.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i348.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i346.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i339.i.i.i.i.i.i
  %604 = phi ptr [ %.pr.i5.i347.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i346.i.i.i.i.i.i ], [ %593, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i339.i.i.i.i.i.i ]
  %.not.i.i.i6.i349.i.i.i.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i6.i349.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i350.i.i.i.i.i.i, label %605

605:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i348.i.i.i.i.i.i
  %606 = load ptr, ptr %556, align 8, !tbaa !122
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %604 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %609) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i350.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i350.i.i.i.i.i.i: ; preds = %605, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i348.i.i.i.i.i.i
  %610 = load ptr, ptr %544, align 8, !tbaa !90
  %611 = icmp eq ptr %610, %545
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i352.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i352.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i350.i.i.i.i.i.i
  %612 = load i64, ptr %546, align 8, !tbaa !14
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit355.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i350.i.i.i.i.i.i
  %614 = load i64, ptr %545, align 8, !tbaa !17
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %615) #23
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit355.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit355.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i352.i.i.i.i.i.i
  %616 = load ptr, ptr %33, align 8, !tbaa !90
  %617 = icmp eq ptr %616, %541
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357.i.i.i.i.i.i: ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit355.i.i.i.i.i.i
  %618 = load i64, ptr %542, align 8, !tbaa !14
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i.i.i.i.i.i: ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit355.i.i.i.i.i.i
  %620 = load i64, ptr %541, align 8, !tbaa !17
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #23
  br label %622

622:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %623 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %623, ptr %37, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %623, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %624 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 11, ptr %624, align 8, !tbaa !14
  %625 = getelementptr inbounds nuw i8, ptr %37, i64 27
  store i8 0, ptr %625, align 1, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %36, align 8, !tbaa !78
  %626 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %627, ptr %626, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %627, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %628 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 11, ptr %628, align 8, !tbaa !14
  %629 = getelementptr inbounds nuw i8, ptr %36, i64 35
  store i8 0, ptr %629, align 1, !tbaa !17
  %630 = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %630, i8 0, i64 24, i1 false)
  %631 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i8 1, ptr %631, align 8, !tbaa !97
  %632 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %632, i8 0, i64 32, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 11, ptr %633, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %634 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %634, ptr %38, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %634, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %635 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 3, ptr %635, align 8, !tbaa !14
  %636 = getelementptr inbounds nuw i8, ptr %38, i64 19
  store i8 0, ptr %636, align 1, !tbaa !17
  %637 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %638 = getelementptr inbounds nuw i8, ptr %36, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %630, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit377.i.i.i.i.i.i unwind label %938

_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit377.i.i.i.i.i.i: ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %639 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_6E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %640, align 8, !tbaa !111
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_6E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %639, align 8, !tbaa !114
  %641 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %642 unwind label %940

642:                                              ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit377.i.i.i.i.i.i
  %643 = load ptr, ptr %639, align 8, !tbaa !114
  %.not.i378.i.i.i.i.i.i = icmp eq ptr %643, null
  br i1 %.not.i378.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit379.i.i.i.i.i.i, label %644

644:                                              ; preds = %642
  %645 = invoke noundef zeroext i1 %643(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit379.i.i.i.i.i.i unwind label %646

646:                                              ; preds = %644
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit379.i.i.i.i.i.i:    ; preds = %644, %642
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %649 = load ptr, ptr %38, align 8, !tbaa !90
  %650 = icmp eq ptr %649, %634
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit379.i.i.i.i.i.i
  %651 = load i64, ptr %635, align 8, !tbaa !14
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit379.i.i.i.i.i.i
  %653 = load i64, ptr %634, align 8, !tbaa !17
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %654) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %36, align 8, !tbaa !78
  %655 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %656 = load ptr, ptr %655, align 8, !tbaa !115
  %657 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %658 = load ptr, ptr %657, align 8, !tbaa !116
  %.not4.i.i.i.i.i383.i.i.i.i.i.i = icmp eq ptr %656, %658
  br i1 %.not4.i.i.i.i.i383.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i391.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i384.i.i.i.i.i.i

.lr.ph.i.i.i.i.i384.i.i.i.i.i.i:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i387.i.i.i.i.i.i
  %.05.i.i.i.i.i385.i.i.i.i.i.i = phi ptr [ %667, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i387.i.i.i.i.i.i ], [ %656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i.i.i.i.i.i ]
  %659 = load ptr, ptr %.05.i.i.i.i.i385.i.i.i.i.i.i, align 8, !tbaa !90
  %660 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i.i.i.i.i.i, i64 16
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i408.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i386.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i408.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i384.i.i.i.i.i.i
  %662 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i.i.i.i.i.i, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !14
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i387.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i386.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i384.i.i.i.i.i.i
  %665 = load i64, ptr %660, align 8, !tbaa !17
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %666) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i387.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i387.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i386.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i408.i.i.i.i.i.i
  %667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i388.i.i.i.i.i.i = icmp eq ptr %667, %658
  br i1 %.not.i.i.i.i.i388.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i389.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i384.i.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i389.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i387.i.i.i.i.i.i
  %.pr.i.i390.i.i.i.i.i.i = load ptr, ptr %655, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i391.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i391.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i389.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i.i.i.i.i.i
  %668 = phi ptr [ %.pr.i.i390.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i389.i.i.i.i.i.i ], [ %656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i.i.i.i.i.i ]
  %.not.i.i.i.i392.i.i.i.i.i.i = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i392.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i393.i.i.i.i.i.i, label %669

669:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i391.i.i.i.i.i.i
  %670 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %671 = load ptr, ptr %670, align 8, !tbaa !118
  %672 = ptrtoint ptr %671 to i64
  %673 = ptrtoint ptr %668 to i64
  %674 = sub i64 %672, %673
  call void @_ZdlPvm(ptr noundef nonnull %668, i64 noundef %674) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i393.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i393.i.i.i.i.i.i: ; preds = %669, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i391.i.i.i.i.i.i
  %675 = load ptr, ptr %630, align 8, !tbaa !119
  %676 = load ptr, ptr %637, align 8, !tbaa !120
  %.not4.i.i.i.i1.i394.i.i.i.i.i.i = icmp eq ptr %675, %676
  br i1 %.not4.i.i.i.i1.i394.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i402.i.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i395.i.i.i.i.i.i

.lr.ph.i.i.i.i2.i395.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i393.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i398.i.i.i.i.i.i
  %.05.i.i.i.i3.i396.i.i.i.i.i.i = phi ptr [ %685, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i398.i.i.i.i.i.i ], [ %675, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i393.i.i.i.i.i.i ]
  %677 = load ptr, ptr %.05.i.i.i.i3.i396.i.i.i.i.i.i, align 8, !tbaa !90
  %678 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i396.i.i.i.i.i.i, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i407.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i397.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i407.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i395.i.i.i.i.i.i
  %680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i396.i.i.i.i.i.i, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !14
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i398.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i397.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i395.i.i.i.i.i.i
  %683 = load i64, ptr %678, align 8, !tbaa !17
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %684) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i398.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i398.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i397.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i407.i.i.i.i.i.i
  %685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i396.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i4.i399.i.i.i.i.i.i = icmp eq ptr %685, %676
  br i1 %.not.i.i.i.i4.i399.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i400.i.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i395.i.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i400.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i398.i.i.i.i.i.i
  %.pr.i5.i401.i.i.i.i.i.i = load ptr, ptr %630, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i402.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i402.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i400.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i393.i.i.i.i.i.i
  %686 = phi ptr [ %.pr.i5.i401.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i400.i.i.i.i.i.i ], [ %675, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i393.i.i.i.i.i.i ]
  %.not.i.i.i6.i403.i.i.i.i.i.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i6.i403.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i404.i.i.i.i.i.i, label %687

687:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i402.i.i.i.i.i.i
  %688 = load ptr, ptr %638, align 8, !tbaa !122
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %686 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %691) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i404.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i404.i.i.i.i.i.i: ; preds = %687, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i402.i.i.i.i.i.i
  %692 = load ptr, ptr %626, align 8, !tbaa !90
  %693 = icmp eq ptr %692, %627
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i404.i.i.i.i.i.i
  %694 = load i64, ptr %628, align 8, !tbaa !14
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit409.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i404.i.i.i.i.i.i
  %696 = load i64, ptr %627, align 8, !tbaa !17
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #23
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit409.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit409.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406.i.i.i.i.i.i
  %698 = load ptr, ptr %37, align 8, !tbaa !90
  %699 = icmp eq ptr %698, %623
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i.i.i.i.i.i: ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit409.i.i.i.i.i.i
  %700 = load i64, ptr %624, align 8, !tbaa !14
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i.i.i.i.i.i: ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit409.i.i.i.i.i.i
  %702 = load i64, ptr %623, align 8, !tbaa !17
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #23
  br label %704

704:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %705 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %705, ptr %41, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %705, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %706 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %706, align 8, !tbaa !14
  %707 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 0, ptr %707, align 2, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %40, align 8, !tbaa !78
  %708 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %709, ptr %708, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %709, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %710 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 6, ptr %710, align 8, !tbaa !14
  %711 = getelementptr inbounds nuw i8, ptr %40, i64 30
  store i8 0, ptr %711, align 2, !tbaa !17
  %712 = getelementptr inbounds nuw i8, ptr %40, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %712, i8 0, i64 24, i1 false)
  %713 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i8 1, ptr %713, align 8, !tbaa !97
  %714 = getelementptr inbounds nuw i8, ptr %40, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %714, i8 0, i64 32, i1 false)
  %715 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 6, ptr %715, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %716 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_7E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %717, align 8, !tbaa !111
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_7E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %716, align 8, !tbaa !114
  %718 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %719 unwind label %961

719:                                              ; preds = %704
  %720 = load ptr, ptr %716, align 8, !tbaa !114
  %.not.i421.i.i.i.i.i.i = icmp eq ptr %720, null
  br i1 %.not.i421.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit422.i.i.i.i.i.i, label %721

721:                                              ; preds = %719
  %722 = invoke noundef zeroext i1 %720(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit422.i.i.i.i.i.i unwind label %723

723:                                              ; preds = %721
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit422.i.i.i.i.i.i:    ; preds = %721, %719
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %40, align 8, !tbaa !78
  %726 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %727 = load ptr, ptr %726, align 8, !tbaa !115
  %728 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %729 = load ptr, ptr %728, align 8, !tbaa !116
  %.not4.i.i.i.i.i423.i.i.i.i.i.i = icmp eq ptr %727, %729
  br i1 %.not4.i.i.i.i.i423.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i431.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i424.i.i.i.i.i.i

.lr.ph.i.i.i.i.i424.i.i.i.i.i.i:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit422.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i427.i.i.i.i.i.i
  %.05.i.i.i.i.i425.i.i.i.i.i.i = phi ptr [ %738, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i427.i.i.i.i.i.i ], [ %727, %_ZNSt14_Function_baseD2Ev.exit422.i.i.i.i.i.i ]
  %730 = load ptr, ptr %.05.i.i.i.i.i425.i.i.i.i.i.i, align 8, !tbaa !90
  %731 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i425.i.i.i.i.i.i, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i448.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i426.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i448.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i424.i.i.i.i.i.i
  %733 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i425.i.i.i.i.i.i, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !14
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i427.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i426.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i424.i.i.i.i.i.i
  %736 = load i64, ptr %731, align 8, !tbaa !17
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %737) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i427.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i427.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i426.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i448.i.i.i.i.i.i
  %738 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i425.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i428.i.i.i.i.i.i = icmp eq ptr %738, %729
  br i1 %.not.i.i.i.i.i428.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i429.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i424.i.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i429.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i.i427.i.i.i.i.i.i
  %.pr.i.i430.i.i.i.i.i.i = load ptr, ptr %726, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i431.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i431.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i429.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit422.i.i.i.i.i.i
  %739 = phi ptr [ %.pr.i.i430.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i429.i.i.i.i.i.i ], [ %727, %_ZNSt14_Function_baseD2Ev.exit422.i.i.i.i.i.i ]
  %.not.i.i.i.i432.i.i.i.i.i.i = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i432.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i433.i.i.i.i.i.i, label %740

740:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i431.i.i.i.i.i.i
  %741 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %742 = load ptr, ptr %741, align 8, !tbaa !118
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %739 to i64
  %745 = sub i64 %743, %744
  call void @_ZdlPvm(ptr noundef nonnull %739, i64 noundef %745) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i433.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i433.i.i.i.i.i.i: ; preds = %740, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i.i431.i.i.i.i.i.i
  %746 = load ptr, ptr %712, align 8, !tbaa !119
  %747 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %748 = load ptr, ptr %747, align 8, !tbaa !120
  %.not4.i.i.i.i1.i434.i.i.i.i.i.i = icmp eq ptr %746, %748
  br i1 %.not4.i.i.i.i1.i434.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i442.i.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i435.i.i.i.i.i.i

.lr.ph.i.i.i.i2.i435.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i433.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i438.i.i.i.i.i.i
  %.05.i.i.i.i3.i436.i.i.i.i.i.i = phi ptr [ %757, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i438.i.i.i.i.i.i ], [ %746, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i433.i.i.i.i.i.i ]
  %749 = load ptr, ptr %.05.i.i.i.i3.i436.i.i.i.i.i.i, align 8, !tbaa !90
  %750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i436.i.i.i.i.i.i, i64 16
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i447.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i437.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i447.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i435.i.i.i.i.i.i
  %752 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i436.i.i.i.i.i.i, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !14
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i438.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i437.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i435.i.i.i.i.i.i
  %755 = load i64, ptr %750, align 8, !tbaa !17
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %756) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i438.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i438.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i437.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i447.i.i.i.i.i.i
  %757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i436.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i4.i439.i.i.i.i.i.i = icmp eq ptr %757, %748
  br i1 %.not.i.i.i.i4.i439.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i440.i.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i435.i.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i440.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i438.i.i.i.i.i.i
  %.pr.i5.i441.i.i.i.i.i.i = load ptr, ptr %712, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i442.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i442.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i440.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i433.i.i.i.i.i.i
  %758 = phi ptr [ %.pr.i5.i441.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i440.i.i.i.i.i.i ], [ %746, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i433.i.i.i.i.i.i ]
  %.not.i.i.i6.i443.i.i.i.i.i.i = icmp eq ptr %758, null
  br i1 %.not.i.i.i6.i443.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i444.i.i.i.i.i.i, label %759

759:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i442.i.i.i.i.i.i
  %760 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %761 = load ptr, ptr %760, align 8, !tbaa !122
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %758 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %764) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i444.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i444.i.i.i.i.i.i: ; preds = %759, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i442.i.i.i.i.i.i
  %765 = load ptr, ptr %708, align 8, !tbaa !90
  %766 = icmp eq ptr %765, %709
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i444.i.i.i.i.i.i
  %767 = load i64, ptr %710, align 8, !tbaa !14
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit449.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i444.i.i.i.i.i.i
  %769 = load i64, ptr %709, align 8, !tbaa !17
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %770) #23
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit449.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit449.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446.i.i.i.i.i.i
  %771 = load ptr, ptr %41, align 8, !tbaa !90
  %772 = icmp eq ptr %771, %705
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451.i.i.i.i.i.i: ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit449.i.i.i.i.i.i
  %773 = load i64, ptr %706, align 8, !tbaa !14
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450.i.i.i.i.i.i: ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit449.i.i.i.i.i.i
  %775 = load i64, ptr %705, align 8, !tbaa !17
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %776) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %777 = invoke noundef i64 @_ZNK7rocksdb13ObjectLibrary15GetFactoryCountEPm(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull %11)
          to label %976 unwind label %983

778:                                              ; preds = %0
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i.i.i.i.i.i

780:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %799

782:                                              ; preds = %65
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %792

784:                                              ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i.i
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = load ptr, ptr %80, align 8, !tbaa !114
  %.not.i453.i.i.i.i.i.i = icmp eq ptr %786, null
  br i1 %.not.i453.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit454.i.i.i.i.i.i, label %787

787:                                              ; preds = %784
  %788 = invoke noundef zeroext i1 %786(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit454.i.i.i.i.i.i unwind label %789

789:                                              ; preds = %787
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit454.i.i.i.i.i.i:    ; preds = %787, %784
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %792

792:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit454.i.i.i.i.i.i, %782
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %785, %_ZNSt14_Function_baseD2Ev.exit454.i.i.i.i.i.i ], [ %783, %782 ]
  %793 = load ptr, ptr %14, align 8, !tbaa !90
  %794 = icmp eq ptr %793, %75
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i.i.i.i.i.i: ; preds = %792
  %795 = load i64, ptr %76, align 8, !tbaa !14
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i.i.i.i.i.i: ; preds = %792
  %797 = load i64, ptr %75, align 8, !tbaa !17
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %798) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  br label %799

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i.i.i.i.i.i, %780
  %.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i.i.i.i.i.i ], [ %781, %780 ]
  %800 = load ptr, ptr %13, align 8, !tbaa !90
  %801 = icmp eq ptr %800, %48
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459.i.i.i.i.i.i: ; preds = %799
  %802 = load i64, ptr %51, align 8, !tbaa !14
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i.i.i.i.i.i: ; preds = %799
  %804 = load i64, ptr %48, align 8, !tbaa !17
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %805) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459.i.i.i.i.i.i, %778
  %.pn.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %779, %778 ], [ %.pn.pn.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459.i.i.i.i.i.i ], [ %.pn.pn.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %975

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i.i.i.i.i
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468.i.i.i.i.i.i

808:                                              ; preds = %.noexc.i.i94.i.i.i.i.i.i
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %829

810:                                              ; preds = %.noexc.i98.i.i.i.i.i.i
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i.i.i.i.i.i

812:                                              ; preds = %198, %.noexc.i.i.i.i.i104.i.i.i.i.i.i
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %822

814:                                              ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107.i.i.i.i.i.i
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = load ptr, ptr %199, align 8, !tbaa !114
  %.not.i461.i.i.i.i.i.i = icmp eq ptr %816, null
  br i1 %.not.i461.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit462.i.i.i.i.i.i, label %817

817:                                              ; preds = %814
  %818 = invoke noundef zeroext i1 %816(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit462.i.i.i.i.i.i unwind label %819

819:                                              ; preds = %817
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit462.i.i.i.i.i.i:    ; preds = %817, %814
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %822

822:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit462.i.i.i.i.i.i, %812
  %.pn45.i.i.i.i.i.i = phi { ptr, i32 } [ %815, %_ZNSt14_Function_baseD2Ev.exit462.i.i.i.i.i.i ], [ %813, %812 ]
  %823 = load ptr, ptr %18, align 8, !tbaa !90
  %824 = icmp eq ptr %823, %171
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464.i.i.i.i.i.i: ; preds = %822
  %825 = load i64, ptr %174, align 8, !tbaa !14
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463.i.i.i.i.i.i: ; preds = %822
  %827 = load i64, ptr %171, align 8, !tbaa !17
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %828) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464.i.i.i.i.i.i, %810
  %.pn45.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %811, %810 ], [ %.pn45.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464.i.i.i.i.i.i ], [ %.pn45.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #24
  br label %829

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i.i.i.i.i.i, %808
  %.pn45.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn45.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i.i.i.i.i.i ], [ %809, %808 ]
  %830 = load ptr, ptr %17, align 8, !tbaa !90
  %831 = icmp eq ptr %830, %145
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467.i.i.i.i.i.i: ; preds = %829
  %832 = load i64, ptr %148, align 8, !tbaa !14
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466.i.i.i.i.i.i: ; preds = %829
  %834 = load i64, ptr %145, align 8, !tbaa !17
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %835) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467.i.i.i.i.i.i, %806
  %.pn45.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %807, %806 ], [ %.pn45.pn.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467.i.i.i.i.i.i ], [ %.pn45.pn.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %975

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i.i.i.i.i.i
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i.i.i.i.i.i

838:                                              ; preds = %.noexc.i.i148.i.i.i.i.i.i
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %857

840:                                              ; preds = %281
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %850

842:                                              ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161.i.i.i.i.i.i
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = load ptr, ptr %296, align 8, !tbaa !114
  %.not.i469.i.i.i.i.i.i = icmp eq ptr %844, null
  br i1 %.not.i469.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit470.i.i.i.i.i.i, label %845

845:                                              ; preds = %842
  %846 = invoke noundef zeroext i1 %844(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit470.i.i.i.i.i.i unwind label %847

847:                                              ; preds = %845
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit470.i.i.i.i.i.i:    ; preds = %845, %842
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %850

850:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit470.i.i.i.i.i.i, %840
  %.pn50.i.i.i.i.i.i = phi { ptr, i32 } [ %843, %_ZNSt14_Function_baseD2Ev.exit470.i.i.i.i.i.i ], [ %841, %840 ]
  %851 = load ptr, ptr %22, align 8, !tbaa !90
  %852 = icmp eq ptr %851, %291
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472.i.i.i.i.i.i: ; preds = %850
  %853 = load i64, ptr %292, align 8, !tbaa !14
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471.i.i.i.i.i.i: ; preds = %850
  %855 = load i64, ptr %291, align 8, !tbaa !17
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %856) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #24
  br label %857

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473.i.i.i.i.i.i, %838
  %.pn50.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn50.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473.i.i.i.i.i.i ], [ %839, %838 ]
  %858 = load ptr, ptr %21, align 8, !tbaa !90
  %859 = icmp eq ptr %858, %264
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475.i.i.i.i.i.i: ; preds = %857
  %860 = load i64, ptr %267, align 8, !tbaa !14
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474.i.i.i.i.i.i: ; preds = %857
  %862 = load i64, ptr %264, align 8, !tbaa !17
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %863) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475.i.i.i.i.i.i, %836
  %.pn50.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %837, %836 ], [ %.pn50.pn.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475.i.i.i.i.i.i ], [ %.pn50.pn.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %975

864:                                              ; preds = %361
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %874

866:                                              ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit215.i.i.i.i.i.i
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = load ptr, ptr %378, align 8, !tbaa !114
  %.not.i477.i.i.i.i.i.i = icmp eq ptr %868, null
  br i1 %.not.i477.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit478.i.i.i.i.i.i, label %869

869:                                              ; preds = %866
  %870 = invoke noundef zeroext i1 %868(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit478.i.i.i.i.i.i unwind label %871

871:                                              ; preds = %869
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit478.i.i.i.i.i.i:    ; preds = %869, %866
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %874

874:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit478.i.i.i.i.i.i, %864
  %.pn55.i.i.i.i.i.i = phi { ptr, i32 } [ %867, %_ZNSt14_Function_baseD2Ev.exit478.i.i.i.i.i.i ], [ %865, %864 ]
  %875 = load ptr, ptr %26, align 8, !tbaa !90
  %876 = icmp eq ptr %875, %373
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480.i.i.i.i.i.i: ; preds = %874
  %877 = load i64, ptr %374, align 8, !tbaa !14
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479.i.i.i.i.i.i: ; preds = %874
  %879 = load i64, ptr %373, align 8, !tbaa !17
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %880) #23
  br label %881

881:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #24
  %.pre.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !90
  %882 = icmp eq ptr %.pre.i.i.i.i.i.i, %362
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483.i.i.i.i.i.i: ; preds = %881
  %883 = load i64, ptr %363, align 8, !tbaa !14
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482.i.i.i.i.i.i: ; preds = %881
  %885 = load i64, ptr %362, align 8, !tbaa !17
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i.i.i.i.i, i64 noundef %886) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %975

887:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i.i.i.i
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492.i.i.i.i.i.i

889:                                              ; preds = %.noexc.i.i256.i.i.i.i.i.i
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %908

891:                                              ; preds = %460
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %901

893:                                              ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i.i.i.i.i.i
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = load ptr, ptr %475, align 8, !tbaa !114
  %.not.i485.i.i.i.i.i.i = icmp eq ptr %895, null
  br i1 %.not.i485.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit486.i.i.i.i.i.i, label %896

896:                                              ; preds = %893
  %897 = invoke noundef zeroext i1 %895(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit486.i.i.i.i.i.i unwind label %898

898:                                              ; preds = %896
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit486.i.i.i.i.i.i:    ; preds = %896, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %901

901:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit486.i.i.i.i.i.i, %891
  %.pn60.i.i.i.i.i.i = phi { ptr, i32 } [ %894, %_ZNSt14_Function_baseD2Ev.exit486.i.i.i.i.i.i ], [ %892, %891 ]
  %902 = load ptr, ptr %30, align 8, !tbaa !90
  %903 = icmp eq ptr %902, %470
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488.i.i.i.i.i.i: ; preds = %901
  %904 = load i64, ptr %471, align 8, !tbaa !14
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487.i.i.i.i.i.i: ; preds = %901
  %906 = load i64, ptr %470, align 8, !tbaa !17
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %907) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #24
  br label %908

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i.i.i.i.i.i, %889
  %.pn60.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn60.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i.i.i.i.i.i ], [ %890, %889 ]
  %909 = load ptr, ptr %29, align 8, !tbaa !90
  %910 = icmp eq ptr %909, %443
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491.i.i.i.i.i.i: ; preds = %908
  %911 = load i64, ptr %446, align 8, !tbaa !14
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490.i.i.i.i.i.i: ; preds = %908
  %913 = load i64, ptr %443, align 8, !tbaa !17
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %914) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491.i.i.i.i.i.i, %887
  %.pn60.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %888, %887 ], [ %.pn60.pn.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491.i.i.i.i.i.i ], [ %.pn60.pn.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %975

915:                                              ; preds = %540
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %925

917:                                              ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit323.i.i.i.i.i.i
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %557, align 8, !tbaa !114
  %.not.i493.i.i.i.i.i.i = icmp eq ptr %919, null
  br i1 %.not.i493.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit494.i.i.i.i.i.i, label %920

920:                                              ; preds = %917
  %921 = invoke noundef zeroext i1 %919(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit494.i.i.i.i.i.i unwind label %922

922:                                              ; preds = %920
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit494.i.i.i.i.i.i:    ; preds = %920, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %925

925:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit494.i.i.i.i.i.i, %915
  %.pn65.i.i.i.i.i.i = phi { ptr, i32 } [ %918, %_ZNSt14_Function_baseD2Ev.exit494.i.i.i.i.i.i ], [ %916, %915 ]
  %926 = load ptr, ptr %34, align 8, !tbaa !90
  %927 = icmp eq ptr %926, %552
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496.i.i.i.i.i.i: ; preds = %925
  %928 = load i64, ptr %553, align 8, !tbaa !14
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495.i.i.i.i.i.i: ; preds = %925
  %930 = load i64, ptr %552, align 8, !tbaa !17
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %931) #23
  br label %932

932:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #24
  %.pre23.i.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !90
  %933 = icmp eq ptr %.pre23.i.i.i.i.i.i, %541
  br i1 %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499.i.i.i.i.i.i: ; preds = %932
  %934 = load i64, ptr %542, align 8, !tbaa !14
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498.i.i.i.i.i.i: ; preds = %932
  %936 = load i64, ptr %541, align 8, !tbaa !17
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %.pre23.i.i.i.i.i.i, i64 noundef %937) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %975

938:                                              ; preds = %622
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %948

940:                                              ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntry11AnotherNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit377.i.i.i.i.i.i
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = load ptr, ptr %639, align 8, !tbaa !114
  %.not.i501.i.i.i.i.i.i = icmp eq ptr %942, null
  br i1 %.not.i501.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit502.i.i.i.i.i.i, label %943

943:                                              ; preds = %940
  %944 = invoke noundef zeroext i1 %942(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit502.i.i.i.i.i.i unwind label %945

945:                                              ; preds = %943
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit502.i.i.i.i.i.i:    ; preds = %943, %940
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %948

948:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit502.i.i.i.i.i.i, %938
  %.pn70.i.i.i.i.i.i = phi { ptr, i32 } [ %941, %_ZNSt14_Function_baseD2Ev.exit502.i.i.i.i.i.i ], [ %939, %938 ]
  %949 = load ptr, ptr %38, align 8, !tbaa !90
  %950 = icmp eq ptr %949, %634
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504.i.i.i.i.i.i: ; preds = %948
  %951 = load i64, ptr %635, align 8, !tbaa !14
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503.i.i.i.i.i.i: ; preds = %948
  %953 = load i64, ptr %634, align 8, !tbaa !17
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %954) #23
  br label %955

955:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #24
  %.pre24.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !90
  %956 = icmp eq ptr %.pre24.i.i.i.i.i.i, %623
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507.i.i.i.i.i.i: ; preds = %955
  %957 = load i64, ptr %624, align 8, !tbaa !14
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506.i.i.i.i.i.i: ; preds = %955
  %959 = load i64, ptr %623, align 8, !tbaa !17
  %960 = add i64 %959, 1
  call void @_ZdlPvm(ptr noundef %.pre24.i.i.i.i.i.i, i64 noundef %960) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %975

961:                                              ; preds = %704
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = load ptr, ptr %716, align 8, !tbaa !114
  %.not.i509.i.i.i.i.i.i = icmp eq ptr %963, null
  br i1 %.not.i509.i.i.i.i.i.i, label %969, label %964

964:                                              ; preds = %961
  %965 = invoke noundef zeroext i1 %963(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %969 unwind label %966

966:                                              ; preds = %964
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #25
  unreachable

969:                                              ; preds = %964, %961
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #24
  %.pre25.i.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !90
  %970 = icmp eq ptr %.pre25.i.i.i.i.i.i, %705
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512.i.i.i.i.i.i: ; preds = %969
  %971 = load i64, ptr %706, align 8, !tbaa !14
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511.i.i.i.i.i.i: ; preds = %969
  %973 = load i64, ptr %705, align 8, !tbaa !17
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %.pre25.i.i.i.i.i.i, i64 noundef %974) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %975

975:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i.i.i.i.i.i
  %.pn75.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %962, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i.i.i.i ], [ %.pn70.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508.i.i.i.i.i.i ], [ %.pn65.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.i.i.i.i.i.i ], [ %.pn60.pn.pn.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492.i.i.i.i.i.i ], [ %.pn55.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i.i.i.i.i.i ], [ %.pn50.pn.pn.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i.i.i.i.i.i ], [ %.pn45.pn.pn.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468.i.i.i.i.i.i ], [ %.pn.pn.pn.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i.i.i.i.i

976:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %977 = load ptr, ptr %43, align 8, !tbaa !90
  %978 = icmp eq ptr %977, %46
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %976
  %979 = load i64, ptr %47, align 8, !tbaa !14
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENKUlvE_clEv.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %976
  %981 = load i64, ptr %46, align 8, !tbaa !17
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %982) #23
  br label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENKUlvE_clEv.exit"

983:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452.i.i.i.i.i.i
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %983, %975
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %984, %983 ], [ %.pn75.pn.pn.i.i.i.i.i.i, %975 ]
  %985 = load ptr, ptr %43, align 8, !tbaa !90
  %986 = icmp eq ptr %985, %46
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i.i: ; preds = %.body.i.i.i.i.i
  %987 = load i64, ptr %47, align 8, !tbaa !14
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i: ; preds = %.body.i.i.i.i.i
  %989 = load i64, ptr %46, align 8, !tbaa !17
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %990) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENKUlvE_clEv.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb13ObjectLibrary7DefaultEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.40", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %7 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %8 unwind label %38

8:                                                ; preds = %3
  invoke void @_ZN7rocksdb13ObjectLibrary12PatternEntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %9 unwind label %40

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %.not.i.i.not.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EEC2ERKSI_.exit.thread, label %16

_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EEC2ERKSI_.exit.thread: ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEE, i64 16), ptr %6, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br label %_ZNSt14_Function_baseD2Ev.exit

16:                                               ; preds = %9
  %17 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EEC2ERKSI_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %10, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.body, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EEC2ERKSI_.exit: ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  store ptr %27, ptr %11, align 8, !tbaa !111
  %28 = load ptr, ptr %12, align 8, !tbaa !114
  store ptr %28, ptr %10, align 8, !tbaa !114
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEE, i64 16), ptr %6, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %29, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false)
  store ptr %27, ptr %31, align 8, !tbaa !111
  %.not.i.i.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEC2EPNS0_5EntryESt8functionIFPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPSD_EE.exit

_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEC2EPNS0_5EntryESt8functionIFPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPSD_EE.exit: ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EEC2ERKSI_.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !125
  store ptr %28, ptr %32, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EEC2ERKSI_.exit.thread, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EEC2ERKSI_.exit, %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEC2EPNS0_5EntryESt8functionIFPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPSD_EE.exit
  store ptr %6, ptr %4, align 8, !tbaa !123
  invoke void @_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %42

33:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %34 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i11 = icmp eq ptr %34, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i: ; preds = %33
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %33, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %2

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %8
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #23
  br label %.body

.body:                                            ; preds = %38, %21, %18, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %19, %21 ], [ %19, %18 ]
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit14

42:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i12 = icmp eq ptr %44, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit14, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i13

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i13: ; preds = %42
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #24
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit14

_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit14: ; preds = %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i13, %42, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn, %.body ], [ %43, %42 ], [ %43, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_EvT_SD_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %23, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %27, align 8, !tbaa !17
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %22, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit
  %35 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %49 = load i64, ptr %44, align 8, !tbaa !17
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i64 @_ZNK7rocksdb13ObjectLibrary15GetFactoryCountEPm(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12PatternEntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %0, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !96
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !90
  %12 = load i64, ptr %3, align 8, !tbaa !96
  store i64 %12, ptr %6, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !110
  store i64 %24, ptr %22, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = load ptr, ptr %26, align 8, !tbaa !119
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i, label %.noexc13, label %33

33:                                               ; preds = %17
  %34 = icmp ugt i64 %32, 9223372036854775776
  br i1 %34, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !81

.noexc.i.i:                                       ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc12 unwind label %82

.noexc12:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
          to label %.noexc13 unwind label %82

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %17
  %36 = phi ptr [ null, %17 ], [ %35, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %36, ptr %25, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %36, ptr %37, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %38, ptr %39, align 8, !tbaa !122
  %40 = load ptr, ptr %26, align 8, !tbaa !126
  %41 = load ptr, ptr %27, align 8, !tbaa !126
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %40, ptr %41, ptr noundef %36)
          to label %51 unwind label %43

43:                                               ; preds = %.noexc13
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %25, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %.body, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %39, align 8, !tbaa !122
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #23
  br label %.body

51:                                               ; preds = %.noexc13
  store ptr %42, ptr %37, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = load ptr, ptr %55, align 8, !tbaa !115
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i14, label %.noexc18, label %62

62:                                               ; preds = %51
  %63 = sdiv exact i64 %61, 40
  %64 = icmp ugt i64 %63, 230584300921369395
  br i1 %64, label %.noexc.i.i16, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i.i.i.i, !prof !81

.noexc.i.i16:                                     ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc17 unwind label %84

.noexc17:                                         ; preds = %.noexc.i.i16
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i.i.i.i: ; preds = %62
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #26
          to label %.noexc18 unwind label %84

.noexc18:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i.i.i.i, %51
  %66 = phi ptr [ null, %51 ], [ %65, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i.i.i.i ]
  store ptr %66, ptr %54, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %66, ptr %67, align 8, !tbaa !116
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %68, ptr %69, align 8, !tbaa !118
  %70 = load ptr, ptr %55, align 8, !tbaa !127
  %71 = load ptr, ptr %56, align 8, !tbaa !127
  %72 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %70, ptr %71, ptr noundef %66)
          to label %81 unwind label %73

73:                                               ; preds = %.noexc18
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %54, align 8, !tbaa !115
  %.not.i.i.i15 = icmp eq ptr %75, null
  br i1 %.not.i.i.i15, label %.body19, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %69, align 8, !tbaa !118
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #23
  br label %.body19

81:                                               ; preds = %.noexc18
  store ptr %72, ptr %67, align 8, !tbaa !116
  ret void

82:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i.i.i.i, %.noexc.i.i16
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.body19:                                          ; preds = %73, %76, %84
  %eh.lpad-body20 = phi { ptr, i32 } [ %85, %84 ], [ %74, %76 ], [ %74, %73 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #24
  br label %.body

.body:                                            ; preds = %82, %46, %43, %.body19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %.body19 ], [ %83, %82 ], [ %44, %46 ], [ %44, %43 ]
  %86 = load ptr, ptr %4, align 8, !tbaa !90
  %87 = icmp eq ptr %86, %6
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %88 = load i64, ptr %19, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %90 = load i64, ptr %6, align 8, !tbaa !17
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !96
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc10 unwind label %42

.noexc10:                                         ; preds = %.noexc.i
  store ptr %14, ptr %5, align 8, !tbaa !90
  %15 = load i64, ptr %4, align 8, !tbaa !96
  store i64 %15, ptr %8, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc10, %11
  %16 = phi ptr [ %14, %.noexc10 ], [ %8, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEEixEOS5_.exit unwind label %44

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEEixEOS5_.exit: ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !90
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEEixEOS5_.exit
  %29 = load i64, ptr %22, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEEixEOS5_.exit
  %31 = load i64, ptr %8, align 8, !tbaa !17
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %.not.i = icmp eq ptr %34, %36
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %2, align 8, !tbaa !123
  store i64 %38, ptr %34, align 8, !tbaa !123
  store ptr null, ptr %2, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %33, align 8, !tbaa !128
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %34, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %52

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %40, %37
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  ret void

42:                                               ; preds = %.noexc.i, %10
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !90
  %47 = icmp eq ptr %46, %8
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %44
  %48 = load i64, ptr %22, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %44
  %50 = load i64, ptr %8, align 8, !tbaa !17
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

_ZNSt11unique_lockISt5mutexED2Ev.exit17:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %52
  %.pn8 = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  %54 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !11
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !96
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !90
  %11 = load i64, ptr %4, align 8, !tbaa !96
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %.014, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !121

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %25, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %24, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !11
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !96
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !90
  %11 = load i64, ptr %4, align 8, !tbaa !96
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %.014, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !133
  store i32 %23, ptr %21, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #24
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !117

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED2Ev.exit

_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEE4NameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !137
  %13 = urem i64 %7, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %16, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !90
  br i1 %.not.i.i, label %.loopexit29, label %17

17:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %18 = load ptr, ptr %16, align 8, !tbaa !89
  %19 = load i64, ptr %5, align 8
  %.fr22.i.i = freeze i64 %19
  %20 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !141
  br i1 %20, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %17, %28
  %21 = phi i64 [ %30, %28 ], [ %.pre26.i.i, %17 ]
  %.0.us.i.i = phi ptr [ %27, %28 ], [ %18, %17 ]
  %22 = icmp eq i64 %7, %21
  br i1 %22, label %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i

23:                                               ; preds = %.split.us.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i: ; preds = %23, %.split.us.i.i
  %27 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !89
  %.not18.us.i.i = icmp eq ptr %27, null
  br i1 %.not18.us.i.i, label %.loopexit29, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !141
  %31 = urem i64 %30, %12
  %.not19.us.i.i = icmp eq i64 %31, %13
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit29, !llvm.loop !143

.split.i.i:                                       ; preds = %17, %42
  %32 = phi i64 [ %44, %42 ], [ %.pre26.i.i, %17 ]
  %.0.i.i = phi ptr [ %41, %42 ], [ %18, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %34 = icmp eq i64 %7, %32
  br i1 %34, label %35, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i

35:                                               ; preds = %.split.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp eq i64 %.fr22.i.i, %37
  br i1 %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i: ; preds = %35
  %39 = load ptr, ptr %33, align 8, !tbaa !90
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %39, i64 %.fr22.i.i)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %40, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i, %35, %.split.i.i
  %41 = load ptr, ptr %.0.i.i, align 8, !tbaa !89
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.loopexit29, label %42

42:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !141
  %45 = urem i64 %44, %12
  %.not19.i.i = icmp eq i64 %45, %13
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit29, !llvm.loop !145

.loopexit29:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i, %42, %28, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !146
  %46 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  store ptr null, ptr %46, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %.pre, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

51:                                               ; preds = %.loopexit29
  %52 = load i64, ptr %5, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %54, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EES11_IJEEEEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.loopexit29
  store ptr %.pre, ptr %47, align 8, !tbaa !90
  %55 = load i64, ptr %49, align 8, !tbaa !17
  store i64 %55, ptr %48, align 8, !tbaa !17
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !14
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EES11_IJEEEEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EES11_IJEEEEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %56 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %56, ptr %58, align 8, !tbaa !14
  store ptr %49, ptr %1, align 8, !tbaa !90
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %49, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store ptr %46, ptr %57, align 8, !tbaa !150
  %60 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %7, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %61

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EES11_IJEEEEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

61:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EES11_IJEEEEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i, %23, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %60, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %23 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !152
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !151
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !137
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %2, ptr %32, align 8, !tbaa !141
  %33 = load ptr, ptr %0, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %37, ptr %3, align 8, !tbaa !89
  %38 = load ptr, ptr %34, align 8, !tbaa !140
  store ptr %3, ptr %38, align 8, !tbaa !89
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !153
  store ptr %41, ptr %3, align 8, !tbaa !89
  store ptr %3, ptr %40, align 8, !tbaa !153
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !141
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !140
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !140
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !152
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !152
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !154
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %4
  %15 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %7, %4 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i.i.i.i: ; preds = %16, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !17
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #23
  br label %30

30:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !81

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !156
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !81

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  store ptr null, ptr %12, align 8, !tbaa !153
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !141
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !153
  store ptr %21, ptr %.031, align 8, !tbaa !89
  store ptr %.031, ptr %12, align 8, !tbaa !153
  store ptr %12, ptr %18, align 8, !tbaa !140
  %22 = load ptr, ptr %.031, align 8, !tbaa !89
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !140
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %26, ptr %.031, align 8, !tbaa !89
  %27 = load ptr, ptr %18, align 8, !tbaa !140
  store ptr %.031, ptr %27, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !137
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !137
  store ptr %.0.i, ptr %0, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %0, align 8, !tbaa !154
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !123
  store i64 %22, ptr %21, align 8, !tbaa !123
  store ptr null, ptr %2, align 8, !tbaa !123
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !123, !alias.scope !161, !noalias !158
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !123, !alias.scope !158, !noalias !161
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !123, !alias.scope !161, !noalias !158
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !163

_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !123, !alias.scope !167, !noalias !164
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !123, !alias.scope !164, !noalias !167
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !123, !alias.scope !167, !noalias !164
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !163

_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !131
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !154
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !131
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = load ptr, ptr %0, align 8, !tbaa !119
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !96
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !90
  %31 = load i64, ptr %4, align 8, !tbaa !96
  store i64 %31, ptr %25, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %34, ptr %32, align 1, !tbaa !17
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %24, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !169, !noalias !172
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !90, !alias.scope !172, !noalias !169
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !172, !noalias !169
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !174
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !90, !alias.scope !169, !noalias !172
  %50 = load i64, ptr %43, align 8, !tbaa !17, !alias.scope !172, !noalias !169
  store i64 %50, ptr %41, align 8, !tbaa !17, !alias.scope !169, !noalias !172
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !172, !noalias !169
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !14, !alias.scope !169, !noalias !172
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !90, !alias.scope !172, !noalias !169
  store i64 0, ptr %52, align 8, !tbaa !14, !alias.scope !172, !noalias !169
  store i8 0, ptr %43, align 1, !tbaa !17, !alias.scope !172, !noalias !169
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !175

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !176, !noalias !179
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !90, !alias.scope !179, !noalias !176
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !179, !noalias !176
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !181
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !90, !alias.scope !176, !noalias !179
  %66 = load i64, ptr %59, align 8, !tbaa !17, !alias.scope !179, !noalias !176
  store i64 %66, ptr %57, align 8, !tbaa !17, !alias.scope !176, !noalias !179
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !14, !alias.scope !179, !noalias !176
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !176, !noalias !179
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !90, !alias.scope !179, !noalias !176
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !179, !noalias !176
  store i8 0, ptr %59, align 1, !tbaa !17, !alias.scope !179, !noalias !176
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !175

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !122
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !119
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !122
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #24
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #23
  invoke void @__cxa_rethrow() #22
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_0E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %2, align 8, !tbaa !182
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !11
  store i8 44, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %9, align 1, !tbaa !17
  invoke void @_ZN7rocksdb20StringAppendOperatorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %.val, align 8, !tbaa !72
  store ptr %6, ptr %.val, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %10
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit.i.i.i

_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i, %10
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit.i.i.i
  %17 = load i64, ptr %8, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit.i.i.i
  %19 = load i64, ptr %7, align 8, !tbaa !17
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #23
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #23
  resume { ptr, i32 } %22

"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %.val, align 8, !tbaa !72
  ret ptr %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZN7rocksdb20StringAppendOperatorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_1E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %2, align 8, !tbaa !182
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !11
  store i8 44, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %9, align 1, !tbaa !17
  invoke void @_ZN7rocksdb24StringAppendTESTOperatorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %.val, align 8, !tbaa !72
  store ptr %6, ptr %.val, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %10
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit.i.i.i

_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i, %10
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit.i.i.i
  %17 = load i64, ptr %8, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit.i.i.i
  %19 = load i64, ptr %7, align 8, !tbaa !17
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #23
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #23
  resume { ptr, i32 } %22

"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %.val, align 8, !tbaa !72
  ret ptr %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZN7rocksdb24StringAppendTESTOperatorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_2E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %2, align 8, !tbaa !182
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb8SortListE, i64 16), ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %.val, align 8, !tbaa !72
  store ptr %5, ptr %.val, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %.pre.i.i.i = load ptr, ptr %.val, align 8, !tbaa !72
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %4, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i
  %10 = phi ptr [ %5, %4 ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_2E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_3E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %2, align 8, !tbaa !182
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7rocksdb16BytesXOROperatorE, i64 16), ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %.val, align 8, !tbaa !72
  store ptr %5, ptr %.val, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %.pre.i.i.i = load ptr, ptr %.val, align 8, !tbaa !72
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %4, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i
  %10 = phi ptr [ %5, %4 ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_3E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_4E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %2, align 8, !tbaa !182
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7rocksdb17UInt64AddOperatorE, i64 16), ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %.val, align 8, !tbaa !72
  store ptr %5, ptr %.val, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %.pre.i.i.i = load ptr, ptr %.val, align 8, !tbaa !72
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %4, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i
  %10 = phi ptr [ %5, %4 ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_4E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_5E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %2, align 8, !tbaa !182
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb11MaxOperatorE, i64 16), ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %.val, align 8, !tbaa !72
  store ptr %5, ptr %.val, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_5JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %.pre.i.i.i = load ptr, ptr %.val, align 8, !tbaa !72
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_5JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_5JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %4, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i
  %10 = phi ptr [ %5, %4 ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_5E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_6E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %2, align 8, !tbaa !182
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb13PutOperatorV2E, i64 16), ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %.val, align 8, !tbaa !72
  store ptr %5, ptr %.val, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_6JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %.pre.i.i.i = load ptr, ptr %.val, align 8, !tbaa !72
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_6JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_6JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %4, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i
  %10 = phi ptr [ %5, %4 ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_6E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_6E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_6E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_6E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_6E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_6E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_6E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_6E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_7E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %2, align 8, !tbaa !182
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb11PutOperatorE, i64 16), ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %.val, align 8, !tbaa !72
  store ptr %5, ptr %.val, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_7JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %.pre.i.i.i = load ptr, ptr %.val, align 8, !tbaa !72
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_7JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_7JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %4, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i
  %10 = phi ptr [ %5, %4 ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_7E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_7E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_7E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_7E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_7E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_7E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_7E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL29RegisterBuiltinMergeOperatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_7E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7rocksdb12Customizable13GetOptionsMapERKNS_13ConfigOptionsEPKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.70", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7rocksdb14ObjectRegistry9NewObjectINS_13MergeOperatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %14 unwind label %37

14:                                               ; preds = %4
  %15 = load i8, ptr %8, align 8, !tbaa !33
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %8
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %19

19:                                               ; preds = %17
  store i8 %15, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %8, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !47
  store i8 0, ptr %20, align 1, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %24, ptr %25, align 2, !tbaa !49
  store i8 0, ptr %23, align 2, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !50, !range !51, !noundef !52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %27, ptr %28, align 1, !tbaa !53
  store i8 0, ptr %26, align 1, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !50, !range !51, !noundef !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %30, ptr %31, align 4, !tbaa !54
  store i8 0, ptr %29, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %33, ptr %34, align 1, !tbaa !55
  store i8 0, ptr %32, align 1, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr null, ptr %35, align 8, !tbaa !56
  store ptr %36, ptr %18, align 8, !tbaa !56
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit45

39:                                               ; preds = %43
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %147

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8, !tbaa !72
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.noexc.i, label %43

43:                                               ; preds = %41
  store ptr null, ptr %6, align 8, !tbaa !72
  invoke void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %42)
          to label %44 unwind label %39

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8, !tbaa !45, !alias.scope !186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !186
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

.noexc.i:                                         ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %46, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8, !tbaa !96
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %.noexc.i
  store ptr %47, ptr %12, align 8, !tbaa !90
  %48 = load i64, ptr %5, align 8, !tbaa !96
  store i64 %48, ptr %46, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %47, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, i64 21, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !14
  %50 = load ptr, ptr %12, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %52 = load i64, ptr %49, align 8, !tbaa !14, !noalias !189
  %53 = add i64 %52, -4611686018427387891
  %54 = icmp ult i64 %53, 13
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

55:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
          to label %.noexc16 unwind label %117

.noexc16:                                         ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %.noexc17 unwind label %117

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %57, ptr %11, align 8, !tbaa !11, !alias.scope !189
  %58 = load ptr, ptr %56, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

61:                                               ; preds = %.noexc17
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %58, ptr %11, align 8, !tbaa !90, !alias.scope !189
  %66 = load i64, ptr %59, align 8, !tbaa !17
  store i64 %66, ptr %57, align 8, !tbaa !17, !alias.scope !189
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %61
  %68 = phi i64 [ %63, %61 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !14, !alias.scope !189
  store ptr %59, ptr %56, align 8, !tbaa !90
  store i64 0, ptr %69, align 8, !tbaa !14
  store i8 0, ptr %59, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %71 = load i64, ptr %70, align 8, !tbaa !14, !noalias !192
  %72 = add i64 %71, -4611686018427387884
  %73 = icmp ult i64 %72, 20
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18

74:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
          to label %.noexc22 unwind label %119

.noexc22:                                         ; preds = %74
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18: ; preds = %67
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, i64 noundef 20)
          to label %.noexc23 unwind label %119

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %76, ptr %10, align 8, !tbaa !11, !alias.scope !192
  %77 = load ptr, ptr %75, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

80:                                               ; preds = %.noexc23
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %.noexc23
  store ptr %77, ptr %10, align 8, !tbaa !90, !alias.scope !192
  %85 = load i64, ptr %78, align 8, !tbaa !17
  store i64 %85, ptr %76, align 8, !tbaa !17, !alias.scope !192
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i21 = load i64, ptr %.phi.trans.insert.i20, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %80
  %87 = phi i64 [ %82, %80 ], [ %.pre.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %87, ptr %89, align 8, !tbaa !14, !alias.scope !192
  store ptr %78, ptr %75, align 8, !tbaa !90
  store i64 0, ptr %88, align 8, !tbaa !14
  store i8 0, ptr %78, align 8, !tbaa !17
  %90 = load ptr, ptr %10, align 8, !tbaa !90
  store ptr %90, ptr %9, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load i64, ptr %89, align 8, !tbaa !14
  store i64 %92, ptr %91, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = load ptr, ptr %2, align 8, !tbaa !90
  store ptr %93, ptr %13, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  store i64 %96, ptr %94, align 8, !tbaa !87
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %121

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %97 = load ptr, ptr %10, align 8, !tbaa !90
  %98 = icmp eq ptr %97, %76
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %99 = load i64, ptr %89, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %101 = load i64, ptr %76, align 8, !tbaa !17
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %103 = load ptr, ptr %11, align 8, !tbaa !90
  %104 = icmp eq ptr %103, %57
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load i64, ptr %70, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %57, align 8, !tbaa !17
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %109 = load ptr, ptr %12, align 8, !tbaa !90
  %110 = icmp eq ptr %109, %46
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %111 = load i64, ptr %49, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %113 = load i64, ptr %46, align 8, !tbaa !17
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

115:                                              ; preds = %.noexc.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %55
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18, %74
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

121:                                              ; preds = %86
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %123 = load ptr, ptr %10, align 8, !tbaa !90
  %124 = icmp eq ptr %123, %76
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %121
  %125 = load i64, ptr %89, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %121
  %127 = load i64, ptr %76, align 8, !tbaa !17
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  %129 = load ptr, ptr %11, align 8, !tbaa !90
  %130 = icmp eq ptr %129, %57
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %131 = load i64, ptr %70, align 8, !tbaa !14
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %133 = load i64, ptr %57, align 8, !tbaa !17
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %117
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %135 = load ptr, ptr %12, align 8, !tbaa !90
  %136 = icmp eq ptr %135, %46
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %137 = load i64, ptr %49, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %139 = load i64, ptr %46, align 8, !tbaa !17
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %17, %19, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %.not.i.i42 = icmp eq ptr %142, null
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %142) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %143 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i = icmp eq ptr %143, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %144 = load ptr, ptr %143, align 8, !tbaa !78
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(32) %143) #24
  br label %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %39
  %.pn13 = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %.not.i.i43 = icmp eq ptr %149, null
  br i1 %.not.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %149) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit45

_ZN7rocksdb6StatusD2Ev.exit45:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44, %147, %37
  %.pn13.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn13, %147 ], [ %.pn13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %150 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i46 = icmp eq ptr %150, null
  br i1 %.not.i46, label %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EED2Ev.exit48, label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i47

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i47: ; preds = %_ZN7rocksdb6StatusD2Ev.exit45
  %151 = load ptr, ptr %150, align 8, !tbaa !78
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(32) %150) #24
  br label %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EED2Ev.exit48

_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EED2Ev.exit48: ; preds = %_ZN7rocksdb6StatusD2Ev.exit45, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN7rocksdb12Customizable18ConfigureNewObjectERKNS_13ConfigOptionsEPS0_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry9NewObjectINS_13MergeOperatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr null, ptr %4, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i: ; preds = %5
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %5, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_13MergeOperatorEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr dead_on_unwind nonnull writable sret(%"class.std::function") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %.not.i.i.i.not = icmp eq ptr %25, null
  br i1 %.not.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %6, align 8, !tbaa !182
  store ptr %9, ptr %7, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %35

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %31, ptr %3, align 8, !tbaa !72
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %34, align 8, !tbaa !45, !alias.scope !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !195
  br label %102

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %109

37:                                               ; preds = %32
  %38 = load i64, ptr %28, align 8, !tbaa !14
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %40, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %40, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 15, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %42, align 1, !tbaa !17
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %.noexc29 unwind label %77

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %11, align 8, !tbaa !11, !alias.scope !198
  %45 = load ptr, ptr %43, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %.noexc29
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc29
  store ptr %45, ptr %11, align 8, !tbaa !90, !alias.scope !198
  %53 = load i64, ptr %46, align 8, !tbaa !17
  store i64 %53, ptr %44, align 8, !tbaa !17, !alias.scope !198
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %55 = phi i64 [ %50, %48 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !14, !alias.scope !198
  store ptr %46, ptr %43, align 8, !tbaa !90
  store i64 0, ptr %56, align 8, !tbaa !14
  store i8 0, ptr %46, align 8, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %58, ptr %10, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i64, ptr %57, align 8, !tbaa !14
  store i64 %60, ptr %59, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %61 = load ptr, ptr %2, align 8, !tbaa !90
  store ptr %61, ptr %13, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14
  store i64 %64, ptr %62, align 8, !tbaa !87
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %79

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %65 = load ptr, ptr %11, align 8, !tbaa !90
  %66 = icmp eq ptr %65, %44
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %67 = load i64, ptr %57, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %69 = load i64, ptr %44, align 8, !tbaa !17
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %71 = load ptr, ptr %12, align 8, !tbaa !90
  %72 = icmp eq ptr %71, %40
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %41, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %40, align 8, !tbaa !17
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %102

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %81 = load ptr, ptr %11, align 8, !tbaa !90
  %82 = icmp eq ptr %81, %44
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %79
  %83 = load i64, ptr %57, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %79
  %85 = load i64, ptr %44, align 8, !tbaa !17
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %77
  %.pn19 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %87 = load ptr, ptr %12, align 8, !tbaa !90
  %88 = icmp eq ptr %87, %40
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %89 = load i64, ptr %41, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %91 = load i64, ptr %40, align 8, !tbaa !17
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %109

93:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = load ptr, ptr %9, align 8, !tbaa !90
  store ptr %94, ptr %14, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %38, ptr %95, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %96 = load ptr, ptr %2, align 8, !tbaa !90
  store ptr %96, ptr %15, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !14
  store i64 %99, ptr %97, align 8, !tbaa !87
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit42 unwind label %100

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit42: ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %102

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %109

102:                                              ; preds = %33, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %103 = load ptr, ptr %9, align 8, !tbaa !90
  %104 = icmp eq ptr %103, %27
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %102
  %105 = load i64, ptr %28, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %102
  %107 = load i64, ptr %27, align 8, !tbaa !17
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %168

109:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %35
  %.pn22 = phi { ptr, i32 } [ %36, %35 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %101, %100 ]
  %110 = load ptr, ptr %9, align 8, !tbaa !90
  %111 = icmp eq ptr %110, %27
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %109
  %112 = load i64, ptr %28, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %109
  %114 = load i64, ptr %27, align 8, !tbaa !17
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53: ; preds = %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %116, ptr %18, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %116, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 15, ptr %117, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 31
  store i8 0, ptr %118, align 1, !tbaa !17
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %.noexc58 unwind label %152

.noexc58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %120, ptr %17, align 8, !tbaa !11, !alias.scope !201
  %121 = load ptr, ptr %119, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

124:                                              ; preds = %.noexc58
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %128, i1 false)
  br label %130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.noexc58
  store ptr %121, ptr %17, align 8, !tbaa !90, !alias.scope !201
  %129 = load i64, ptr %122, align 8, !tbaa !17
  store i64 %129, ptr %120, align 8, !tbaa !17, !alias.scope !201
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i55, align 8, !tbaa !14
  br label %130

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %124
  %131 = phi ptr [ %120, %124 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %132 = phi i64 [ %126, %124 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %132, ptr %134, align 8, !tbaa !14, !alias.scope !201
  store ptr %122, ptr %119, align 8, !tbaa !90
  store i64 0, ptr %133, align 8, !tbaa !14
  store i8 0, ptr %122, align 8, !tbaa !17
  store ptr %131, ptr %16, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %132, ptr %135, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %136 = load ptr, ptr %2, align 8, !tbaa !90
  store ptr %136, ptr %19, align 8, !tbaa !85
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !14
  store i64 %139, ptr %137, align 8, !tbaa !87
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %154

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %140 = load ptr, ptr %17, align 8, !tbaa !90
  %141 = icmp eq ptr %140, %120
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %142 = load i64, ptr %134, align 8, !tbaa !14
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %144 = load i64, ptr %120, align 8, !tbaa !17
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %146 = load ptr, ptr %18, align 8, !tbaa !90
  %147 = icmp eq ptr %146, %116
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %148 = load i64, ptr %117, align 8, !tbaa !14
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %150 = load i64, ptr %116, align 8, !tbaa !17
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %168

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

154:                                              ; preds = %130
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %156 = load ptr, ptr %17, align 8, !tbaa !90
  %157 = icmp eq ptr %156, %120
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %154
  %158 = load i64, ptr %134, align 8, !tbaa !14
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %154
  %160 = load i64, ptr %120, align 8, !tbaa !17
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %162 = load ptr, ptr %18, align 8, !tbaa !90
  %163 = icmp eq ptr %162, %116
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %164 = load i64, ptr %117, align 8, !tbaa !14
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %166 = load i64, ptr %116, align 8, !tbaa !17
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %175

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %169 = load ptr, ptr %24, align 8, !tbaa !114
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %170

170:                                              ; preds = %168
  %171 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %168, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  %176 = load ptr, ptr %24, align 8, !tbaa !114
  %.not.i73 = icmp eq ptr %176, null
  br i1 %.not.i73, label %_ZNSt14_Function_baseD2Ev.exit74, label %177

177:                                              ; preds = %175
  %178 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit74 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit74:                 ; preds = %175, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #22
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !204
  store ptr %1, ptr %0, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  store ptr %3, ptr %24, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !77
  %33 = load ptr, ptr %25, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  %36 = load ptr, ptr %25, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_13MergeOperatorEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %19, %3
  %.tr22 = phi ptr [ %1, %3 ], [ %22, %19 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr22, i64 152
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %tailrecurse
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr22, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !206, !noalias !208
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %14, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.sroa.017.0 = phi ptr [ %9, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %12, %14 ]
  %10 = load ptr, ptr %.tr22, align 8, !tbaa !206, !noalias !211
  %.not = icmp eq ptr %.sroa.017.0, %10
  br i1 %.not, label %19, label %11

11:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %12 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  invoke void @_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_13MergeOperatorEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !114
  %.not.i.i.i13.not = icmp eq ptr %15, null
  br i1 %.not.i.i.i13.not, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, !llvm.loop !214

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  resume { ptr, i32 } %16

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %14
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %24

19:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %21 = getelementptr inbounds nuw i8, ptr %.tr22, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %.not.i16 = icmp eq ptr %22, null
  br i1 %.not.i16, label %23, label %tailrecurse

23:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %24

24:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_13MergeOperatorEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 13, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %10, align 1, !tbaa !17
  %11 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEE4findERSL_.exit unwind label %23

_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEE4findERSL_.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEE4findERSL_.exit
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEE4findERSL_.exit
  %16 = load i64, ptr %8, align 8, !tbaa !17
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge21, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !215
  %.not3942 = icmp eq ptr %20, %22
  br i1 %.not3942, label %.critedge21, label %.lr.ph

23:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !90
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !17
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit28

.lr.ph:                                           ; preds = %18, %.critedge
  %.sroa.029.043 = phi ptr [ %60, %.critedge ], [ %20, %18 ]
  %31 = load ptr, ptr %.sroa.029.043, align 8, !tbaa !123
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %36 unwind label %58

36:                                               ; preds = %.lr.ph
  br i1 %35, label %37, label %.critedge

37:                                               ; preds = %36
  %38 = load ptr, ptr %.sroa.029.043, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  %.not.i.i.not.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  store ptr %48, ptr %40, align 8, !tbaa !111
  %49 = load ptr, ptr %41, align 8, !tbaa !114
  store ptr %49, ptr %39, align 8, !tbaa !114
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %39, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit28, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit28 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

58:                                               ; preds = %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit28

.critedge:                                        ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.029.043, i64 8
  %.not39 = icmp eq ptr %60, %22
  br i1 %.not39, label %.critedge21, label %.lr.ph

.critedge21:                                      ; preds = %.critedge, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.critedge21, %37, %46
  %61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit28:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %53, %50, %58
  %.pn17.pn = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %59, %58 ], [ %51, %53 ], [ %51, %50 ]
  %62 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !152
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !89
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !89
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !216

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !89
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !217

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !137
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !89
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !141
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !89
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !141
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !143

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !90
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !89
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !141
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !145

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !91

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !26
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7rocksdbL16LoadSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E: argument 0"}
!10 = distinct !{!10, !"_ZN7rocksdbL16LoadSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !6, i64 16}
!16 = !{!"long", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !20, i64 0, !16, i64 8, !22, i64 16, !16, i64 24, !24, i64 32, !23, i64 48}
!20 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!21 = !{!"any p2 pointer", !5, i64 0}
!22 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!23 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!24 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !25, i64 0, !16, i64 8}
!25 = !{!"float", !6, i64 0}
!26 = !{!19, !16, i64 8}
!27 = !{!24, !25, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !5, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN7rocksdb6StatusE", !35, i64 0, !36, i64 1, !37, i64 2, !38, i64 3, !38, i64 4, !6, i64 5, !39, i64 8}
!35 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!36 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!37 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!38 = !{!"bool", !6, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !13, i64 0}
!45 = !{!44, !13, i64 0}
!46 = !{!36, !36, i64 0}
!47 = !{!34, !36, i64 1}
!48 = !{!37, !37, i64 0}
!49 = !{!34, !37, i64 2}
!50 = !{!38, !38, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!34, !38, i64 3}
!54 = !{!34, !38, i64 4}
!55 = !{!34, !6, i64 5}
!56 = !{!13, !13, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7rocksdbL15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E: argument 0"}
!59 = distinct !{!59, !"_ZN7rocksdbL15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E"}
!60 = !{!58, !9}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !31, i64 8}
!63 = !{!"p1 _ZTSN7rocksdb14ObjectRegistryE", !5, i64 0}
!64 = !{!35, !35, i64 0}
!65 = !{!66, !38, i64 1}
!66 = !{!"_ZTSN7rocksdb13ConfigOptionsE", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 4, !15, i64 8, !67, i64 40, !68, i64 44, !16, i64 48, !69, i64 56, !70, i64 64}
!67 = !{!"_ZTSN7rocksdb13ConfigOptions5DepthE", !6, i64 0}
!68 = !{!"_ZTSN7rocksdb13ConfigOptions11SanityLevelE", !6, i64 0}
!69 = !{!"p1 _ZTSN7rocksdb3EnvE", !5, i64 0}
!70 = !{!"_ZTSSt10shared_ptrIN7rocksdb14ObjectRegistryEE", !62, i64 0}
!71 = !{!19, !16, i64 24}
!72 = !{!30, !30, i64 0}
!73 = !{!31, !32, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 8, !76, i64 12}
!76 = !{!"int", !6, i64 0}
!77 = !{!75, !76, i64 12}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !7, i64 0}
!80 = !{!76, !76, i64 0}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!83, !58, !9}
!83 = distinct !{!83, !84, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!84 = distinct !{!84, !"_ZN7rocksdb6Status2OKEv"}
!85 = !{!86, !13, i64 0}
!86 = !{!"_ZTSN7rocksdb5SliceE", !13, i64 0, !16, i64 8}
!87 = !{!86, !16, i64 8}
!88 = !{!19, !23, i64 16}
!89 = !{!22, !23, i64 0}
!90 = !{!15, !13, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13ObjectLibraryELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !31, i64 8}
!95 = !{!"p1 _ZTSN7rocksdb13ObjectLibraryE", !5, i64 0}
!96 = !{!16, !16, i64 0}
!97 = !{!98, !38, i64 72}
!98 = !{!"_ZTSN7rocksdb13ObjectLibrary12PatternEntryE", !99, i64 0, !15, i64 8, !16, i64 40, !100, i64 48, !38, i64 72, !16, i64 80, !105, i64 88}
!99 = !{!"_ZTSN7rocksdb13ObjectLibrary5EntryE"}
!100 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!105 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEE", !5, i64 0}
!110 = !{!98, !16, i64 40}
!111 = !{!112, !5, i64 24}
!112 = !{!"_ZTSSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EE", !113, i64 0, !5, i64 24}
!113 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!114 = !{!113, !5, i64 16}
!115 = !{!108, !109, i64 0}
!116 = !{!108, !109, i64 8}
!117 = distinct !{!117, !92}
!118 = !{!108, !109, i64 16}
!119 = !{!103, !104, i64 0}
!120 = !{!103, !104, i64 8}
!121 = distinct !{!121, !92}
!122 = !{!103, !104, i64 16}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN7rocksdb13ObjectLibrary5EntryE", !5, i64 0}
!125 = !{i64 0, i64 16, !17}
!126 = !{!104, !104, i64 0}
!127 = !{!109, !109, i64 0}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EE", !5, i64 0}
!131 = !{!129, !130, i64 16}
!132 = distinct !{!132, !92}
!133 = !{!134, !135, i64 32}
!134 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEE", !15, i64 0, !135, i64 32}
!135 = !{!"_ZTSN7rocksdb13ObjectLibrary12PatternEntry10QuantifierE", !6, i64 0}
!136 = distinct !{!136, !92}
!137 = !{!138, !16, i64 8}
!138 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE", !20, i64 0, !16, i64 8, !22, i64 16, !16, i64 24, !24, i64 32, !23, i64 48}
!139 = !{!138, !20, i64 0}
!140 = !{!23, !23, i64 0}
!141 = !{!142, !16, i64 0}
!142 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !16, i64 0}
!143 = distinct !{!143, !92, !144}
!144 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!145 = distinct !{!145, !92}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !148, i64 0, !149, i64 8}
!148 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEEE", !5, i64 0}
!149 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEELb1EEE", !5, i64 0}
!150 = !{!147, !149, i64 8}
!151 = !{!24, !16, i64 8}
!152 = !{!138, !16, i64 24}
!153 = !{!138, !23, i64 16}
!154 = !{!129, !130, i64 0}
!155 = distinct !{!155, !92}
!156 = !{!138, !23, i64 48}
!157 = distinct !{!157, !92}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!163 = distinct !{!163, !92}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!170, !173}
!175 = distinct !{!175, !92}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!177, !180}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE", !5, i64 0}
!184 = !{!185, !30, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13MergeOperatorELb0EE", !30, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!188 = distinct !{!188, !"_ZN7rocksdb6Status2OKEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!191 = distinct !{!191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!194 = distinct !{!194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!197 = distinct !{!197, !"_ZN7rocksdb6Status2OKEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!200 = distinct !{!200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!204 = !{!205, !30, i64 16}
!205 = !{!"_ZTSSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !30, i64 16}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13ObjectLibraryEE", !5, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE7crbeginEv: argument 0"}
!210 = distinct !{!210, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE7crbeginEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE5crendEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE5crendEv"}
!214 = distinct !{!214, !92}
!215 = !{!130, !130, i64 0}
!216 = distinct !{!216, !92, !144}
!217 = distinct !{!217, !92}
