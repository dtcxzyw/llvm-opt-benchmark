; ModuleID = 'bench/openusd/original/changeList.ll'
source_filename = "bench/openusd/original/changeList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.5", %"class.std::vector", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.std::__cxx11::basic_string", %"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry::_Flags", [5 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.5" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.6", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.6" = type { ptr, [112 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.4" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.4" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry::_Flags" = type <{ i16, i8 }>
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair.17" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::pair.13" = type { %"class.pxrInternal_v0_24__pxrReserved__::VtValue", %"class.pxrInternal_v0_24__pxrReserved__::VtValue" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.15" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.15" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE11GetInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE15_CreateInstanceERSt6atomicIPS1_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE15CurrentlyExistsEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE22SetInstanceConstructedERS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE14DeleteInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev = comdat any

$_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryaSEOS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5eraseEPKS5_S8_ = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSG_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE4swapERS6_ = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_E4swapERS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEEvT_S7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryC2ERKS1_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EEC2ERKSC_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEEvT_S7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE6assignIPKS5_vEEvT_SA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE12_GrowStorageEm = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEES7_ET0_T_SA_S9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEC2EOS6_ = comdat any

$_ZNSt8__detail12_Insert_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_mESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JmEEES3_INS_14_Node_iteratorIS5_Lb0ELb1EEEbENS_20_Node_const_iteratorIS5_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE12_GrowStorageEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE9_instanceE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfChangeListE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE9_instanceE = weak_odr global %"struct.std::atomic" zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/instantiateSingleton.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE22SetInstanceConstructedERS1_ = private unnamed_addr constant [23 x i8] c"SetInstanceConstructed\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE22SetInstanceConstructedERS1_ = private unnamed_addr constant [190 x i8] c"static void pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::SdfChangeList>::SetInstanceConstructed(T &) [T = pxrInternal_v0_24__pxrReserved__::SdfChangeList]\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"this function may not be called after GetInstance() or another SetInstanceConstructed() has completed\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing = linkonce_odr global %"struct.std::atomic.2" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"Tf\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"TfSingleton::_CreateInstance\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Create Singleton \00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE15_CreateInstanceERSt6atomicIPS1_E = private unnamed_addr constant [16 x i8] c"_CreateInstance\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE15_CreateInstanceERSt6atomicIPS1_E = private unnamed_addr constant [196 x i8] c"static T *pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::SdfChangeList>::_CreateInstance(std::atomic<T *> &) [T = pxrInternal_v0_24__pxrReserved__::SdfChangeList]\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"race detected setting singleton instance\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"instance.exchange(newInst) == nullptr\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"sdf\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"TfEnum\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"  <\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"   infoKey: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"     oldValue: \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"     newValue: \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"    sublayer \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"   oldPath: <\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"   didRename\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"   didChangeIdentifier\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"   didChangeResolvedPath\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"   didReplaceContent\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"   didReloadContent\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"   didReorderChildren\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"   didReorderProperties\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"   didChangePrimVariantSets\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"   didChangePrimInheritPaths\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"   didChangePrimSpecializes\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"   didChangePrimReferences\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"   didChangeAttributeTimeSamples\0A\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"   didChangeAttributeConnection\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"   didChangeRelationshipTargets\0A\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"   didAddTarget\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"   didRemoveTarget\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"   didAddInertPrim\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"   didAddNonInertPrim\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"   didRemoveInertPrim\0A\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"   didRemoveNonInertPrim\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"   didAddPropertyWithOnlyRequiredFields\0A\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"   didAddProperty\0A\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"   didRemovePropertyWithOnlyRequiredFields\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"   didRemoveProperty\0A\00", align 1
@.str.44 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/changeList.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathE = private unnamed_addr constant [9 x i8] c"GetEntry\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathE = private unnamed_addr constant [109 x i8] c"const SdfChangeList::Entry &pxrInternal_v0_24__pxrReserved__::SdfChangeList::GetEntry(const SdfPath &) const\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"!path.IsEmpty()\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathEE12defaultEntry = internal global %"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathEE12defaultEntry = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.49 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeE = linkonce_odr constant [72 x i8] c"N32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeE }, comdat, align 8
@.str.50 = private unnamed_addr constant [29 x i8] c"SdfChangeList::SubLayerAdded\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"SdfChangeList::SubLayerRemoved\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"SdfChangeList::SubLayerOffset\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfChangeListE = linkonce_odr constant [52 x i8] c"N32pxrInternal_v0_24__pxrReserved__13SdfChangeListE\00", comdat, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.2", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd30EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd35EPNS_6TfEnumE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_changeList.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd30EPNS_6TfTypeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd35EPNS_6TfEnumE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListC2ERKS0_

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE11GetInstanceEv() local_unnamed_addr #0 comdat align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE9_instanceE seq_cst, align 8
  %.0.i = inttoptr i64 %1 to ptr
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE9_instanceE)
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi ptr [ %.0.i, %0 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper", align 1
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfChangeListE)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %9 unwind label %35

9:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %10 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %9
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %9
  %13 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.2, ptr noundef null)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %13, null
  %15 = select i1 %.not.i, i32 0, i32 3
  store i32 %15, ptr %14, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit, label %16

16:                                               ; preds = %.noexc
  %17 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.3, ptr noundef nonnull %13)
          to label %.noexc23 unwind label %37

.noexc23:                                         ; preds = %16
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %19 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %18, ptr noundef nonnull %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit unwind label %37

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %40

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %21 = atomicrmw xchg ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing, i8 1 seq_cst, align 1
  %22 = trunc i8 %21 to i1
  %23 = load atomic i64, ptr %0 seq_cst, align 8
  %.not34 = icmp eq i64 %23, 0
  br i1 %22, label %.preheader, label %24

.preheader:                                       ; preds = %20
  br i1 %.not34, label %.lr.ph, label %.loopexit

24:                                               ; preds = %20
  br i1 %.not34, label %25, label %50

25:                                               ; preds = %24
  %26 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %27 unwind label %42

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 208
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 212
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 216
  store ptr null, ptr %30, align 8
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  %.not17 = icmp eq i64 %31, 0
  br i1 %.not17, label %44, label %32

32:                                               ; preds = %27
  %.0.i = inttoptr i64 %31 to ptr
  %.not18 = icmp eq ptr %26, %.0.i
  br i1 %.not18, label %50, label %33

33:                                               ; preds = %32
  store ptr @.str, ptr %7, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 86, ptr %.sroa.330.0..sroa_idx, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.532.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %34, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.5)
          to label %50 unwind label %42

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %.noexc23, %16, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %62

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %61

42:                                               ; preds = %48, %33, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %61

44:                                               ; preds = %27
  %45 = ptrtoint ptr %26 to i64
  %46 = atomicrmw xchg ptr %0, i64 %45 seq_cst, align 8
  %47 = icmp eq i64 %46, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %48

48:                                               ; preds = %44
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 90, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %49, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.6) #23
          to label %.noexc26 unwind label %42

.noexc26:                                         ; preds = %48
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, %33, %32, %24
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing seq_cst, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %51 = call noundef i32 @sched_yield() #21
  %52 = load atomic i64, ptr %0 seq_cst, align 8
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %50
  %53 = load atomic i64, ptr %0 seq_cst, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %54 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %55

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %57, ptr noundef nonnull %54)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %55, %.loopexit
  %.0.i27 = inttoptr i64 %53 to ptr
  ret ptr %.0.i27

61:                                               ; preds = %42, %40
  %.pn19.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %62

62:                                               ; preds = %61, %39
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %61 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE15CurrentlyExistsEv() local_unnamed_addr #1 comdat align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE9_instanceE seq_cst, align 8
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE22SetInstanceConstructedERS1_(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE9_instanceE, i64 %3 seq_cst, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE22SetInstanceConstructedERS1_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE22SetInstanceConstructedERS1_, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.1)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE14DeleteInstanceEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE9_instanceE seq_cst, align 8
  %.not5 = icmp eq i64 %1, 0
  br i1 %.not5, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %4
  %.0.in6 = phi i64 [ %5, %4 ], [ %1, %0 ]
  %2 = cmpxchg weak ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_13SdfChangeListEE9_instanceE, i64 %.0.in6, i64 0 seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = extractvalue { i64, i1 } %2, 0
  %6 = tail call noundef i32 @sched_yield() #21
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph
  %.0.le = inttoptr i64 %.0.in6 to ptr
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %.0.le) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.le, i64 noundef 224) #25
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %4, %0, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EED2Ev.exit, label %_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i

_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i: ; preds = %1
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #25
  br label %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %.idx.i.i = mul nuw nsw i64 %10, 208
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EED2Ev.exit, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i
  %.08.i.i = phi ptr [ %31, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %12) #21
  %13 = load i32, ptr %.08.i.i, align 4
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i: ; preds = %27, %14, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 208
  %.not.i.i = icmp eq ptr %31, %11
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.loopexit.i: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i
  %.pre.i = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.loopexit.i, %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EED2Ev.exit
  %32 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.loopexit.i ], [ %5, %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EED2Ev.exit ]
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EED2Ev.exit, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.i
  %35 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %35) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.i, %34
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd30EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction30EPNS_6TfTypeEPv, ptr noundef nonnull @.str.8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction30EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd35EPNS_6TfEnumE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction35EPNS_6TfEnumEPv, ptr noundef nonnull @.str.9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction35EPNS_6TfEnumEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeE, i32 0, ptr noundef nonnull @.str.50, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeE, i32 1, ptr noundef nonnull @.str.51, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeE, i32 2, ptr noundef nonnull @.str.52, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_13SdfChangeListE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 2
  %11 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i.i.i = select i1 %10, ptr %1, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %.idx = mul nuw nsw i64 %14, 208
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 %.idx
  %.not149157 = icmp eq i32 %13, 0
  br i1 %.not149157, label %._crit_edge159, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEELb0EEptEv.exit87

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEELb0EEptEv.exit87: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEELb0EEppEv.exit
  %.sroa.0138.0158 = phi ptr [ %197, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEELb0EEppEv.exit ], [ %spec.select.i.i.i.i.i.i, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0158, i64 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0138.0158)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.12)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0158, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 4
  %23 = load ptr, ptr %16, align 8
  %spec.select.i.i.i.i.i.i88 = select i1 %22, ptr %16, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0158, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %.idx160 = mul nuw nsw i64 %26, 40
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i88, i64 %.idx160
  %.not150152 = icmp eq i32 %25, 0
  br i1 %.not150152, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7TfTokenES2_INS_7VtValueES4_EELj3EEELb0EEptEv.exit99

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7TfTokenES2_INS_7VtValueES4_EELj3EEELb0EEptEv.exit99: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEELb0EEptEv.exit87, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7TfTokenES2_INS_7VtValueES4_EELj3EEELb0EEppEv.exit
  %.sroa.0126.0153 = phi ptr [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7TfTokenES2_INS_7VtValueES4_EELj3EEELb0EEppEv.exit ], [ %spec.select.i.i.i.i.i.i88, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEELb0EEptEv.exit87 ]
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0126.0153)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.14)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0153, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %34 unwind label %35, !noalias !8

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7TfTokenES2_INS_7VtValueES4_EELj3EEELb0EEptEv.exit99
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %35

common.resume:                                    ; preds = %50, %52, %67, %44, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %45, %44 ], [ %53, %52 ], [ %51, %50 ], [ %68, %67 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %34, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7TfTokenES2_INS_7VtValueES4_EELj3EEELb0EEptEv.exit99
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %50

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7TfTokenES2_INS_7VtValueES4_EELj3EEELb0EEptEv.exit104 unwind label %50

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7TfTokenES2_INS_7VtValueES4_EELj3EEELb0EEptEv.exit104: ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0153, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !11
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %44, !noalias !11

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7TfTokenES2_INS_7VtValueES4_EELj3EEELb0EEptEv.exit104
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit105 unwind label %44

44:                                               ; preds = %43, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7TfTokenES2_INS_7VtValueES4_EELj3EEELb0EEptEv.exit104
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit105: ; preds = %43
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %47 unwind label %52

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit105
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7TfTokenES2_INS_7VtValueES4_EELj3EEELb0EEppEv.exit unwind label %52

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7TfTokenES2_INS_7VtValueES4_EELj3EEELb0EEppEv.exit: ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0153, i64 40
  %.not150 = icmp eq ptr %49, %27
  br i1 %.not150, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7TfTokenES2_INS_7VtValueES4_EELj3EEELb0EEptEv.exit99, !llvm.loop !14

50:                                               ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %common.resume

52:                                               ; preds = %47, %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit105
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7TfTokenES2_INS_7VtValueES4_EELj3EEELb0EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEELb0EEptEv.exit87
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0158, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0158, i64 144
  %57 = load ptr, ptr %56, align 8
  %.not151154 = icmp eq ptr %55, %57
  br i1 %.not151154, label %._crit_edge156, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13SdfChangeList18SubLayerChangeTypeEESaISB_EELb0EEptEv.exit116

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13SdfChangeList18SubLayerChangeTypeEESaISB_EELb0EEptEv.exit116: ; preds = %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13SdfChangeList18SubLayerChangeTypeEESaISB_EELb0EEppEv.exit
  %.sroa.0117.0155 = phi ptr [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13SdfChangeList18SubLayerChangeTypeEESaISB_EELb0EEppEv.exit ], [ %55, %._crit_edge ]
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0117.0155)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.18)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0155, i64 32
  %62 = load i32, ptr %61, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeE, i32 %62)
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %64 unwind label %67

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13SdfChangeList18SubLayerChangeTypeEESaISB_EELb0EEptEv.exit116
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13SdfChangeList18SubLayerChangeTypeEESaISB_EELb0EEppEv.exit unwind label %67

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13SdfChangeList18SubLayerChangeTypeEESaISB_EELb0EEppEv.exit: ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0155, i64 40
  %.not151 = icmp eq ptr %66, %57
  br i1 %.not151, label %._crit_edge156, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13SdfChangeList18SubLayerChangeTypeEESaISB_EELb0EEptEv.exit116, !llvm.loop !15

67:                                               ; preds = %64, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13SdfChangeList18SubLayerChangeTypeEESaISB_EELb0EEptEv.exit116
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume

._crit_edge156:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13SdfChangeList18SubLayerChangeTypeEESaISB_EELb0EEppEv.exit, %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0158, i64 160
  %70 = load i32, ptr %69, align 4
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %._crit_edge156
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.12)
  br label %75

75:                                               ; preds = %71, %._crit_edge156
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0158, i64 200
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 64
  %.not = icmp eq i16 %78, 0
  br i1 %.not, label %81, label %79

79:                                               ; preds = %75
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20)
  %.pre = load i16, ptr %76, align 8
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i16 [ %.pre, %79 ], [ %77, %75 ]
  %83 = trunc i16 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21)
  %.pre161 = load i16, ptr %76, align 8
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i16 [ %.pre161, %84 ], [ %82, %81 ]
  %88 = and i16 %87, 2
  %.not63 = icmp eq i16 %88, 0
  br i1 %.not63, label %91, label %89

89:                                               ; preds = %86
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22)
  %.pre162 = load i16, ptr %76, align 8
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i16 [ %.pre162, %89 ], [ %87, %86 ]
  %93 = and i16 %92, 4
  %.not64 = icmp eq i16 %93, 0
  br i1 %.not64, label %96, label %94

94:                                               ; preds = %91
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23)
  %.pre163 = load i16, ptr %76, align 8
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i16 [ %.pre163, %94 ], [ %92, %91 ]
  %98 = and i16 %97, 8
  %.not65 = icmp eq i16 %98, 0
  br i1 %.not65, label %101, label %99

99:                                               ; preds = %96
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24)
  %.pre164 = load i16, ptr %76, align 8
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i16 [ %.pre164, %99 ], [ %97, %96 ]
  %103 = and i16 %102, 16
  %.not66 = icmp eq i16 %103, 0
  br i1 %.not66, label %106, label %104

104:                                              ; preds = %101
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25)
  %.pre165 = load i16, ptr %76, align 8
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i16 [ %.pre165, %104 ], [ %102, %101 ]
  %108 = and i16 %107, 32
  %.not67 = icmp eq i16 %108, 0
  br i1 %.not67, label %111, label %109

109:                                              ; preds = %106
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26)
  %.pre166 = load i16, ptr %76, align 8
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i16 [ %.pre166, %109 ], [ %107, %106 ]
  %113 = and i16 %112, 128
  %.not68 = icmp eq i16 %113, 0
  br i1 %.not68, label %116, label %114

114:                                              ; preds = %111
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27)
  %.pre167 = load i16, ptr %76, align 8
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i16 [ %.pre167, %114 ], [ %112, %111 ]
  %118 = and i16 %117, 256
  %.not69 = icmp eq i16 %118, 0
  br i1 %.not69, label %121, label %119

119:                                              ; preds = %116
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28)
  %.pre168 = load i16, ptr %76, align 8
  br label %121

121:                                              ; preds = %119, %116
  %122 = phi i16 [ %.pre168, %119 ], [ %117, %116 ]
  %123 = and i16 %122, 512
  %.not70 = icmp eq i16 %123, 0
  br i1 %.not70, label %126, label %124

124:                                              ; preds = %121
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.29)
  %.pre169 = load i16, ptr %76, align 8
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi i16 [ %.pre169, %124 ], [ %122, %121 ]
  %128 = and i16 %127, 1024
  %.not71 = icmp eq i16 %128, 0
  br i1 %.not71, label %131, label %129

129:                                              ; preds = %126
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.30)
  %.pre170 = load i16, ptr %76, align 8
  br label %131

131:                                              ; preds = %129, %126
  %132 = phi i16 [ %.pre170, %129 ], [ %127, %126 ]
  %133 = and i16 %132, 2048
  %.not72 = icmp eq i16 %133, 0
  br i1 %.not72, label %136, label %134

134:                                              ; preds = %131
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31)
  %.pre171 = load i16, ptr %76, align 8
  br label %136

136:                                              ; preds = %134, %131
  %137 = phi i16 [ %.pre171, %134 ], [ %132, %131 ]
  %138 = and i16 %137, 4096
  %.not73 = icmp eq i16 %138, 0
  br i1 %.not73, label %141, label %139

139:                                              ; preds = %136
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.32)
  %.pre172 = load i16, ptr %76, align 8
  br label %141

141:                                              ; preds = %139, %136
  %142 = phi i16 [ %.pre172, %139 ], [ %137, %136 ]
  %143 = and i16 %142, 8192
  %.not74 = icmp eq i16 %143, 0
  br i1 %.not74, label %146, label %144

144:                                              ; preds = %141
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33)
  %.pre173 = load i16, ptr %76, align 8
  br label %146

146:                                              ; preds = %144, %141
  %147 = phi i16 [ %.pre173, %144 ], [ %142, %141 ]
  %148 = and i16 %147, 16384
  %.not75 = icmp eq i16 %148, 0
  br i1 %.not75, label %151, label %149

149:                                              ; preds = %146
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34)
  %.pr = load i16, ptr %76, align 8
  br label %151

151:                                              ; preds = %149, %146
  %152 = phi i16 [ %.pr, %149 ], [ %147, %146 ]
  %153 = icmp slt i16 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35)
  br label %156

156:                                              ; preds = %154, %151
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0158, i64 202
  %158 = load i8, ptr %157, align 2
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.36)
  %.pre174 = load i8, ptr %157, align 2
  br label %162

162:                                              ; preds = %160, %156
  %163 = phi i8 [ %.pre174, %160 ], [ %158, %156 ]
  %164 = and i8 %163, 2
  %.not76 = icmp eq i8 %164, 0
  br i1 %.not76, label %167, label %165

165:                                              ; preds = %162
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.37)
  %.pre175 = load i8, ptr %157, align 2
  br label %167

167:                                              ; preds = %165, %162
  %168 = phi i8 [ %.pre175, %165 ], [ %163, %162 ]
  %169 = and i8 %168, 4
  %.not77 = icmp eq i8 %169, 0
  br i1 %.not77, label %172, label %170

170:                                              ; preds = %167
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.38)
  %.pre176 = load i8, ptr %157, align 2
  br label %172

172:                                              ; preds = %170, %167
  %173 = phi i8 [ %.pre176, %170 ], [ %168, %167 ]
  %174 = and i8 %173, 8
  %.not78 = icmp eq i8 %174, 0
  br i1 %.not78, label %177, label %175

175:                                              ; preds = %172
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.39)
  %.pre177 = load i8, ptr %157, align 2
  br label %177

177:                                              ; preds = %175, %172
  %178 = phi i8 [ %.pre177, %175 ], [ %173, %172 ]
  %179 = and i8 %178, 16
  %.not79 = icmp eq i8 %179, 0
  br i1 %.not79, label %182, label %180

180:                                              ; preds = %177
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.40)
  %.pre178 = load i8, ptr %157, align 2
  br label %182

182:                                              ; preds = %180, %177
  %183 = phi i8 [ %.pre178, %180 ], [ %178, %177 ]
  %184 = and i8 %183, 32
  %.not80 = icmp eq i8 %184, 0
  br i1 %.not80, label %187, label %185

185:                                              ; preds = %182
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.41)
  %.pre179 = load i8, ptr %157, align 2
  br label %187

187:                                              ; preds = %185, %182
  %188 = phi i8 [ %.pre179, %185 ], [ %183, %182 ]
  %189 = and i8 %188, 64
  %.not81 = icmp eq i8 %189, 0
  br i1 %.not81, label %192, label %190

190:                                              ; preds = %187
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42)
  %.pr148 = load i8, ptr %157, align 2
  br label %192

192:                                              ; preds = %190, %187
  %193 = phi i8 [ %.pr148, %190 ], [ %188, %187 ]
  %194 = icmp slt i8 %193, 0
  br i1 %194, label %195, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEELb0EEppEv.exit

195:                                              ; preds = %192
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.43)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEELb0EEppEv.exit: ; preds = %195, %192
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0158, i64 208
  %.not149 = icmp eq ptr %197, %15
  br i1 %.not149, label %._crit_edge159, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEELb0EEptEv.exit87, !llvm.loop !16

._crit_edge159:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEELb0EEppEv.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) initializes((212, 216)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEC2ERKS6_.exit, label %8

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = mul nuw nsw i64 %9, 208
  %11 = tail call noalias noundef ptr @malloc(i64 noundef %10) #26
  store ptr %11, ptr %0, align 8
  store i32 %6, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEC2ERKS6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEC2ERKS6_.exit: ; preds = %2, %8
  %spec.select.i.i5.i = phi ptr [ %11, %8 ], [ %0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 2
  %16 = load ptr, ptr %1, align 8
  %spec.select.i.i.i = select i1 %15, ptr %1, ptr %16
  %17 = load i32, ptr %5, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %18
  %20 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEPS5_ET0_T_SA_S9_(ptr noundef %spec.select.i.i.i, ptr noundef %19, ptr noundef %spec.select.i.i5.i)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %36, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEC2ERKS6_.exit
  %24 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %25 unwind label %39

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr null, ptr %35, align 8
  store ptr %24, ptr %3, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSG_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2ERKS9_.exit unwind label %41

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2ERKS9_.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2ERKS9_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEC2ERKS6_.exit
  %37 = phi ptr [ %24, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2ERKS9_.exit ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEC2ERKS6_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %37, ptr %38, align 8
  ret void

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 56) #25
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 2
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i = mul nuw nsw i64 %8, 208
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i
  %.08.i = phi ptr [ %29, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i ], [ %spec.select.i.i.i, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %10) #21
  %11 = load i32, ptr %.08.i, align 4
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i: ; preds = %25, %12, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.08.i, i64 208
  %.not.i = icmp eq ptr %29, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.loopexit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i
  %.pre = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.loopexit, %1
  %30 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.loopexit ], [ %3, %1 ]
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE12_FreeStorageEv.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit
  %33 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %33) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE12_FreeStorageEv.exit: ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EE5resetEPSA_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEaSERKS6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEaSERKS6_.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %1, align 8
  %spec.select.i.i.i = select i1 %6, ptr %1, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE6assignIPKS5_vEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %spec.select.i.i.i, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %14 = load ptr, ptr %13, align 8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %27, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEaSERKS6_.exit
  %16 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %26, align 8
  store ptr %16, ptr %3, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSG_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2ERKS9_.exit unwind label %30

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2ERKS9_.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2ERKS9_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEaSERKS6_.exit
  %28 = phi ptr [ %16, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2ERKS9_.exit ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEaSERKS6_.exit ]
  %29 = load ptr, ptr %12, align 8
  store ptr %28, ptr %12, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EE5resetEPSA_.exit, label %_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i.i

_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i.i: ; preds = %27
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #21
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 56) #25
  br label %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EE5resetEPSA_.exit

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 56) #25
  resume { ptr, i32 } %31

_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EE5resetEPSA_.exit: ; preds = %_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i.i, %27, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(195) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(224) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = load i32, ptr %1, align 4
  %.not.i.not = icmp eq i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not.i.not, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit

5:                                                ; preds = %2
  store ptr @.str.44, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathE, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 141, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 2
  %11 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %10, ptr %0, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i, i64 %14
  %.not = icmp eq ptr %7, %15
  br i1 %.not, label %18, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %25

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %19 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathEE12defaultEntry acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25, !prof !17

21:                                               ; preds = %18
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathEE12defaultEntry) #21
  %.not8 = icmp eq i32 %22, 0
  br i1 %.not8, label %25, label %23

23:                                               ; preds = %21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathEE12defaultEntry, i64 120), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathEE12defaultEntry, i64 124), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathEE12defaultEntry, i64 128), i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathEE12defaultEntry, i64 160)) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathEE12defaultEntry, i64 192), i8 0, i64 3, i1 false)
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathEE12defaultEntry, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathEE12defaultEntry) #21
  br label %25

25:                                               ; preds = %18, %21, %23, %16
  %.0 = phi ptr [ %17, %16 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathEE12defaultEntry, %23 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathEE12defaultEntry, %21 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList8GetEntryERKNS_7SdfPathEE12defaultEntry, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(224) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 2
  %6 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %5, ptr %0, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr [208 x i8], ptr %spec.select.i.i, i64 %9
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %10, i64 -208
  %.0.copyload.i.i = load i64, ptr %13, align 4
  %.0.copyload.i2.i = load i64, ptr %1, align 4
  %14 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %15 = lshr i64 %.0.copyload.i2.i, 32
  br i1 %14, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %64, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %20, align 8
  %.not.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.not.i.i, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %24

24:                                               ; preds = %25, %22
  %.sroa.06.0.in.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i, %25 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.thread, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %26, align 4
  %27 = icmp eq i64 %.0.copyload.i2.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %27, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit, label %24, !llvm.loop !18

28:                                               ; preds = %19
  %29 = and i64 %.0.copyload.i2.i, 4294967295
  %30 = add nuw nsw i64 %15, %29
  %31 = add nuw nsw i64 %30, 1
  %32 = mul i64 %31, %30
  %33 = lshr i64 %32, 1
  %34 = add nuw i64 %33, %15
  %35 = mul i64 %34, -7046029254386353067
  %36 = tail call noundef i64 @llvm.bswap.i64(i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %36, %38
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.thread, label %43

43:                                               ; preds = %28
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %36, %47
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %45, align 8
  %49 = icmp eq i64 %.0.copyload.i2.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

51:                                               ; preds = %57
  %52 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %53 = icmp eq i64 %36, %59
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %52, align 4
  %54 = icmp eq i64 %.0.copyload.i2.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

.lr.ph.i.i.i.i:                                   ; preds = %43, %51
  %.019.i.i.i.i = phi ptr [ %56, %51 ], [ %44, %43 ]
  %56 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.thread, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 %59, %38
  %.not17.i.i.i.i = icmp eq i64 %60, %39
  br i1 %.not17.i.i.i.i, label %51, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !19

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %57
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.thread, !llvm.loop !19

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit: ; preds = %51, %25, %43
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %25 ], [ %44, %43 ], [ %56, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds [208 x i8], ptr %spec.select.i.i, i64 %62
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.thread

64:                                               ; preds = %16
  %65 = lshr i64 %9, 2
  %.not28 = icmp eq i64 %65, 0
  br i1 %.not28, label %._crit_edge.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %64
  %66 = mul nsw i64 %65, -832
  %scevgep.i.i = getelementptr i8, ptr %10, i64 %66
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.i.preheader.i.i
  %67 = phi ptr [ %77, %79 ], [ %10, %.lr.ph.i.preheader.i.i ]
  %.034.i.i.i = phi i64 [ %80, %79 ], [ %65, %.lr.ph.i.preheader.i.i ]
  %68 = getelementptr i8, ptr %67, i64 -208
  %.val2.val.i.i.i = load i64, ptr %68, align 4, !noalias !20
  %69 = icmp eq i64 %.val2.val.i.i.i, %.0.copyload.i2.i
  br i1 %69, label %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit", label %70

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = getelementptr i8, ptr %67, i64 -416
  %.val4.val.i.i.i = load i64, ptr %71, align 4, !noalias !20
  %72 = icmp eq i64 %.val4.val.i.i.i, %.0.copyload.i2.i
  br i1 %72, label %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit64", label %73

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %67, i64 -624
  %.val6.val.i.i.i = load i64, ptr %74, align 4, !noalias !20
  %75 = icmp eq i64 %.val6.val.i.i.i, %.0.copyload.i2.i
  br i1 %75, label %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit62", label %76

76:                                               ; preds = %73
  %77 = getelementptr i8, ptr %67, i64 -832
  %.val8.val.i.i.i = load i64, ptr %77, align 4, !noalias !20
  %78 = icmp eq i64 %.val8.val.i.i.i, %.0.copyload.i2.i
  br i1 %78, label %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit", label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %.034.i.i.i, -1
  %81 = icmp sgt i64 %.034.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i:                       ; preds = %79
  %.idx29 = mul nuw nsw i64 %9, 208
  %.pre55.i.i.i = add nsw i64 %66, %.idx29
  %82 = sdiv exact i64 %.pre55.i.i.i, 208
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %64
  %.pre-phi56.i.i.i = phi i64 [ %82, %._crit_edge.loopexit.i.i.i ], [ %9, %64 ]
  %83 = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %64 ]
  switch i64 %.pre-phi56.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.thread [
    i64 3, label %84
    i64 2, label %._crit_edge.i._crit_edge.i.i
    i64 1, label %._crit_edge.i._crit_edge20.i.i
  ]

84:                                               ; preds = %._crit_edge.i.i.i
  %85 = getelementptr i8, ptr %83, i64 -208
  %.val10.val.i.i.i = load i64, ptr %85, align 4, !noalias !20
  %86 = icmp eq i64 %.val10.val.i.i.i, %.0.copyload.i2.i
  br i1 %86, label %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit", label %._crit_edge.i._crit_edge.i.i

._crit_edge.i._crit_edge.i.i:                     ; preds = %84, %._crit_edge.i.i.i
  %87 = phi ptr [ %85, %84 ], [ %83, %._crit_edge.i.i.i ]
  %88 = getelementptr i8, ptr %87, i64 -208
  %.val12.val.i.i.i = load i64, ptr %88, align 4, !noalias !20
  %89 = icmp eq i64 %.val12.val.i.i.i, %.0.copyload.i2.i
  br i1 %89, label %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit", label %._crit_edge.i._crit_edge20.i.i

._crit_edge.i._crit_edge20.i.i:                   ; preds = %._crit_edge.i._crit_edge.i.i, %._crit_edge.i.i.i
  %90 = phi ptr [ %88, %._crit_edge.i._crit_edge.i.i ], [ %83, %._crit_edge.i.i.i ]
  %91 = getelementptr i8, ptr %90, i64 -208
  %.val14.val.i.i.i = load i64, ptr %91, align 4, !noalias !20
  %92 = icmp eq i64 %.val14.val.i.i.i, %.0.copyload.i2.i
  %spec.select.i.i15 = select i1 %92, ptr %90, ptr %spec.select.i.i
  br label %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit"

"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit": ; preds = %76
  %93 = getelementptr i8, ptr %67, i64 -624
  br label %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit"

"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit62": ; preds = %73
  %94 = getelementptr i8, ptr %67, i64 -416
  br label %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit"

"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit64": ; preds = %70
  %95 = getelementptr i8, ptr %67, i64 -208
  br label %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit"

"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit62", %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit64", %84, %._crit_edge.i._crit_edge.i.i, %._crit_edge.i._crit_edge20.i.i
  %.sink.i.i.i = phi ptr [ %spec.select.i.i15, %._crit_edge.i._crit_edge20.i.i ], [ %87, %._crit_edge.i._crit_edge.i.i ], [ %83, %84 ], [ %95, %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit64" ], [ %94, %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit62" ], [ %93, %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit" ], [ %67, %.lr.ph.i.i.i ]
  %96 = icmp eq ptr %.sink.i.i.i, %spec.select.i.i
  %97 = getelementptr inbounds i8, ptr %.sink.i.i.i, i64 -208
  %spec.select = select i1 %96, ptr %10, ptr %97
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.thread

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %24, %._crit_edge.i.i.i, %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit", %28, %..loopexit_crit_edge22.i.i.i.i, %12, %2, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit
  %.0 = phi ptr [ %10, %2 ], [ %10, %24 ], [ %63, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit ], [ %spec.select, %"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_.exit" ], [ %13, %12 ], [ %10, %28 ], [ %10, %..loopexit_crit_edge22.i.i.i.i ], [ %10, %._crit_edge.i.i.i ], [ %10, %.lr.ph.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = mul nuw nsw i32 %7, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

18:                                               ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %5, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i) #21
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i, %28
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i, i64 %10
  %.not = icmp eq ptr %3, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList21_MakeNonConstIteratorEPKSt4pairINS_7SdfPathENS0_5EntryEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(224) %0, ptr noundef readnone returned captures(ret: address, provenance) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = zext i32 %5 to i64
  %11 = lshr i64 %10, 1
  %12 = add nuw nsw i64 %10, 1
  %13 = add nuw nsw i64 %12, %11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %13)
  %.pre.i = load i32, ptr %6, align 4
  %.pre2.i = load i32, ptr %4, align 8
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i32 [ %.pre2.i, %9 ], [ %5, %2 ]
  %16 = phi i32 [ %.pre.i, %9 ], [ %7, %2 ]
  %17 = icmp ult i32 %16, 2
  %18 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %17, ptr %0, ptr %18
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %19
  %21 = load i32, ptr %1, align 4
  store i32 %21, ptr %20, align 4
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJRKS2_EESB_IJEEEEEvDpOT_.exit, label %22

22:                                               ; preds = %14
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = mul nuw nsw i32 %24, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJRKS2_EESB_IJEEEEEvDpOT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJRKS2_EESB_IJEEEEEvDpOT_.exit: ; preds = %14, %22
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %36, i8 0, i64 200, i1 false)
  store i32 3, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %40, i8 0, i64 3, i1 false)
  %41 = load i32, ptr %4, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %53, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJRKS2_EESB_IJEEEEEvDpOT_.exit
  %46 = zext i32 %42 to i64
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %3, align 8
  %48 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_mESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JmEEES3_INS_14_Node_iteratorIS5_Lb0ELb1EEEbENS_20_Node_const_iteratorIS5_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr null, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %48, 1
  %49 = trunc i8 %.fca.1.extract.i to i1
  br i1 %49, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE16insert_or_assignImEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbERS6_OT_.exit, label %50

50:                                               ; preds = %45
  %.fca.0.extract.i = extractvalue { ptr, i8 } %48, 0
  %51 = load i64, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  store i64 %51, ptr %52, align 8
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE16insert_or_assignImEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbERS6_OT_.exit

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJRKS2_EESB_IJEEEEEvDpOT_.exit
  %54 = icmp ugt i32 %42, 63
  br i1 %54, label %55, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE16insert_or_assignImEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbERS6_OT_.exit

55:                                               ; preds = %53
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13_RebuildAccelEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE16insert_or_assignImEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbERS6_OT_.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE16insert_or_assignImEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbERS6_OT_.exit: ; preds = %50, %45, %53, %55
  %56 = load i32, ptr %6, align 4
  %57 = icmp ult i32 %56, 2
  %58 = load ptr, ptr %0, align 8
  %spec.select.i.i.i3 = select i1 %57, ptr %0, ptr %58
  %59 = load i32, ptr %4, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr [208 x i8], ptr %spec.select.i.i.i3, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -200
  ret ptr %62
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList10_MoveEntryERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry", align 8
  %.0.copyload.i.i = load i64, ptr %1, align 4
  %.0.copyload.i2.i = load i64, ptr %2, align 4
  %5 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 2
  %11 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %10, ptr %0, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %14
  %.not.i = icmp eq ptr %7, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

18:                                               ; preds = %6
  %19 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 3, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %25, i8 0, i64 3, i1 false)
  %26 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, 2
  %30 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %29, ptr %0, ptr %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i, i64 %33
  %.not = icmp eq ptr %26, %34
  br i1 %.not, label %48, label %35

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(195) %4, ptr noundef nonnull align 8 dereferenceable(195) %36)
          to label %37 unwind label %46

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 194
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, 51
  %or.cond28 = icmp ne i8 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %42 = load i32, ptr %41, align 8
  %.not.i29 = icmp eq i32 %42, 0
  %or.cond40 = select i1 %or.cond28, i1 %.not.i29, i1 false
  br i1 %or.cond40, label %48, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %45 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5eraseEPKS5_S8_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %26, ptr noundef nonnull %44)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5eraseEPKS5_.exit unwind label %46

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5eraseEPKS5_.exit: ; preds = %43
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13_RebuildAccelEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %48 unwind label %46

46:                                               ; preds = %58, %43, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit32, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5eraseEPKS5_.exit, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %4) #21
  resume { ptr, i32 } %47

48:                                               ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5eraseEPKS5_.exit, %20
  %49 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %50 = load i32, ptr %27, align 4
  %51 = icmp ult i32 %50, 2
  %52 = load ptr, ptr %0, align 8
  %spec.select.i.i.i30 = select i1 %51, ptr %0, ptr %52
  %53 = load i32, ptr %31, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i30, i64 %54
  %.not.i31 = icmp eq ptr %49, %55
  br i1 %.not.i31, label %58, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit32

58:                                               ; preds = %48
  %59 = invoke noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit32 unwind label %46

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit32: ; preds = %56, %58
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  %61 = invoke noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryaSEOS1_(ptr noundef nonnull align 8 dereferenceable(195) %60, ptr noundef nonnull align 8 dereferenceable(195) %4)
          to label %62 unwind label %46

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit32
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 192
  %64 = load i16, ptr %63, align 8
  %65 = or i16 %64, 64
  store i16 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %67 = load i32, ptr %66, align 8
  %.not.i33 = icmp eq i32 %67, 0
  br i1 %.not.i33, label %68, label %101

68:                                               ; preds = %62
  %69 = load i32, ptr %1, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %68
  %71 = and i32 %69, 255
  %72 = lshr i32 %69, 8
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = mul nuw nsw i32 %72, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = atomicrmw add ptr %79, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %66, align 4
  store i32 %69, ptr %66, align 4
  %.not.i4.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %82 = and i32 %.pr.i.i, 255
  %83 = lshr i32 %.pr.i.i, 8
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = mul nuw nsw i32 %83, 24
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %92 = and i32 %91, 2147483647
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

94:                                               ; preds = %81
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %68, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %81, %94
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 156
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, %62
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %4) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %18, %16, %101
  %.0 = phi ptr [ %60, %101 ], [ %17, %16 ], [ %19, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(195) %0, ptr noundef nonnull align 8 dereferenceable(195) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(195) %3, ptr noundef nonnull align 8 dereferenceable(195) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  store i32 0, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %21, ptr noundef nonnull align 8 dereferenceable(3) %22, i64 3, i1 false)
  %23 = invoke noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryaSEOS1_(ptr noundef nonnull align 8 dereferenceable(195) %0, ptr noundef nonnull align 8 dereferenceable(195) %1)
          to label %24 unwind label %27

24:                                               ; preds = %2
  %25 = invoke noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryaSEOS1_(ptr noundef nonnull align 8 dereferenceable(195) %1, ptr noundef nonnull align 8 dereferenceable(195) %3)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %3) #21
  ret void

27:                                               ; preds = %24, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %3) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13_RebuildAccelEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 63
  br i1 %5, label %6, label %45

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %7)
          to label %16 unwind label %.body

16:                                               ; preds = %6
  %17 = load i64, ptr %11, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit

19:                                               ; preds = %16
  %20 = icmp eq i64 %15, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

22:                                               ; preds = %19
  %23 = icmp ugt i64 %15, 1152921504606846975
  br i1 %23, label %24, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i

24:                                               ; preds = %22
  %25 = icmp ugt i64 %15, 2305843009213693951
  br i1 %25, label %.noexc.i.i.i.i, label %.noexc7.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i unwind label %.body

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

.noexc7.i.i.i.i:                                  ; preds = %24
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc9.i.i unwind label %.body

.noexc9.i.i:                                      ; preds = %.noexc7.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %22
  %26 = shl nuw nsw i64 %15, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
          to label %.noexc10.i.i unwind label %.body

.noexc10.i.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %.noexc10.i.i, %21
  %.0.i.i.i = phi ptr [ %10, %21 ], [ %27, %.noexc10.i.i ]
  store ptr %.0.i.i.i, ptr %9, align 8
  store i64 %15, ptr %11, align 8
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit

.body:                                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %.noexc7.i.i.i.i, %.noexc.i.i.i.i, %6
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 56) #25
  resume { ptr, i32 } %28

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %16
  %29 = load ptr, ptr %8, align 8
  store ptr %9, ptr %8, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EE5resetEPSA_.exit, label %_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i.i

_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i.i: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 56) #25
  br label %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EE5resetEPSA_.exit

_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EE5resetEPSA_.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit, %_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 2
  %33 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %32, ptr %0, ptr %33
  %34 = load i32, ptr %3, align 8
  %35 = zext i32 %34 to i64
  %.idx = mul nuw nsw i64 %35, 208
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %.not16 = icmp eq i32 %34, 0
  br i1 %.not16, label %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EE5resetEPSA_.exit15, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EE5resetEPSA_.exit, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE16insert_or_assignImEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbERS6_OT_.exit
  %.018 = phi i64 [ %38, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE16insert_or_assignImEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbERS6_OT_.exit ], [ 0, %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EE5resetEPSA_.exit ]
  %.01117 = phi ptr [ %44, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE16insert_or_assignImEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbERS6_OT_.exit ], [ %spec.select.i.i, %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EE5resetEPSA_.exit ]
  %37 = load ptr, ptr %8, align 8
  %38 = add nuw nsw i64 %.018, 1
  store i64 %.018, ptr %2, align 8
  %39 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_mESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JmEEES3_INS_14_Node_iteratorIS5_Lb0ELb1EEEbENS_20_Node_const_iteratorIS5_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr null, ptr noundef nonnull align 4 dereferenceable(8) %.01117, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %39, 1
  %40 = trunc i8 %.fca.1.extract.i to i1
  br i1 %40, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE16insert_or_assignImEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbERS6_OT_.exit, label %41

41:                                               ; preds = %.lr.ph
  %.fca.0.extract.i = extractvalue { ptr, i8 } %39, 0
  %42 = load i64, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  store i64 %42, ptr %43, align 8
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE16insert_or_assignImEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbERS6_OT_.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE16insert_or_assignImEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbERS6_OT_.exit: ; preds = %.lr.ph, %41
  %44 = getelementptr inbounds nuw i8, ptr %.01117, i64 208
  %.not = icmp eq ptr %44, %36
  br i1 %.not, label %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EE5resetEPSA_.exit15, label %.lr.ph

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8
  store ptr null, ptr %46, align 8
  %.not.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i13, label %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EE5resetEPSA_.exit15, label %_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i.i14

_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i.i14: ; preds = %45
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 56) #25
  br label %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EE5resetEPSA_.exit15

_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EE5resetEPSA_.exit15: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE16insert_or_assignImEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbERS6_OT_.exit, %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EE5resetEPSA_.exit, %_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i.i14, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryaSEOS1_(ptr noundef nonnull align 8 dereferenceable(195) %0, ptr noundef nonnull align 8 dereferenceable(195) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEaSEOS6_.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEaSEOS6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEaSEOS6_.exit: ; preds = %2, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEaSEOS6_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEaSEOS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i) #21
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEaSEOS6_.exit
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EEaSEOSC_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %20) #25
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EEaSEOSC_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EEaSEOSC_.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %23 = load i32, ptr %22, align 8
  store i32 0, ptr %22, align 8
  %24 = load i32, ptr %21, align 8
  store i32 %23, ptr %21, align 8
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %25

25:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EEaSEOSC_.exit
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %36 = and i32 %35, 2147483647
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

38:                                               ; preds = %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EEaSEOSC_.exit, %25, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %44 = load i32, ptr %43, align 4
  store i32 0, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %48, ptr noundef nonnull align 8 dereferenceable(3) %49, i64 3, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5eraseEPKS5_S8_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %73, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %.neg = sdiv exact i64 %8, -208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 2
  %12 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %11, ptr %0, ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %6
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i.i.i.i, label %.lr.ph.preheader

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %5
  %20 = udiv exact i64 %18, 208
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %48, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEEaSEOS4_.exit.i.i.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %47, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %46, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEEaSEOS4_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %21 = load i32, ptr %.0911.i.i.i.i.i, align 4
  store i32 0, ptr %.0911.i.i.i.i.i, align 4
  %22 = load i32, ptr %.0812.i.i.i.i.i, align 4
  store i32 %21, ptr %.0812.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEEaSEOS4_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEEaSEOS4_.exit.i.i.i.i.i

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEEaSEOS4_.exit.i.i.i.i.i unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEEaSEOS4_.exit.i.i.i.i.i: ; preds = %36, %23, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 0, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %45 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryaSEOS1_(ptr noundef nonnull align 8 dereferenceable(195) %44, ptr noundef nonnull align 8 dereferenceable(195) %43)
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 208
  %48 = add nsw i64 %.013.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %.lr.ph.preheader, !llvm.loop !29

.lr.ph.preheader:                                 ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEEaSEOS4_.exit.i.i.i.i.i, %5
  %.idx = sub i64 0, %8
  %50 = getelementptr inbounds i8, ptr %16, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit
  %.023 = phi ptr [ %70, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit ], [ %50, %.lr.ph.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %51) #21
  %52 = load i32, ptr %.023, align 4
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit, label %53

53:                                               ; preds = %.lr.ph
  %54 = and i32 %52, 255
  %55 = lshr i32 %52, 8
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = mul nuw nsw i32 %55, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %64 = and i32 %63, 2147483647
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit

66:                                               ; preds = %53
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit: ; preds = %.lr.ph, %53, %66
  %70 = getelementptr inbounds nuw i8, ptr %.023, i64 208
  %.not = icmp eq ptr %70, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit
  %71 = load i32, ptr %13, align 8
  %.neg24 = trunc i64 %.neg to i32
  %72 = add i32 %71, %.neg24
  store i32 %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %3, %._crit_edge
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList11_EraseEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 2
  %11 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %10, ptr %0, ptr %11
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i, i64 %12
  %.not = icmp eq ptr %7, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %16 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5eraseEPKS5_S8_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %7, ptr noundef nonnull %15)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13_RebuildAccelEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %17

17:                                               ; preds = %2, %14, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList22DidReplaceLayerContentEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %10
  %.not.i = icmp eq ptr %3, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

14:                                               ; preds = %1
  %15 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 4
  store i16 %19, ptr %17, align 8
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList21DidReloadLayerContentEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %10
  %.not.i = icmp eq ptr %3, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

14:                                               ; preds = %1
  %15 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 8
  store i16 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList24DidChangeLayerIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 2
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %11
  %.not.i = icmp eq ptr %4, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %13, %15
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load i16, ptr %18, align 8
  %20 = trunc i16 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  %22 = or disjoint i16 %19, 1
  store i16 %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %25

25:                                               ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList26DidChangeLayerResolvedPathEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %10
  %.not.i = icmp eq ptr %3, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

14:                                               ; preds = %1
  %15 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 2
  store i16 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList22DidChangeSublayerPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18SubLayerChangeTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.17", align 8
  %5 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %6 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 2
  %10 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %9, ptr %0, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %13
  %.not.i = icmp eq ptr %6, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

17:                                               ; preds = %3
  %18 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %15, %17
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %2, ptr %20, align 8, !alias.scope !31
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load i32, ptr %20, align 8
  store i32 %27, ptr %26, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %29, ptr %21, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE9push_backEOSA_.exit

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 128
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %22, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE9push_backEOSA_.exit unwind label %32

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE9push_backEOSA_.exit: ; preds = %25, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  ret void

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13DidChangeInfoERKNS_7SdfPathERKNS_7TfTokenEONS_7VtValueERKS7_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.13", align 8
  %7 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 2
  %11 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %10, ptr %0, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %14
  %.not.i = icmp eq ptr %7, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %16, %18
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 124
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 4
  %24 = load ptr, ptr %20, align 8
  %spec.select.i.i.i16 = select i1 %23, ptr %20, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %.idx.i = mul nuw nsw i64 %27, 40
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i16, i64 %.idx.i
  %.not8.i = icmp eq i32 %26, 0
  br i1 %.not8.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList5Entry14FindInfoChangeERKNS_7TfTokenE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %29 to i64
  br label %31

31:                                               ; preds = %36, %.lr.ph.i
  %.09.i = phi ptr [ %spec.select.i.i.i16, %.lr.ph.i ], [ %37, %36 ]
  %32 = load ptr, ptr %.09.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, %30
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList5Entry14FindInfoChangeERKNS_7TfTokenE.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %.not.i17 = icmp eq ptr %37, %28
  br i1 %.not.i17, label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList5Entry14FindInfoChangeERKNS_7TfTokenE.exit, label %31, !llvm.loop !34

_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList5Entry14FindInfoChangeERKNS_7TfTokenE.exit: ; preds = %31, %36, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  %.0.lcssa.i = phi ptr [ %spec.select.i.i.i16, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit ], [ %37, %36 ], [ %.09.i, %31 ]
  %38 = getelementptr inbounds nuw [40 x i8], ptr %spec.select.i.i.i16, i64 %27
  %39 = icmp eq ptr %.0.lcssa.i, %38
  br i1 %39, label %40, label %106

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList5Entry14FindInfoChangeERKNS_7TfTokenE.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %41, align 8, !alias.scope !35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %43, align 8, !alias.scope !35
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueERKS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit unwind label %44

common.resume:                                    ; preds = %104, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %105, %104 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %common.resume

_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueERKS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %40
  %46 = load i32, ptr %25, align 8
  %47 = load i32, ptr %21, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueERKS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %50 = zext i32 %46 to i64
  %51 = lshr i64 %50, 1
  %52 = add nuw nsw i64 %50, 1
  %53 = add nuw nsw i64 %52, %51
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(128) %20, i64 noundef %53)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %49
  %.pre.i = load i32, ptr %21, align 4
  %.pre3.i = load i32, ptr %25, align 8
  br label %54

54:                                               ; preds = %.noexc, %_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueERKS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %55 = phi i32 [ %.pre3.i, %.noexc ], [ %46, %_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueERKS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit ]
  %56 = phi i32 [ %.pre.i, %.noexc ], [ %47, %_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueERKS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit ]
  %57 = icmp ult i32 %56, 4
  %58 = load ptr, ptr %20, align 8
  %spec.select.i.i.i18 = select i1 %57, ptr %20, ptr %58
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds nuw [40 x i8], ptr %spec.select.i.i.i18, i64 %59
  %61 = load i64, ptr %2, align 8
  store i64 %61, ptr %60, align 8
  %62 = and i64 %61, 7
  %.not.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i, label %73, label %63

63:                                               ; preds = %54
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw add ptr %65, i32 2 monotonic, align 4
  %67 = trunc i32 %66 to i1
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %60, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %60, align 8
  br label %73

73:                                               ; preds = %68, %63, %54
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr null, ptr %75, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %77, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  %78 = load i32, ptr %25, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %25, align 8
  %80 = load ptr, ptr %43, align 8
  %81 = ptrtoint ptr %80 to i64
  %.not.i.i.i = icmp eq ptr %80, null
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %83
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, label %84

84:                                               ; preds = %73
  %85 = and i64 %81, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %89

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %84, %73
  store ptr null, ptr %43, align 8
  %92 = load ptr, ptr %41, align 8
  %93 = ptrtoint ptr %92 to i64
  %.not.i.i1.i = icmp eq ptr %92, null
  %94 = and i64 %93, 3
  %95 = icmp eq i64 %94, 3
  %or.cond.i.i2.i = or i1 %.not.i.i1.i, %95
  br i1 %or.cond.i.i2.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %97 = and i64 %93, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit unwind label %101

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

104:                                              ; preds = %49
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %common.resume

106:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList5Entry14FindInfoChangeERKNS_7TfTokenE.exit
  %107 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  %.not.i24 = icmp eq ptr %107, %4
  br i1 %.not.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit, label %108

108:                                              ; preds = %106
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %107)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit: ; preds = %96, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, %108, %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i.i = or i1 %.not.i.i, %6
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = and i64 %4, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %13

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %1, %7
  store ptr null, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i1 = icmp eq ptr %17, null
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 3
  %or.cond.i.i2 = or i1 %.not.i.i1, %20
  br i1 %or.cond.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit3, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %22 = and i64 %18, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit3 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit3: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %21
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList17DidChangePrimNameERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 2
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %11
  %.not.i = icmp eq ptr %4, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %13, %15
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 194
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 12
  %or.cond = icmp eq i8 %20, 0
  br i1 %or.cond, label %23, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit, %21
  %24 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList10_MoveEntryERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList24DidChangePrimVariantSetsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %10
  %.not.i = icmp eq ptr %3, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 128
  store i16 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList25DidChangePrimInheritPathsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %10
  %.not.i = icmp eq ptr %3, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 256
  store i16 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList24DidChangePrimSpecializesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %10
  %.not.i = icmp eq ptr %3, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 512
  store i16 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList23DidChangePrimReferencesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %10
  %.not.i = icmp eq ptr %3, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 1024
  store i16 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList15DidReorderPrimsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %10
  %.not.i = icmp eq ptr %3, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 16
  store i16 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList10DidAddPrimERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 2
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %11
  %.not.i = icmp eq ptr %4, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %13, %15
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 194
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 12
  %or.cond = icmp eq i8 %20, 0
  br i1 %or.cond, label %23, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit, %21
  %.0 = phi ptr [ %22, %21 ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 194
  %25 = load i8, ptr %24, align 2
  %. = select i1 %2, i8 1, i8 2
  %26 = or i8 %25, %.
  store i8 %26, ptr %24, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13DidRemovePrimERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 2
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %11
  %.not.i = icmp eq ptr %4, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %13, %15
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 194
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 3
  %or.cond = icmp eq i8 %20, 0
  br i1 %or.cond, label %23, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit, %21
  %.0 = phi ptr [ %22, %21 ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 194
  %25 = load i8, ptr %24, align 2
  %. = select i1 %2, i8 4, i8 8
  %26 = or i8 %25, %.
  store i8 %26, ptr %24, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList11DidMovePrimERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 2
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i.i, i64 %11
  %.not.i.i = icmp eq ptr %4, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit.i

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit.i: ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 194
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 3
  %or.cond.i = icmp eq i8 %20, 0
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13DidRemovePrimERKNS_7SdfPathEb.exit, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 194
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13DidRemovePrimERKNS_7SdfPathEb.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13DidRemovePrimERKNS_7SdfPathEb.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit.i, %21
  %23 = phi i8 [ %.pre, %21 ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit.i ]
  %.0.i = phi ptr [ %22, %21 ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 194
  %25 = or i8 %23, 8
  store i8 %25, ptr %24, align 2
  %26 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %27 = load i32, ptr %5, align 4
  %28 = icmp ult i32 %27, 2
  %29 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i5 = select i1 %28, ptr %0, ptr %29
  %30 = load i32, ptr %9, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i.i5, i64 %31
  %.not.i.i6 = icmp eq ptr %26, %32
  br i1 %.not.i.i6, label %35, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13DidRemovePrimERKNS_7SdfPathEb.exit
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit.i7

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13DidRemovePrimERKNS_7SdfPathEb.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit.i7

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit.i7: ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 194
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, 12
  %or.cond.i8 = icmp eq i8 %40, 0
  br i1 %or.cond.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList10DidAddPrimERKNS_7SdfPathEb.exit, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit.i7
  %42 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %42, i64 194
  %.pre11 = load i8, ptr %.phi.trans.insert10, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList10DidAddPrimERKNS_7SdfPathEb.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList10DidAddPrimERKNS_7SdfPathEb.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit.i7, %41
  %43 = phi i8 [ %.pre11, %41 ], [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit.i7 ]
  %.0.i9 = phi ptr [ %42, %41 ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit.i7 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 194
  %45 = or i8 %43, 2
  store i8 %45, ptr %44, align 2
  %46 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %47 = load i32, ptr %5, align 4
  %48 = icmp ult i32 %47, 2
  %49 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %48, ptr %0, ptr %49
  %50 = load i32, ptr %9, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %51
  %.not.i = icmp eq ptr %46, %52
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList10DidAddPrimERKNS_7SdfPathEb.exit
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList10DidAddPrimERKNS_7SdfPathEb.exit
  %56 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %53, %55
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %1, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  %.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %63

63:                                               ; preds = %62
  %64 = and i32 %60, 255
  %65 = lshr i32 %60, 8
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = mul nuw nsw i32 %65, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = atomicrmw add ptr %72, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %58, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %63, %62
  %74 = phi i32 [ %59, %62 ], [ %.pr.i.i, %63 ]
  store i32 %60, ptr %58, align 4
  %.not.i4.i.i = icmp eq i32 %74, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %76 = and i32 %74, 255
  %77 = lshr i32 %74, 8
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = mul nuw nsw i32 %77, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %86 = and i32 %85, 2147483647
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

88:                                               ; preds = %75
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %75, %88
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 156
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %92, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList21DidChangePropertyNameERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 2
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %11
  %.not.i = icmp eq ptr %4, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %13, %15
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 194
  %19 = load i8, ptr %18, align 2
  %or.cond.not = icmp ult i8 %19, 64
  br i1 %or.cond.not, label %22, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit, %20
  %23 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList10_MoveEntryERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList20DidReorderPropertiesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %10
  %.not.i = icmp eq ptr %3, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 32
  store i16 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList14DidAddPropertyERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 2
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %11
  %.not.i = icmp eq ptr %4, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %13, %15
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 194
  %19 = load i8, ptr %18, align 2
  %or.cond.not = icmp ult i8 %19, 64
  br i1 %or.cond.not, label %22, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit, %20
  %.0 = phi ptr [ %21, %20 ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 194
  %24 = load i8, ptr %23, align 2
  %. = select i1 %2, i8 16, i8 32
  %25 = or i8 %24, %.
  store i8 %25, ptr %23, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList17DidRemovePropertyERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 2
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %11
  %.not.i = icmp eq ptr %4, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %13, %15
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 194
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 48
  %or.cond = icmp eq i8 %20, 0
  br i1 %or.cond, label %23, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit, %21
  %.0 = phi ptr [ %22, %21 ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 194
  %25 = load i8, ptr %24, align 2
  %. = select i1 %2, i8 64, i8 -128
  %26 = or i8 %25, %.
  store i8 %26, ptr %24, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList29DidChangeAttributeTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %10
  %.not.i = icmp eq ptr %3, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 2048
  store i16 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList28DidChangeAttributeConnectionERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %10
  %.not.i = icmp eq ptr %3, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 4096
  store i16 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList28DidChangeRelationshipTargetsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %10
  %.not.i = icmp eq ptr %3, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 8192
  store i16 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12DidAddTargetERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %10
  %.not.i = icmp eq ptr %3, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i16, ptr %17, align 8
  %19 = icmp slt i16 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 192
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  %23 = phi i16 [ %.pre, %20 ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit ]
  %.0 = phi ptr [ %21, %20 ], [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 192
  %25 = or i16 %23, 16384
  store i16 %25, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList15DidRemoveTargetERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %10
  %.not.i = icmp eq ptr %3, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit: ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 16384
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12_AddNewEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 192
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit
  %23 = phi i16 [ %.pre, %20 ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit ]
  %.0 = phi ptr [ %21, %20 ], [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList9_GetEntryERKNS_7SdfPathE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 192
  %25 = or i16 %23, -32768
  store i16 %25, ptr %24, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.48() #9 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.7)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.7)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %20, %7, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %32 = load i64, ptr %25, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #25
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %31, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %20, %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 32) #25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i, !llvm.loop !38

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_deallocate_nodesEPS7_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #14

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSG_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %26

26:                                               ; preds = %.noexc
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %37

37:                                               ; preds = %.noexc, %26
  %38 = phi ptr [ %18, %.noexc ], [ %.pre, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %47, %50
  %52 = getelementptr inbounds [8 x i8], ptr %38, i64 %51
  store ptr %48, ptr %52, align 8
  %.02736 = load ptr, ptr %20, align 8
  %.not2937 = icmp eq ptr %.02736, null
  br i1 %.not2937, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %95
  %.02739 = phi ptr [ %.027, %95 ], [ %.02736, %37 ]
  %.02638 = phi ptr [ %53, %95 ], [ %22, %37 ]
  %53 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc33 unwind label %.loopexit35

.noexc33:                                         ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.02739, i64 8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 8
  %.not.i.i.i.i.i.i.i32 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %68, label %57

57:                                               ; preds = %.noexc33
  %58 = and i32 %56, 255
  %59 = lshr i32 %56, 8
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = mul nuw nsw i32 %59, 24
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4
  br label %68

68:                                               ; preds = %57, %.noexc33
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %.02739, i64 12
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.02739, i64 16
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  store ptr %53, ptr %.02638, align 8
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.02739, i64 24
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  %78 = load i64, ptr %49, align 8
  %79 = urem i64 %77, %78
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %.not31 = icmp eq ptr %82, null
  br i1 %.not31, label %83, label %95

83:                                               ; preds = %68
  store ptr %.02638, ptr %81, align 8
  br label %95

.loopexit35:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %84

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit35
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit35 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = extractvalue { ptr, i32 } %lpad.phi, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #21
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %.not.not, label %87, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

87:                                               ; preds = %84
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = shl i64 %93, 3
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %94) #25
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

95:                                               ; preds = %83, %68
  %.027 = load ptr, ptr %.02739, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !39

96:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %98 unwind label %99

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %91, %87, %84
  invoke void @__cxa_rethrow() #23
          to label %102 unwind label %96

.loopexit:                                        ; preds = %95, %37, %17
  ret void

98:                                               ; preds = %96
  resume { ptr, i32 } %97

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #24
  unreachable

102:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 4
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i = mul nuw nsw i64 %8, 40
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i
  %.08.i = phi ptr [ %45, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i ], [ %spec.select.i.i.i, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %15
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %18 = and i64 %13, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i: ; preds = %16, %.lr.ph.i
  store ptr null, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i1.i.i.i = icmp eq ptr %26, null
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 3
  %or.cond.i.i2.i.i.i = or i1 %.not.i.i1.i.i.i, %29
  br i1 %or.cond.i.i2.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i
  %31 = and i64 %27, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i
  store ptr null, ptr %25, align 8
  %38 = load ptr, ptr %.08.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i, label %41

41:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i: ; preds = %41, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %.not.i = icmp eq ptr %45, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !40

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit.loopexit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i
  %.pre = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit.loopexit, %1
  %46 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit.loopexit ], [ %3, %1 ]
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE12_FreeStorageEv.exit, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit
  %49 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %49) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE12_FreeStorageEv.exit: ; preds = %48, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 4
  br i1 %5, label %9, label %99

9:                                                ; preds = %2
  br i1 %8, label %10, label %.thread

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %12, %14
  %16 = select i1 %15, ptr %0, ptr %1
  %17 = select i1 %15, ptr %1, ptr %0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 4
  %21 = load ptr, ptr %16, align 8
  %spec.select.i.i = select i1 %20, ptr %16, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %.idx = mul nuw nsw i64 %24, 40
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %.not8.i = icmp eq i32 %23, 0
  br i1 %.not8.i, label %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %10
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %27, 4
  %29 = load ptr, ptr %17, align 8
  %spec.select.i.i46 = select i1 %28, ptr %17, ptr %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi ptr [ %34, %.lr.ph.i ], [ %spec.select.i.i46, %.lr.ph.i.preheader ]
  %.079.i = phi ptr [ %33, %.lr.ph.i ], [ %spec.select.i.i, %.lr.ph.i.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.079.i, align 8
  %30 = load i64, ptr %.010.i, align 8
  store i64 %30, ptr %.079.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.010.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  tail call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_E4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = getelementptr inbounds nuw i8, ptr %.079.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %.not.i = icmp eq ptr %33, %25
  br i1 %.not.i, label %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit.loopexit, label %.lr.ph.i, !llvm.loop !41

_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i32, ptr %22, align 8
  br label %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit

_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit.loopexit, %10
  %35 = phi i32 [ %.pre, %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ 0, %10 ]
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %.lr.ph72.preheader, label %._crit_edge73

.lr.ph72.preheader:                               ; preds = %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit
  %39 = zext i32 %35 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit
  %.04471 = phi i64 [ %94, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit ], [ %39, %.lr.ph72.preheader ]
  %40 = load i32, ptr %18, align 4
  %41 = icmp ult i32 %40, 4
  %42 = load ptr, ptr %16, align 8
  %spec.select.i.i47 = select i1 %41, ptr %16, ptr %42
  %43 = getelementptr inbounds nuw [40 x i8], ptr %spec.select.i.i47, i64 %.04471
  %44 = load i32, ptr %26, align 4
  %45 = icmp ult i32 %44, 4
  %46 = load ptr, ptr %17, align 8
  %spec.select.i.i.i = select i1 %45, ptr %17, ptr %46
  %47 = getelementptr inbounds nuw [40 x i8], ptr %spec.select.i.i.i, i64 %.04471
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %43, align 8
  store i64 0, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %51, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %54, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %52) #21
  %55 = load i32, ptr %26, align 4
  %56 = icmp ult i32 %55, 4
  %57 = load ptr, ptr %17, align 8
  %spec.select.i.i.i48 = select i1 %56, ptr %17, ptr %57
  %58 = getelementptr inbounds nuw [40 x i8], ptr %spec.select.i.i.i48, i64 %.04471
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %.not.i.i.i.i = icmp eq ptr %61, null
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %64
  br i1 %or.cond.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, label %65

65:                                               ; preds = %.lr.ph72
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %67 = and i64 %62, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i unwind label %71

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i: ; preds = %65, %.lr.ph72
  store ptr null, ptr %60, align 8
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %.not.i.i1.i.i = icmp eq ptr %75, null
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 3
  %or.cond.i.i2.i.i = or i1 %.not.i.i1.i.i, %78
  br i1 %or.cond.i.i2.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  %80 = and i64 %76, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i unwind label %84

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i: ; preds = %79, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  store ptr null, ptr %74, align 8
  %87 = load ptr, ptr %58, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 7
  %.not.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i
  %91 = and i64 %88, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = atomicrmw sub ptr %92, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i, %90
  %94 = add nuw nsw i64 %.04471, 1
  %95 = load i32, ptr %36, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %94, %96
  br i1 %97, label %.lr.ph72, label %._crit_edge73.loopexit, !llvm.loop !42

._crit_edge73.loopexit:                           ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit
  %.pre77 = load i32, ptr %22, align 8
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit
  %98 = phi i32 [ %35, %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit ], [ %.pre77, %._crit_edge73.loopexit ]
  %.lcssa = phi i32 [ %37, %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit ], [ %95, %._crit_edge73.loopexit ]
  store i32 %.lcssa, ptr %22, align 8
  store i32 %98, ptr %36, align 8
  br label %177

99:                                               ; preds = %2
  br i1 %8, label %.thread, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %1, align 8
  store ptr %102, ptr %0, align 8
  store ptr %101, ptr %1, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %105 = load i32, ptr %103, align 8
  %106 = load i32, ptr %104, align 8
  store i32 %106, ptr %103, align 8
  store i32 %105, ptr %104, align 8
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %6, align 4
  store i32 %108, ptr %3, align 4
  store i32 %107, ptr %6, align 4
  br label %177

.thread:                                          ; preds = %9, %99
  %109 = phi ptr [ %0, %9 ], [ %1, %99 ]
  %110 = phi ptr [ %1, %9 ], [ %0, %99 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 124
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %114 = load i32, ptr %113, align 8
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 124
  br label %116

116:                                              ; preds = %.lr.ph, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit58
  %.070 = phi i64 [ 0, %.lr.ph ], [ %168, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit58 ]
  %117 = getelementptr inbounds nuw [40 x i8], ptr %110, i64 %.070
  %118 = load i32, ptr %115, align 4
  %119 = icmp ult i32 %118, 4
  %120 = load ptr, ptr %109, align 8
  %spec.select.i.i.i49 = select i1 %119, ptr %109, ptr %120
  %121 = getelementptr inbounds nuw [40 x i8], ptr %spec.select.i.i.i49, i64 %.070
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %117, align 8
  store i64 0, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr null, ptr %125, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %123) #21
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr null, ptr %128, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %126) #21
  %129 = load i32, ptr %115, align 4
  %130 = icmp ult i32 %129, 4
  %131 = load ptr, ptr %109, align 8
  %spec.select.i.i.i50 = select i1 %130, ptr %109, ptr %131
  %132 = getelementptr inbounds nuw [40 x i8], ptr %spec.select.i.i.i50, i64 %.070
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %.not.i.i.i.i51 = icmp eq ptr %135, null
  %137 = and i64 %136, 3
  %138 = icmp eq i64 %137, 3
  %or.cond.i.i.i.i52 = or i1 %.not.i.i.i.i51, %138
  br i1 %or.cond.i.i.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i53, label %139

139:                                              ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %141 = and i64 %136, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i53 unwind label %145

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i53: ; preds = %139, %116
  store ptr null, ptr %134, align 8
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %.not.i.i1.i.i54 = icmp eq ptr %149, null
  %151 = and i64 %150, 3
  %152 = icmp eq i64 %151, 3
  %or.cond.i.i2.i.i55 = or i1 %.not.i.i1.i.i54, %152
  br i1 %or.cond.i.i2.i.i55, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i56, label %153

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i53
  %154 = and i64 %150, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i56 unwind label %158

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  tail call void @__clang_call_terminate(ptr %160) #24
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i56: ; preds = %153, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i53
  store ptr null, ptr %148, align 8
  %161 = load ptr, ptr %132, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 7
  %.not.i.i.i57 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i57, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit58, label %164

164:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i56
  %165 = and i64 %162, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = atomicrmw sub ptr %166, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit58

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit58: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i56, %164
  %168 = add nuw nsw i64 %.070, 1
  %169 = load i32, ptr %113, align 8
  %170 = zext i32 %169 to i64
  %171 = icmp samesign ult i64 %168, %170
  br i1 %171, label %116, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit58, %.thread
  %.lcssa64 = phi i32 [ 0, %.thread ], [ %169, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit58 ]
  store ptr %112, ptr %109, align 8
  %172 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %173 = load i32, ptr %172, align 8
  store i32 %.lcssa64, ptr %172, align 8
  store i32 %173, ptr %113, align 8
  %174 = getelementptr inbounds nuw i8, ptr %109, i64 124
  %175 = load i32, ptr %111, align 4
  %176 = load i32, ptr %174, align 4
  store i32 %176, ptr %111, align 4
  store i32 %175, ptr %174, align 4
  br label %177

177:                                              ; preds = %100, %._crit_edge, %._crit_edge73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_E4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %or.cond.i.i = select i1 %7, i1 %10, i1 false
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp eq ptr %13, null
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %16
  br i1 %or.cond.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit, label %17

17:                                               ; preds = %11
  %18 = and i64 %14, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit: ; preds = %2, %11, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i.i3 = select i1 %27, i1 %30, i1 false
  br i1 %or.cond.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit6, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %34, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i.i4 = icmp eq ptr %35, null
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 3
  %or.cond.i.i.i.i5 = or i1 %.not.i.i.i.i4, %38
  br i1 %or.cond.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit6, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit6 unwind label %44

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit, %31, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit unwind label %59

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %14, %8
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %28, %.thread.i
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %28 ], [ %7, %.thread.i ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit: ; preds = %44, %42
  store ptr null, ptr %4, align 8
  %52 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %52, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i = or i1 %.not.i, %6
  br i1 %or.cond.i, label %12, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %8, %14
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %51, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %44, %42
  %58 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEJRKS5_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %25, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEJRKS5_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %24, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEJRKS5_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 4
  store i32 %4, ptr %.016, align 4
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = mul nuw nsw i32 %7, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %5, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(195) %19, ptr noundef nonnull align 8 dereferenceable(195) %20)
          to label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEJRKS5_EEvPT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %.016) #21
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEJRKS5_EEvPT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 208
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

26:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEJRKS5_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEJRKS5_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %.body
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_13SdfChangeList5EntryEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEEvPT_.exit.i
  %.05.i = phi ptr [ %22, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %3) #21
  %4 = load i32, ptr %.05.i, align 4
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = mul nuw nsw i32 %7, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEEvPT_.exit.i

18:                                               ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEEvPT_.exit.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEEvPT_.exit.i: ; preds = %18, %5, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 208
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_13SdfChangeList5EntryEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !45

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_13SdfChangeList5EntryEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(195) %0, ptr noundef nonnull align 8 dereferenceable(195) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 3, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEC2ERKS6_.exit, label %7

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  %9 = mul nuw nsw i64 %8, 40
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #26
  store ptr %10, ptr %0, align 8
  store i32 %5, ptr %3, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEC2ERKS6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEC2ERKS6_.exit: ; preds = %2, %7
  %spec.select.i.i5.i = phi ptr [ %10, %7 ], [ %0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 4
  %15 = load ptr, ptr %1, align 8
  %spec.select.i.i.i = select i1 %14, ptr %1, ptr %15
  %16 = load i32, ptr %4, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [40 x i8], ptr %spec.select.i.i.i, i64 %17
  %19 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEPS5_ET0_T_SA_S9_(ptr noundef %spec.select.i.i.i, ptr noundef %18, ptr noundef %spec.select.i.i5.i)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %45

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEC2ERKS6_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %26

26:                                               ; preds = %22
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %22, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %43, ptr noundef nonnull align 8 dereferenceable(3) %44, i64 3, i1 false)
  ret void

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEC2ERKS6_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #21
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEEEE8allocateERSB_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEEEE8allocateERSB_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEEEE8allocateERSB_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEEEE8allocateERSB_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESt6vectorISC_SaISC_EEEEPSC_SC_ET0_T_SL_SK_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %20
  %.014.i.i.i.i = phi ptr [ %25, %20 ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %24, %20 ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.08.013.i.i.i.i)
          to label %20 unwind label %26

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESt6vectorISC_SaISC_EEEEPSC_SC_ET0_T_SL_SK_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEEEvT_SC_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %14, %26 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i) #21
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEEEvT_SC_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEEEvT_SC_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %26
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEEEvT_SC_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEEEvT_SC_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESt6vectorISC_SaISC_EEEEPSC_SC_ET0_T_SL_SK_RSaIT1_E.exit: ; preds = %20, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %25, %20 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EED2Ev.exit, label %38

38:                                               ; preds = %.body
  %39 = load ptr, ptr %17, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EED2Ev.exit: ; preds = %38, %.body
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEJRKS5_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %34, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEJRKS5_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %33, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEJRKS5_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i64, ptr %.01218, align 8
  store i64 %4, ptr %.019, align 8
  %5 = and i64 %4, 7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw add ptr %8, i32 2 monotonic, align 4
  %10 = trunc i32 %9 to i1
  br i1 %10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %.019, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %.019, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i: ; preds = %11, %6, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr null, ptr %18, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i.i unwind label %24

.noexc.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  store ptr null, ptr %21, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEJRKS5_EEvPT_DpOT0_.exit unwind label %22

22:                                               ; preds = %.noexc.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body.i.i

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i

.body.i.i:                                        ; preds = %24, %22
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  %26 = load ptr, ptr %.019, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %.not.i.i4.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i4.i.i, label %.body, label %29

29:                                               ; preds = %.body.i.i
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw sub ptr %31, i32 2 release, align 4
  br label %.body

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEJRKS5_EEvPT_DpOT0_.exit: ; preds = %.noexc.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.01218, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %33, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

.body:                                            ; preds = %.body.i.i, %29
  %35 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %37 unwind label %38

37:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %38

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEJRKS5_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %34, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEJRKS5_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

38:                                               ; preds = %37, %.body
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_INS3_7VtValueES5_EEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEEvPT_.exit.i
  %.05.i = phi ptr [ %38, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %8
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %11 = and i64 %6, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i: ; preds = %9, %.lr.ph.i
  store ptr null, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i1.i.i.i.i = icmp eq ptr %19, null
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 3
  %or.cond.i.i2.i.i.i.i = or i1 %.not.i.i1.i.i.i.i, %22
  br i1 %or.cond.i.i2.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i.i, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i
  %24 = and i64 %20, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i.i unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i.i: ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i
  store ptr null, ptr %18, align 8
  %31 = load ptr, ptr %.05.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEEvPT_.exit.i, label %34

34:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i.i
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw sub ptr %36, i32 2 release, align 4
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEEvPT_.exit.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEEvPT_.exit.i: ; preds = %34, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %38, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_INS3_7VtValueES5_EEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !48

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_INS3_7VtValueES5_EEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE6assignIPKS5_vEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %.idx.i.i = mul nuw nsw i64 %10, 208
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i
  %.08.i.i = phi ptr [ %31, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %12) #21
  %13 = load i32, ptr %.08.i.i, align 4
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i: ; preds = %27, %14, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 208
  %.not.i.i = icmp eq ptr %31, %11
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5clearEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5clearEv.exit.loopexit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i
  %.pre = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5clearEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5clearEv.exit.loopexit, %3
  %32 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5clearEv.exit.loopexit ], [ %5, %3 ]
  store i32 0, ptr %8, align 8
  %33 = ptrtoint ptr %2 to i64
  %34 = ptrtoint ptr %1 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 208
  %37 = zext i32 %32 to i64
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE7reserveEm.exit

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5clearEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %36)
  %.pre6 = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE7reserveEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE7reserveEm.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5clearEv.exit, %39
  %40 = phi i32 [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE5clearEv.exit ], [ %.pre6, %39 ]
  %41 = icmp ult i32 %40, 2
  %42 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %41, ptr %0, ptr %42
  %43 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEPS5_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %2, ptr noundef %spec.select.i.i)
  %44 = trunc i64 %36 to i32
  store i32 %44, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = mul i64 %1, 208
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 2
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i, i64 %11
  %13 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEES7_ET0_T_SA_S9_(ptr %spec.select.i.i, ptr %12, ptr noundef %4)
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %14, 2
  %16 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %15, ptr %0, ptr %16
  %17 = load i32, ptr %9, align 8
  %18 = zext i32 %17 to i64
  %.idx.i = mul nuw nsw i64 %18, 208
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not7.i = icmp eq i32 %17, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i
  %.08.i = phi ptr [ %39, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i ], [ %spec.select.i.i.i, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %20) #21
  %21 = load i32, ptr %.08.i, align 4
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = mul nuw nsw i32 %24, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %33 = and i32 %32, 2147483647
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i: ; preds = %35, %22, %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.08.i, i64 208
  %.not.i = icmp eq ptr %39, %19
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.loopexit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i
  %.pre = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.loopexit, %2
  %40 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.loopexit ], [ %14, %2 ]
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE12_FreeStorageEv.exit, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit
  %43 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %43) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit, %42
  store ptr %4, ptr %0, align 8
  %44 = trunc i64 %1 to i32
  store i32 %44, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.014 = phi ptr [ %34, %13 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %33, %13 ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.08.013, align 4
  store i32 %4, ptr %.014, align 4
  store i32 0, ptr %.sroa.08.013, align 4
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 4
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(195) %8, ptr noundef nonnull align 8 dereferenceable(195) %9)
          to label %13 unwind label %.body

.body:                                            ; preds = %.lr.ph
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %.014) #21
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %35 unwind label %36

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 136
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 144
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 152
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 160
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  store i32 0, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.014, i64 164
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 164
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.014, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %.014, i64 200
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %31, ptr noundef nonnull align 8 dereferenceable(3) %32, i64 3, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %.014, i64 208
  %.not = icmp eq ptr %33, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

35:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
          to label %42 unwind label %36

._crit_edge:                                      ; preds = %13, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %34, %13 ]
  ret ptr %.0.lcssa

36:                                               ; preds = %35, %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

42:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 3
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  store i32 3, ptr %10, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 4
  %16 = load ptr, ptr %1, align 8
  %spec.select.i.i = select i1 %15, ptr %1, ptr %16
  %narrow = mul nuw nsw i32 %6, 40
  %.idx = zext nneg i32 %narrow to i64
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %.not11.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %0, %12 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %spec.select.i.i, %12 ]
  %18 = load i64, ptr %.sroa.08.012.i.i.i.i, align 8
  store i64 %18, ptr %.013.i.i.i.i, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  store ptr null, ptr %21, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  store ptr null, ptr %24, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt4pairINS_7TfTokenES2_INS_7VtValueES4_EEEET_S8_S8_S8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt4pairINS_7TfTokenES2_INS_7VtValueES4_EEEET_S8_S8_S8_.exit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %13, align 4
  %.pre11 = load ptr, ptr %1, align 8
  %.pre12 = load i32, ptr %5, align 8
  %27 = icmp ult i32 %.pre, 4
  %spec.select.i.i.i = select i1 %27, ptr %1, ptr %.pre11
  %28 = zext i32 %.pre12 to i64
  %.idx.i = mul nuw nsw i64 %28, 40
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not7.i = icmp eq i32 %.pre12, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt4pairINS_7TfTokenES2_INS_7VtValueES4_EEEET_S8_S8_S8_.exit, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i
  %.08.i = phi ptr [ %65, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt4pairINS_7TfTokenES2_INS_7VtValueES4_EEEET_S8_S8_S8_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %35
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %38 = and i64 %33, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i unwind label %42

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i: ; preds = %36, %.lr.ph.i
  store ptr null, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %.not.i.i1.i.i.i = icmp eq ptr %46, null
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 3
  %or.cond.i.i2.i.i.i = or i1 %.not.i.i1.i.i.i, %49
  br i1 %or.cond.i.i2.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i
  %51 = and i64 %47, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i: ; preds = %50, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i
  store ptr null, ptr %45, align 8
  %58 = load ptr, ptr %.08.i, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %.not.i.i.i.i10 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i10, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i, label %61

61:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw sub ptr %63, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i: ; preds = %61, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %.not.i = icmp eq ptr %65, %29
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit, label %.lr.ph.i, !llvm.loop !40

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i, %12, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt4pairINS_7TfTokenES2_INS_7VtValueES4_EEEET_S8_S8_S8_.exit, %8
  %66 = load i32, ptr %3, align 8
  %67 = load i32, ptr %5, align 8
  store i32 %67, ptr %3, align 8
  store i32 %66, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_mESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JmEEES3_INS_14_Node_iteratorIS5_Lb0ELb1EEEbENS_20_Node_const_iteratorIS5_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %6 to i64
  %10 = zext i32 %8 to i64
  %11 = add nuw nsw i64 %10, %9
  %12 = add nuw nsw i64 %11, 1
  %13 = mul i64 %12, %11
  %14 = lshr i64 %13, 1
  %15 = add nuw i64 %14, %10
  %16 = mul i64 %15, -7046029254386353067
  %17 = tail call noundef i64 @llvm.bswap.i64(i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %17, %19
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.loopexit, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %23, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2, align 4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %17, %28
  %.0.copyload.i2.i.i.i.i18.i.i = load i64, ptr %26, align 8
  %30 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i
  %31 = select i1 %29, i1 %30, i1 false
  %32 = lshr i64 %.0.copyload.i.i.i.i.i.i.i, 32
  %33 = trunc nuw i64 %32 to i32
  br i1 %31, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %40
  %35 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %36 = icmp eq i64 %17, %42
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %35, align 4
  %37 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !19

.lr.ph.i.i:                                       ; preds = %24, %34
  %.019.i.i = phi ptr [ %39, %34 ], [ %25, %24 ]
  %39 = load ptr, ptr %.019.i.i, align 8
  %.not16.i.i = icmp eq ptr %39, null
  br i1 %.not16.i.i, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %42, %19
  %.not17.i.i = icmp eq i64 %43, %20
  br i1 %.not17.i.i, label %34, label %..loopexit_crit_edge22.i.i, !llvm.loop !19

..loopexit_crit_edge22.i.i:                       ; preds = %40
  br label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph.i.i, %4, %..loopexit_crit_edge22.i.i
  %44 = phi i32 [ %33, %..loopexit_crit_edge22.i.i ], [ %8, %4 ], [ %33, %.lr.ph.i.i ]
  store ptr %0, ptr %5, align 8
  %45 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %6, ptr %46, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJOmEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, label %47

47:                                               ; preds = %.loopexit
  %48 = and i32 %6, 255
  %49 = lshr i32 %6, 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = mul nuw nsw i32 %49, 24
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = atomicrmw add ptr %56, i32 1 monotonic, align 4
  %.pre = load i32, ptr %7, align 4
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJOmEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJOmEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %47
  %58 = phi i32 [ %44, %.loopexit ], [ %.pre, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %62 = load i64, ptr %3, align 8
  store i64 %62, ptr %61, align 8
  store ptr %45, ptr %59, align 8
  %63 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %20, i64 noundef %17, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %64

64:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJOmEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  resume { ptr, i32 } %65

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %34, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJOmEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, %24
  %.sroa.022.0 = phi ptr [ %63, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJOmEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit ], [ %25, %24 ], [ %39, %34 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJOmEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit ], [ 0, %24 ], [ 0, %34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %7

7:                                                ; preds = %4
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %7, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  br label %24

24:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #23
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(36) %2) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i) #21
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %27 = load i32, ptr %26, align 8, !alias.scope !55, !noalias !52
  store i32 %27, ptr %25, align 8, !alias.scope !52, !noalias !55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i) #21
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i17 ], [ %30, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i19) #21
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %33 = load i32, ptr %32, align 8, !alias.scope !61, !noalias !58
  store i32 %33, ptr %31, align 8, !alias.scope !58, !noalias !61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i19) #21
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !57

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %30, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %35, %.lr.ph.i.i.i17 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE13_M_deallocateEPSA_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, %37
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %41, ptr %36, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = mul i64 %1, 40
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 4
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.idx = mul nuw nsw i64 %11, 40
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %.not11.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %spec.select.i.i, %2 ]
  %13 = load i64, ptr %.sroa.08.012.i.i.i.i, align 8
  store i64 %13, ptr %.013.i.i.i.i, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  store ptr null, ptr %16, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  store ptr null, ptr %19, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt4pairINS_7TfTokenES2_INS_7VtValueES4_EEEET_S8_S8_S8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt4pairINS_7TfTokenES2_INS_7VtValueES4_EEEET_S8_S8_S8_.exit: ; preds = %.lr.ph.i.i.i.i
  %.pr = load i32, ptr %9, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre6 = load ptr, ptr %0, align 8
  %22 = icmp ult i32 %.pre, 4
  %spec.select.i.i.i = select i1 %22, ptr %0, ptr %.pre6
  %23 = zext i32 %.pr to i64
  %.idx.i = mul nuw nsw i64 %23, 40
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not7.i = icmp eq i32 %.pr, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt4pairINS_7TfTokenES2_INS_7VtValueES4_EEEET_S8_S8_S8_.exit, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i
  %.08.i = phi ptr [ %60, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt4pairINS_7TfTokenES2_INS_7VtValueES4_EEEET_S8_S8_S8_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %30
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %33 = and i64 %28, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i unwind label %37

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i: ; preds = %31, %.lr.ph.i
  store ptr null, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %.not.i.i1.i.i.i = icmp eq ptr %41, null
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 3
  %or.cond.i.i2.i.i.i = or i1 %.not.i.i1.i.i.i, %44
  br i1 %or.cond.i.i2.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i
  %46 = and i64 %42, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i unwind label %50

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i: ; preds = %45, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i
  store ptr null, ptr %40, align 8
  %53 = load ptr, ptr %.08.i, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 7
  %.not.i.i.i.i5 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i5, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i, label %56

56:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i
  %57 = and i64 %54, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = atomicrmw sub ptr %58, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i: ; preds = %56, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %.not.i = icmp eq ptr %60, %24
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !40

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit.loopexit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i
  %.pre7 = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt4pairINS_7TfTokenES2_INS_7VtValueES4_EEEET_S8_S8_S8_.exit
  %61 = phi i32 [ %.pre7, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit.loopexit ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt4pairINS_7TfTokenES2_INS_7VtValueES4_EEEET_S8_S8_S8_.exit ], [ %6, %2 ]
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE12_FreeStorageEv.exit, label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit
  %64 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit, %63
  store ptr %4, ptr %0, align 8
  %65 = trunc i64 %1 to i32
  store i32 %65, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_changeList.cpp() #8 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!10 = distinct !{!10, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZSt9__find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEN9__gnu_cxx5__ops10_Iter_predIZNKS4_9FindEntryERKS3_E3$_0EEET_SH_SH_T0_St26random_access_iterator_tag: argument 0"}
!22 = distinct !{!22, !"_ZSt9__find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEN9__gnu_cxx5__ops10_Iter_predIZNKS4_9FindEntryERKS3_E3$_0EEET_SH_SH_T0_St26random_access_iterator_tag"}
!23 = distinct !{!23, !24, !"_ZSt9__find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEN9__gnu_cxx5__ops10_Iter_predIZNKS4_9FindEntryERKS3_E3$_0EEET_SH_SH_T0_: argument 0"}
!24 = distinct !{!24, !"_ZSt9__find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEN9__gnu_cxx5__ops10_Iter_predIZNKS4_9FindEntryERKS3_E3$_0EEET_SH_SH_T0_"}
!25 = distinct !{!25, !26, !"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_: argument 0"}
!26 = distinct !{!26, !"_ZSt7find_ifISt16reverse_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS2_13SdfChangeList5EntryEEEZNKS4_9FindEntryERKS3_E3$_0ET_SD_SD_T0_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!33 = distinct !{!33, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueERKS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!37 = distinct !{!37, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7VtValueERKS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_SaISA_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_SaISA_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
