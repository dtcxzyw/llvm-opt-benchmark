; ModuleID = 'bench/minetest/original/nodemetadata.cpp.ll'
source_filename = "bench/minetest/original/nodemetadata.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::tuple.49" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN14SimpleMetadataD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_Z4itosB5cxx11i = comdat any

$_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN14SimpleMetadataD1Ev = comdat any

$_ZN14SimpleMetadataD0Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5eraseERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11equal_rangeERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRS3_RS7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV12NodeMetadata = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTI12NodeMetadata, ptr @_ZN12NodeMetadataD1Ev, ptr @_ZN12NodeMetadataD0Ev, ptr @_ZN12NodeMetadata5clearEv, ptr @_ZNK14SimpleMetadata8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN14SimpleMetadata9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E, ptr @_ZNK14SimpleMetadata10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE, ptr @_ZNK14SimpleMetadata7getKeysEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE, ptr @_ZNK14SimpleMetadata12getStringRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_, ptr @_ZNK12NodeMetadata5emptyEv] }, align 8
@_ZTT12NodeMetadata = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV12NodeMetadata, i32 0, i32 0, i32 10), ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTC12NodeMetadata0_14SimpleMetadata, i32 0, i32 0, i32 10), ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTC12NodeMetadata0_14SimpleMetadata, i32 0, i32 0, i32 10), ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV12NodeMetadata, i32 0, i32 0, i32 10)], align 8
@__PRETTY_FUNCTION__._ZN16NodeMetadataList11deSerializeERSiP15IItemDefManagerb = private unnamed_addr constant [76 x i8] c"void NodeMetadataList::deSerialize(std::istream &, IItemDefManager *, bool)\00", align 1
@.str = private unnamed_addr constant [11 x i8] c": version \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c" not supported\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@warningstream = external thread_local global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"NodeMetadataList::deSerialize(): \00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"already set data at position \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c": Ignoring.\00", align 1
@_ZTC12NodeMetadata0_14SimpleMetadata = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTI14SimpleMetadata, ptr @_ZN14SimpleMetadataD1Ev, ptr @_ZN14SimpleMetadataD0Ev, ptr @_ZN14SimpleMetadata5clearEv, ptr @_ZNK14SimpleMetadata8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN14SimpleMetadata9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E, ptr @_ZNK14SimpleMetadata10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE, ptr @_ZNK14SimpleMetadata7getKeysEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE, ptr @_ZNK14SimpleMetadata12getStringRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_, ptr @_ZNK14SimpleMetadata5emptyEv] }, align 8
@_ZTI14SimpleMetadata = external constant ptr
@_ZTS12NodeMetadata = dso_local constant [15 x i8] c"12NodeMetadata\00", align 1
@_ZTI12NodeMetadata = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12NodeMetadata, ptr @_ZTI14SimpleMetadata }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTT14SimpleMetadata = external unnamed_addr constant [2 x ptr], align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nodemetadata.cpp, ptr null }]

@_ZN16NodeMetadataListD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16NodeMetadataListD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12NodeMetadataC2EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !4
  %24 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %25 unwind label %34

25:                                               ; preds = %3
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef %2)
          to label %26 unwind label %36

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %24, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %29, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 1, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  ret void

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  tail call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4) #26
  resume { ptr, i32 } %39
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %13 = phi ptr [ %14, %34 ], [ %11, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %15, align 8, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #25
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  %35 = icmp eq ptr %14, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %34, %2
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %40) #25
  br label %44

44:                                               ; preds = %43, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12NodeMetadataC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV12NodeMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !4
  %10 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %11 unwind label %20

11:                                               ; preds = %2
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef %1)
          to label %12 unwind label %22

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %10, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %15, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 1, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  tail call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT12NodeMetadata, i64 0, i64 1)) #26
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12NodeMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture noundef readonly %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #26
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %13, %29
  %18 = phi ptr [ %19, %29 ], [ %16, %13 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %.preheader10
  %25 = getelementptr inbounds i8, ptr %18, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %.preheader10
  tail call void @_ZdlPv(ptr noundef %21) #25
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  %30 = icmp eq ptr %19, null
  br i1 %30, label %.loopexit11, label %.preheader10, !llvm.loop !36

.loopexit11:                                      ; preds = %29, %13
  %31 = load ptr, ptr %14, align 8, !tbaa !25
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %14, align 8, !tbaa !25
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %39, label %38

38:                                               ; preds = %.loopexit11
  tail call void @_ZdlPv(ptr noundef %35) #25
  br label %39

39:                                               ; preds = %38, %.loopexit11
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %41, i64 -80
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %72
  %51 = phi ptr [ %52, %72 ], [ %49, %39 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = getelementptr inbounds i8, ptr %51, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %51, i64 56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %51, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !32
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %55) #25
  br label %63

63:                                               ; preds = %62, %58
  %64 = load ptr, ptr %53, align 8, !tbaa !29
  %65 = getelementptr inbounds i8, ptr %51, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %51, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef %64) #25
  br label %72

72:                                               ; preds = %71, %67
  tail call void @_ZdlPv(ptr noundef nonnull %51) #25
  %73 = icmp eq ptr %52, null
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %72, %39
  %74 = load ptr, ptr %47, align 8, !tbaa !18
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !19
  %77 = shl i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %77, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %47, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %0, i64 64
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %82, label %81

81:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %78) #25
  br label %82

82:                                               ; preds = %81, %.loopexit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12NodeMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12NodeMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull @_ZTT12NodeMetadata) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N12NodeMetadataD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN12NodeMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull @_ZTT12NodeMetadata) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12NodeMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12NodeMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull @_ZTT12NodeMetadata) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N12NodeMetadataD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN12NodeMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull @_ZTT12NodeMetadata) #26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12NodeMetadata9serializeERSohb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %3, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = trunc i64 %11 to i32
  br label %.loopexit17

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit17, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi ptr [ %15, %17 ], [ %27, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %26, %19 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = icmp eq ptr %23, null
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %21, %25
  %27 = load ptr, ptr %20, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit17, label %19

.loopexit17:                                      ; preds = %19, %13, %9
  %29 = phi i32 [ %12, %9 ], [ 0, %13 ], [ %26, %19 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  %30 = tail call noundef i32 @llvm.bswap.i32(i32 %29)
  store i32 %30, ptr %6, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.loopexit17
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  %41 = icmp ugt i8 %2, 1
  br i1 %41, label %.preheader, label %87

.preheader:                                       ; preds = %35, %80
  %42 = phi ptr [ %81, %80 ], [ %33, %35 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = or i1 %46, %3
  br i1 %47, label %48, label %80

48:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %49 = load ptr, ptr %43, align 8, !tbaa !29
  %50 = getelementptr inbounds i8, ptr %42, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !32
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %51, ptr %49)
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = load i64, ptr %37, align 8, !tbaa !32
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %52, i64 noundef %53)
          to label %55 unwind label %83

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  %57 = icmp eq ptr %56, %38
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #25
  br label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %37, align 8, !tbaa !32
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %62

62:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %63 = getelementptr inbounds i8, ptr %42, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds i8, ptr %42, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !32
  call void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %66, ptr %64)
  %67 = load ptr, ptr %8, align 8, !tbaa !29
  %68 = load i64, ptr %39, align 8, !tbaa !32
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %67, i64 noundef %68)
          to label %70 unwind label %85

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8, !tbaa !29
  %72 = icmp eq ptr %71, %40
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #25
  br label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %39, align 8, !tbaa !32
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %77

77:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %78 = zext i1 %45 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  store i8 %78, ptr %5, align 1, !tbaa !38
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br label %80

80:                                               ; preds = %77, %.preheader
  %81 = load ptr, ptr %42, align 8, !tbaa !28
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit, label %.preheader

83:                                               ; preds = %48
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %164

85:                                               ; preds = %62
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %175

87:                                               ; preds = %35
  br i1 %3, label %.preheader13, label %.preheader15

.preheader13:                                     ; preds = %87, %119
  %88 = phi ptr [ %120, %119 ], [ %33, %87 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(32) %89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %91 = load ptr, ptr %89, align 8, !tbaa !29
  %92 = getelementptr inbounds i8, ptr %88, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !32
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %93, ptr %91)
  %94 = load ptr, ptr %7, align 8, !tbaa !29
  %95 = load i64, ptr %37, align 8, !tbaa !32
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %94, i64 noundef %95)
          to label %97 unwind label %122

97:                                               ; preds = %.preheader13
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = icmp eq ptr %98, %38
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #25
  br label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %37, align 8, !tbaa !32
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %104

104:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %105 = getelementptr inbounds i8, ptr %88, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = getelementptr inbounds i8, ptr %88, i64 48
  %108 = load i64, ptr %107, align 8, !tbaa !32
  call void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %108, ptr %106)
  %109 = load ptr, ptr %8, align 8, !tbaa !29
  %110 = load i64, ptr %39, align 8, !tbaa !32
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %109, i64 noundef %110)
          to label %112 unwind label %124

112:                                              ; preds = %104
  %113 = load ptr, ptr %8, align 8, !tbaa !29
  %114 = icmp eq ptr %113, %40
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #25
  br label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %39, align 8, !tbaa !32
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %120 = load ptr, ptr %88, align 8, !tbaa !28
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit, label %.preheader13

122:                                              ; preds = %.preheader13
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %164

124:                                              ; preds = %104
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %175

.loopexit:                                        ; preds = %184, %119, %80, %.loopexit17
  %126 = getelementptr inbounds i8, ptr %0, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  call void @_ZNK9Inventory9serializeERSob(ptr noundef nonnull align 8 dereferenceable(33) %127, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  ret void

.preheader15:                                     ; preds = %87, %184
  %128 = phi ptr [ %185, %184 ], [ %33, %87 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(32) %129)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %184

132:                                              ; preds = %.preheader15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %133 = load ptr, ptr %129, align 8, !tbaa !29
  %134 = getelementptr inbounds i8, ptr %128, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !32
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %135, ptr %133)
  %136 = load ptr, ptr %7, align 8, !tbaa !29
  %137 = load i64, ptr %37, align 8, !tbaa !32
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %136, i64 noundef %137)
          to label %139 unwind label %162

139:                                              ; preds = %132
  %140 = load ptr, ptr %7, align 8, !tbaa !29
  %141 = icmp eq ptr %140, %38
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %37, align 8, !tbaa !32
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #25
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %147 = getelementptr inbounds i8, ptr %128, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = getelementptr inbounds i8, ptr %128, i64 48
  %150 = load i64, ptr %149, align 8, !tbaa !32
  call void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %150, ptr %148)
  %151 = load ptr, ptr %8, align 8, !tbaa !29
  %152 = load i64, ptr %39, align 8, !tbaa !32
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %151, i64 noundef %152)
          to label %154 unwind label %173

154:                                              ; preds = %146
  %155 = load ptr, ptr %8, align 8, !tbaa !29
  %156 = icmp eq ptr %155, %40
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %39, align 8, !tbaa !32
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #25
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %184

162:                                              ; preds = %132
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %122, %83
  %165 = phi { ptr, i32 } [ %84, %83 ], [ %163, %162 ], [ %123, %122 ]
  %166 = load ptr, ptr %7, align 8, !tbaa !29
  %167 = icmp eq ptr %166, %38
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %37, align 8, !tbaa !32
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #25
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %187

173:                                              ; preds = %146
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %124, %85
  %176 = phi { ptr, i32 } [ %86, %85 ], [ %174, %173 ], [ %125, %124 ]
  %177 = load ptr, ptr %8, align 8, !tbaa !29
  %178 = icmp eq ptr %177, %40
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %39, align 8, !tbaa !32
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #25
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %187

184:                                              ; preds = %161, %.preheader15
  %185 = load ptr, ptr %128, align 8, !tbaa !28
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit, label %.preheader15

187:                                              ; preds = %183, %172
  %188 = phi { ptr, i32 } [ %176, %183 ], [ %165, %172 ]
  resume { ptr, i32 } %188
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK12NodeMetadata15countNonPrivateEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  br label %8

.loopexit:                                        ; preds = %8, %1
  %7 = phi i32 [ 0, %1 ], [ %15, %8 ]
  ret i32 %7

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %3, %5 ], [ %16, %8 ]
  %10 = phi i32 [ 0, %5 ], [ %15, %8 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp eq ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %10, %14
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %8
}

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

declare void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZNK9Inventory9serializeERSob(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12NodeMetadata11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(136) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 0, ptr %6, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %13 = load i32, ptr %6, align 4
  %14 = call noundef i32 @llvm.bswap.i32(i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = icmp ugt i8 %2, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %18, label %.preheader, label %.preheader9

.preheader:                                       ; preds = %16, %50
  %24 = phi i32 [ %51, %50 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %25 unwind label %53

25:                                               ; preds = %.preheader
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %55

27:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %55

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  store i8 0, ptr %5, align 1
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 1)
          to label %30 unwind label %55

30:                                               ; preds = %28
  %31 = load i8, ptr %5, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %19, ptr %4, align 8, !tbaa !39
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %55

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = icmp eq ptr %37, %20
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #25
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %21, align 8, !tbaa !32
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = icmp eq ptr %44, %22
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #25
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %23, align 8, !tbaa !32
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %51 = add nuw nsw i32 %24, 1
  %52 = icmp eq i32 %51, %14
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !40

53:                                               ; preds = %.preheader
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %92

55:                                               ; preds = %33, %28, %27, %25
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit:                                        ; preds = %89, %50, %3
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  call void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %58, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void

.preheader9:                                      ; preds = %16, %89
  %59 = phi i32 [ %90, %89 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %60 unwind label %66

60:                                               ; preds = %.preheader9
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %62 unwind label %68

62:                                               ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %63 unwind label %68

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !29
  %65 = icmp eq ptr %64, %20
  br i1 %65, label %78, label %81

66:                                               ; preds = %.preheader9
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %92

68:                                               ; preds = %62, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %55
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %56, %55 ]
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = icmp eq ptr %72, %20
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %21, align 8, !tbaa !32
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %92

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #25
  br label %92

78:                                               ; preds = %63
  %79 = load i64, ptr %21, align 8, !tbaa !32
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #25
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %83 = load ptr, ptr %7, align 8, !tbaa !29
  %84 = icmp eq ptr %83, %22
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %23, align 8, !tbaa !32
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #25
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %90 = add nuw nsw i32 %59, 1
  %91 = icmp eq i32 %90, %14
  br i1 %91, label %.loopexit, label %.preheader9, !llvm.loop !40

92:                                               ; preds = %77, %74, %66, %53
  %93 = phi { ptr, i32 } [ %71, %74 ], [ %71, %77 ], [ %67, %66 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %94 = load ptr, ptr %7, align 8, !tbaa !29
  %95 = icmp eq ptr %94, %22
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %23, align 8, !tbaa !32
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #25
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %93
}

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12NodeMetadata11markPrivateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  br i1 %2, label %6, label %8

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %5, ptr %4, align 8, !tbaa !39
  %7 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

declare void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12NodeMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14SimpleMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %16, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  tail call void @_ZN9Inventory5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %24)
  ret void
}

declare void @_ZN14SimpleMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN9Inventory5clearEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZTv0_n32_N12NodeMetadata5clearEv(ptr noundef %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN14SimpleMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %20
  %9 = phi ptr [ %10, %20 ], [ %7, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  %21 = icmp eq ptr %10, null
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %20, %1
  %22 = getelementptr inbounds i8, ptr %5, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %5, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %5, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  tail call void @_ZN9Inventory5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12NodeMetadata5emptyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK14SimpleMetadata5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %6, %8
  br label %10

10:                                               ; preds = %3, %1
  %11 = phi i1 [ false, %1 ], [ %9, %3 ]
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK14SimpleMetadata5emptyEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16NodeMetadataList9serializeERSohbbb(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x i8], align 2
  %9 = alloca [2 x i8], align 2
  %10 = alloca [2 x i8], align 2
  %11 = alloca [2 x i8], align 2
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  br i1 %5, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !41
  br label %37

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %41, label %.preheader9

.preheader9:                                      ; preds = %17, %.preheader9
  %22 = phi i32 [ %32, %.preheader9 ], [ 0, %17 ]
  %23 = phi ptr [ %33, %.preheader9 ], [ %19, %17 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(136) %25)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %22, %31
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %23) #27
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %35, label %.preheader9

35:                                               ; preds = %.preheader9
  %36 = zext nneg i32 %32 to i64
  br label %37

37:                                               ; preds = %35, %14
  %38 = phi i64 [ %16, %14 ], [ %36, %35 ]
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  store i8 0, ptr %13, align 1, !tbaa !38
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  br label %.loopexit

43:                                               ; preds = %37
  %44 = trunc i64 %38 to i16
  %45 = icmp ugt i8 %2, 27
  %46 = select i1 %45, i8 2, i8 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  store i8 %46, ptr %12, align 1, !tbaa !38
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #26
  %48 = call noundef i16 @llvm.bswap.i16(i16 %44)
  store i16 %48, ptr %11, align 2
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #26
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %43
  br i1 %4, label %.preheader, label %79

.preheader:                                       ; preds = %54, %76
  %55 = phi ptr [ %77, %76 ], [ %51, %54 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load i16, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds i8, ptr %55, i64 34
  %59 = load i16, ptr %58, align 2, !tbaa !50
  %60 = getelementptr inbounds i8, ptr %55, i64 36
  %61 = load i16, ptr %60, align 4, !tbaa !50
  %62 = getelementptr inbounds i8, ptr %55, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  br i1 %5, label %69, label %64

64:                                               ; preds = %.preheader
  %65 = load ptr, ptr %63, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(136) %63)
  br i1 %68, label %76, label %69

69:                                               ; preds = %64, %.preheader
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #26
  %70 = call noundef i16 @llvm.bswap.i16(i16 %57)
  store i16 %70, ptr %10, align 2
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #26
  %72 = call noundef i16 @llvm.bswap.i16(i16 %59)
  store i16 %72, ptr %9, align 2
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #26
  %74 = call noundef i16 @llvm.bswap.i16(i16 %61)
  store i16 %74, ptr %8, align 2
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #26
  call void @_ZNK12NodeMetadata9serializeERSohb(ptr noundef nonnull align 8 dereferenceable(136) %63, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %46, i1 noundef zeroext %3)
  br label %76

76:                                               ; preds = %69, %64
  %77 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %55) #27
  %78 = icmp eq ptr %77, %52
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !51

79:                                               ; preds = %54
  br i1 %5, label %.preheader5, label %.preheader7

.preheader5:                                      ; preds = %79, %.preheader5
  %80 = phi ptr [ %95, %.preheader5 ], [ %51, %79 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load i16, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds i8, ptr %80, i64 34
  %84 = load i16, ptr %83, align 2, !tbaa !50
  %85 = getelementptr inbounds i8, ptr %80, i64 36
  %86 = load i16, ptr %85, align 4, !tbaa !50
  %87 = getelementptr inbounds i8, ptr %80, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = shl i16 %86, 8
  %90 = shl i16 %84, 4
  %91 = add i16 %90, %82
  %92 = add i16 %91, %89
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #26
  %93 = call noundef i16 @llvm.bswap.i16(i16 %92)
  store i16 %93, ptr %7, align 2
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #26
  call void @_ZNK12NodeMetadata9serializeERSohb(ptr noundef nonnull align 8 dereferenceable(136) %88, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %46, i1 noundef zeroext %3)
  %95 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %80) #27
  %96 = icmp eq ptr %95, %52
  br i1 %96, label %.loopexit, label %.preheader5, !llvm.loop !51

.preheader7:                                      ; preds = %79, %117
  %97 = phi ptr [ %118, %117 ], [ %51, %79 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = load i16, ptr %98, align 8, !tbaa !50
  %100 = getelementptr inbounds i8, ptr %97, i64 34
  %101 = load i16, ptr %100, align 2, !tbaa !50
  %102 = getelementptr inbounds i8, ptr %97, i64 36
  %103 = load i16, ptr %102, align 4, !tbaa !50
  %104 = getelementptr inbounds i8, ptr %97, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(136) %105)
  br i1 %109, label %117, label %110

110:                                              ; preds = %.preheader7
  %111 = shl i16 %103, 8
  %112 = shl i16 %101, 4
  %113 = add i16 %112, %99
  %114 = add i16 %113, %111
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #26
  %115 = call noundef i16 @llvm.bswap.i16(i16 %114)
  store i16 %115, ptr %7, align 2
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #26
  call void @_ZNK12NodeMetadata9serializeERSohb(ptr noundef nonnull align 8 dereferenceable(136) %105, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %46, i1 noundef zeroext %3)
  br label %117

117:                                              ; preds = %110, %.preheader7
  %118 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %97) #27
  %119 = icmp eq ptr %118, %52
  br i1 %119, label %.loopexit, label %.preheader7, !llvm.loop !51

.loopexit:                                        ; preds = %117, %.preheader5, %76, %43, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK16NodeMetadataList13countNonEmptyEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %6 = phi i32 [ 0, %1 ], [ %17, %.preheader ]
  ret i32 %6

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi i32 [ %17, %.preheader ], [ 0, %1 ]
  %8 = phi ptr [ %18, %.preheader ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %7, %16
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #27
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define dso_local void @_ZN16NodeMetadataList11deSerializeERSiP15IItemDefManagerb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.55", align 8
  %6 = alloca %"class.std::tuple.49", align 1
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x i8], align 2
  %9 = alloca [2 x i8], align 2
  %10 = alloca [2 x i8], align 2
  %11 = alloca [2 x i8], align 2
  %12 = alloca [1 x i8], align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.18", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.irr::core::vector3d", align 2
  %20 = load i8, ptr %0, align 8, !tbaa !52, !range !59, !noundef !60
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit43, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.loopexit43, label %.preheader

.preheader:                                       ; preds = %22, %35
  %27 = phi ptr [ %36, %35 ], [ %24, %22 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %.preheader
  %32 = load ptr, ptr %29, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(136) %29) #26
  br label %35

35:                                               ; preds = %31, %.preheader
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %27) #27
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %.loopexit43, label %.preheader, !llvm.loop !61

.loopexit43:                                      ; preds = %35, %22, %4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
          to label %44 unwind label %41

41:                                               ; preds = %.loopexit43
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

44:                                               ; preds = %.loopexit43
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %39, align 8, !tbaa !62
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %45, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %45, ptr %47, align 8, !tbaa !63
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %48, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  store i8 0, ptr %12, align 1
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 1)
  %50 = load i8, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  %51 = zext i8 %50 to i32
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %44
  %54 = icmp ugt i8 %50, 2
  br i1 %54, label %55, label %166

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN16NodeMetadataList11deSerializeERSiP15IItemDefManagerb, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %56 unwind label %107

56:                                               ; preds = %55
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str)
          to label %57 unwind label %109

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  call void @_Z4itosB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef %51)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %58 unwind label %111

58:                                               ; preds = %57
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1)
          to label %59 unwind label %113

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8, !tbaa !29
  %61 = getelementptr inbounds i8, ptr %14, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !32
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #25
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %18, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, ptr %18, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %18, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !32
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #25
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %78 = load ptr, ptr %15, align 8, !tbaa !29
  %79 = getelementptr inbounds i8, ptr %15, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %15, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !32
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #25
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %16, align 8, !tbaa !29
  %88 = getelementptr inbounds i8, ptr %16, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %16, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !32
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #25
  br label %95

95:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %96, label %97

96:                                               ; preds = %95
  call void @_ZTH10infostream()
  br label %97

97:                                               ; preds = %96, %95
  %98 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %98, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %100 unwind label %154

100:                                              ; preds = %97
  %101 = load ptr, ptr %99, align 8, !tbaa !64
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %105 unwind label %154

105:                                              ; preds = %103, %100
  %106 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(32) %13)
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %381 unwind label %154

107:                                              ; preds = %55
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %152

109:                                              ; preds = %56
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %142

111:                                              ; preds = %57
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %123

113:                                              ; preds = %58
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %14, align 8, !tbaa !29
  %116 = getelementptr inbounds i8, ptr %14, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %14, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !32
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #25
  br label %123

123:                                              ; preds = %122, %118, %111
  %124 = phi { ptr, i32 } [ %112, %111 ], [ %114, %118 ], [ %114, %122 ]
  %125 = load ptr, ptr %18, align 8, !tbaa !29
  %126 = getelementptr inbounds i8, ptr %18, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %18, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !32
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #25
  br label %133

133:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %134 = load ptr, ptr %15, align 8, !tbaa !29
  %135 = getelementptr inbounds i8, ptr %15, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %15, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !32
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #25
  br label %142

142:                                              ; preds = %141, %137, %109
  %143 = phi { ptr, i32 } [ %110, %109 ], [ %124, %137 ], [ %124, %141 ]
  %144 = load ptr, ptr %16, align 8, !tbaa !29
  %145 = getelementptr inbounds i8, ptr %16, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %16, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !32
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #25
  br label %152

152:                                              ; preds = %151, %147, %107
  %153 = phi { ptr, i32 } [ %108, %107 ], [ %143, %147 ], [ %143, %151 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %164

154:                                              ; preds = %105, %103, %97
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %13, align 8, !tbaa !29
  %157 = getelementptr inbounds i8, ptr %13, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %13, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !32
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #25
  br label %164

164:                                              ; preds = %163, %159, %152
  %165 = phi { ptr, i32 } [ %153, %152 ], [ %155, %159 ], [ %155, %163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %379

166:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #26
  store i16 0, ptr %11, align 2
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 2)
  %168 = load i16, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #26
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %166
  %171 = call noundef i16 @llvm.bswap.i16(i16 %168)
  %172 = getelementptr inbounds i8, ptr %19, i64 2
  %173 = getelementptr inbounds i8, ptr %19, i64 4
  %174 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %175 = call i16 @llvm.umax.i16(i16 %171, i16 1)
  br label %176

176:                                              ; preds = %376, %170
  %177 = phi i16 [ 0, %170 ], [ %377, %376 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %19) #26
  store i16 0, ptr %19, align 2, !tbaa !66
  store i16 0, ptr %172, align 2, !tbaa !67
  store i16 0, ptr %173, align 2, !tbaa !68
  br i1 %3, label %178, label %188

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #26
  store i16 0, ptr %10, align 2
  %179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 2)
  %180 = load i16, ptr %10, align 2
  %181 = call noundef i16 @llvm.bswap.i16(i16 %180)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #26
  store i16 %181, ptr %19, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #26
  store i16 0, ptr %9, align 2
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 2)
  %183 = load i16, ptr %9, align 2
  %184 = call noundef i16 @llvm.bswap.i16(i16 %183)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #26
  store i16 %184, ptr %172, align 2, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #26
  store i16 0, ptr %8, align 2
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
  %186 = load i16, ptr %8, align 2
  %187 = call noundef i16 @llvm.bswap.i16(i16 %186)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #26
  br label %196

188:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #26
  store i16 0, ptr %7, align 2
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 2)
  %190 = load i16, ptr %7, align 2
  %191 = call noundef i16 @llvm.bswap.i16(i16 %190)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #26
  %192 = and i16 %191, 15
  store i16 %192, ptr %19, align 2, !tbaa !66
  %193 = lshr i16 %191, 4
  %194 = and i16 %193, 15
  store i16 %194, ptr %172, align 2, !tbaa !67
  %195 = lshr i16 %191, 8
  br label %196

196:                                              ; preds = %188, %178
  %197 = phi i16 [ %195, %188 ], [ %187, %178 ]
  store i16 %197, ptr %173, align 2, !tbaa !68
  %198 = load ptr, ptr %39, align 8, !tbaa !62
  %199 = icmp eq ptr %198, null
  br i1 %199, label %296, label %200

200:                                              ; preds = %196
  %201 = load i16, ptr %19, align 2, !tbaa !66
  %202 = load i16, ptr %172, align 2
  br label %203

203:                                              ; preds = %222, %200
  %204 = phi ptr [ %198, %200 ], [ %226, %222 ]
  %205 = phi ptr [ %45, %200 ], [ %224, %222 ]
  %206 = getelementptr inbounds i8, ptr %204, i64 32
  %207 = load i16, ptr %206, align 2, !tbaa !66
  %208 = icmp slt i16 %207, %201
  br i1 %208, label %221, label %209

209:                                              ; preds = %203
  %210 = icmp eq i16 %207, %201
  br i1 %210, label %211, label %222

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %204, i64 34
  %213 = load i16, ptr %212, align 2, !tbaa !67
  %214 = icmp slt i16 %213, %202
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = icmp eq i16 %213, %202
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %204, i64 36
  %219 = load i16, ptr %218, align 2, !tbaa !68
  %220 = icmp slt i16 %219, %197
  br i1 %220, label %221, label %222

221:                                              ; preds = %217, %211, %203
  br label %222

222:                                              ; preds = %221, %217, %215, %209
  %223 = phi i64 [ 24, %221 ], [ 16, %209 ], [ 16, %215 ], [ 16, %217 ]
  %224 = phi ptr [ %205, %221 ], [ %204, %209 ], [ %204, %215 ], [ %204, %217 ]
  %225 = getelementptr inbounds i8, ptr %204, i64 %223
  %226 = load ptr, ptr %225, align 8, !tbaa !39
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %203, !llvm.loop !69

228:                                              ; preds = %222
  %229 = icmp eq ptr %224, %45
  br i1 %229, label %296, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %224, i64 32
  %232 = load i16, ptr %231, align 2, !tbaa !66
  %233 = icmp slt i16 %201, %232
  br i1 %233, label %296, label %234

234:                                              ; preds = %230
  %235 = icmp eq i16 %201, %232
  br i1 %235, label %236, label %246

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %224, i64 34
  %238 = load i16, ptr %237, align 2, !tbaa !67
  %239 = icmp slt i16 %202, %238
  br i1 %239, label %296, label %240

240:                                              ; preds = %236
  %241 = icmp eq i16 %202, %238
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %224, i64 36
  %244 = load i16, ptr %243, align 2, !tbaa !68
  %245 = icmp slt i16 %197, %244
  br i1 %245, label %296, label %246

246:                                              ; preds = %242, %240, %234
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %247, label %248

247:                                              ; preds = %246
  call void @_ZTH13warningstream()
  br label %248

248:                                              ; preds = %247, %246
  %249 = load ptr, ptr %174, align 8, !tbaa !70
  %250 = load ptr, ptr %249, align 8, !tbaa !4
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(8) %249)
  %253 = select i1 %252, i64 976, i64 984
  %254 = getelementptr inbounds i8, ptr %174, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !64
  %256 = icmp eq ptr %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %248
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.2, i64 noundef 33)
  %259 = load ptr, ptr %254, align 8, !tbaa !64
  %260 = icmp eq ptr %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.3, i64 noundef 29)
  br label %263

263:                                              ; preds = %261, %257, %248
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 2 dereferenceable(6) %19)
  %265 = load ptr, ptr %264, align 8, !tbaa !64
  %266 = icmp eq ptr %265, null
  br i1 %266, label %376, label %267

267:                                              ; preds = %263
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.4, i64 noundef 11)
  %269 = load ptr, ptr %264, align 8, !tbaa !64
  %270 = icmp eq ptr %269, null
  br i1 %270, label %376, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %269, align 8, !tbaa !4
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %269, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 240
  %277 = load ptr, ptr %276, align 8, !tbaa !80
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

280:                                              ; preds = %271
  %281 = getelementptr inbounds i8, ptr %277, i64 56
  %282 = load i8, ptr %281, align 8, !tbaa !86
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %277, i64 67
  %286 = load i8, ptr %285, align 1, !tbaa !38
  br label %292

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %277)
  %288 = load ptr, ptr %277, align 8, !tbaa !4
  %289 = getelementptr inbounds i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef signext i8 %290(ptr noundef nonnull align 8 dereferenceable(570) %277, i8 noundef signext 10)
  br label %292

292:                                              ; preds = %287, %284
  %293 = phi i8 [ %286, %284 ], [ %291, %287 ]
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %269, i8 noundef signext %293)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %294)
  br label %376

296:                                              ; preds = %242, %236, %230, %228, %196
  %297 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  store i8 0, ptr %298, align 8, !tbaa !7
  %299 = getelementptr inbounds i8, ptr %297, i64 16
  %300 = getelementptr inbounds i8, ptr %297, i64 64
  store ptr %300, ptr %299, align 8, !tbaa !18
  %301 = getelementptr inbounds i8, ptr %297, i64 24
  store i64 1, ptr %301, align 8, !tbaa !19
  %302 = getelementptr inbounds i8, ptr %297, i64 32
  %303 = getelementptr inbounds i8, ptr %297, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %303, align 8, !tbaa !20
  %304 = getelementptr inbounds i8, ptr %297, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV12NodeMetadata, i64 0, i32 0, i64 10), ptr %297, align 8, !tbaa !4
  %305 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %306 unwind label %307

306:                                              ; preds = %296
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %305, ptr noundef %2)
          to label %313 unwind label %309

307:                                              ; preds = %296
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %305) #25
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %297, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT12NodeMetadata, i64 0, i64 1)) #26
  call void @_ZdlPv(ptr noundef nonnull %297) #25
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %19) #26
  br label %379

313:                                              ; preds = %306
  %314 = getelementptr inbounds i8, ptr %297, i64 72
  store ptr %305, ptr %314, align 8, !tbaa !21
  %315 = getelementptr inbounds i8, ptr %297, i64 80
  %316 = getelementptr inbounds i8, ptr %297, i64 128
  store ptr %316, ptr %315, align 8, !tbaa !25
  %317 = getelementptr inbounds i8, ptr %297, i64 88
  store i64 1, ptr %317, align 8, !tbaa !26
  %318 = getelementptr inbounds i8, ptr %297, i64 96
  %319 = getelementptr inbounds i8, ptr %297, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %319, align 8, !tbaa !20
  %320 = getelementptr inbounds i8, ptr %297, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  call void @_ZN12NodeMetadata11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(136) %297, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %50)
  %321 = load ptr, ptr %39, align 8, !tbaa !62
  %322 = icmp eq ptr %321, null
  br i1 %322, label %370, label %323

323:                                              ; preds = %313
  %324 = load i16, ptr %19, align 2, !tbaa !66
  %325 = load i16, ptr %172, align 2
  %326 = load i16, ptr %173, align 2
  br label %327

327:                                              ; preds = %346, %323
  %328 = phi ptr [ %321, %323 ], [ %350, %346 ]
  %329 = phi ptr [ %45, %323 ], [ %348, %346 ]
  %330 = getelementptr inbounds i8, ptr %328, i64 32
  %331 = load i16, ptr %330, align 2, !tbaa !66
  %332 = icmp slt i16 %331, %324
  br i1 %332, label %345, label %333

333:                                              ; preds = %327
  %334 = icmp eq i16 %331, %324
  br i1 %334, label %335, label %346

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %328, i64 34
  %337 = load i16, ptr %336, align 2, !tbaa !67
  %338 = icmp slt i16 %337, %325
  br i1 %338, label %345, label %339

339:                                              ; preds = %335
  %340 = icmp eq i16 %337, %325
  br i1 %340, label %341, label %346

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %328, i64 36
  %343 = load i16, ptr %342, align 2, !tbaa !68
  %344 = icmp slt i16 %343, %326
  br i1 %344, label %345, label %346

345:                                              ; preds = %341, %335, %327
  br label %346

346:                                              ; preds = %345, %341, %339, %333
  %347 = phi i64 [ 24, %345 ], [ 16, %333 ], [ 16, %339 ], [ 16, %341 ]
  %348 = phi ptr [ %329, %345 ], [ %328, %333 ], [ %328, %339 ], [ %328, %341 ]
  %349 = getelementptr inbounds i8, ptr %328, i64 %347
  %350 = load ptr, ptr %349, align 8, !tbaa !39
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %327, !llvm.loop !69

352:                                              ; preds = %346
  %353 = icmp eq ptr %348, %45
  br i1 %353, label %370, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds i8, ptr %348, i64 32
  %356 = load i16, ptr %355, align 2, !tbaa !66
  %357 = icmp slt i16 %324, %356
  br i1 %357, label %370, label %358

358:                                              ; preds = %354
  %359 = icmp eq i16 %324, %356
  br i1 %359, label %360, label %373

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %348, i64 34
  %362 = load i16, ptr %361, align 2, !tbaa !67
  %363 = icmp slt i16 %325, %362
  br i1 %363, label %370, label %364

364:                                              ; preds = %360
  %365 = icmp eq i16 %325, %362
  br i1 %365, label %366, label %373

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, ptr %348, i64 36
  %368 = load i16, ptr %367, align 2, !tbaa !68
  %369 = icmp slt i16 %326, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %366, %360, %354, %352, %313
  %371 = phi ptr [ %348, %366 ], [ %45, %352 ], [ %45, %313 ], [ %348, %360 ], [ %348, %354 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr %19, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  %372 = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %371, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %373

373:                                              ; preds = %370, %366, %364, %358
  %374 = phi ptr [ %372, %370 ], [ %348, %366 ], [ %348, %364 ], [ %348, %358 ]
  %375 = getelementptr inbounds i8, ptr %374, i64 40
  store ptr %297, ptr %375, align 8, !tbaa !39
  br label %376

376:                                              ; preds = %373, %292, %267, %263
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %19) #26
  %377 = add nuw i16 %177, 1
  %378 = icmp eq i16 %377, %175
  br i1 %378, label %.loopexit, label %176, !llvm.loop !89

.loopexit:                                        ; preds = %376, %166, %44
  ret void

379:                                              ; preds = %311, %164
  %380 = phi { ptr, i32 } [ %165, %164 ], [ %312, %311 ]
  resume { ptr, i32 } %380

381:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16NodeMetadataList5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !52, !range !59, !noundef !60
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %17
  %9 = phi ptr [ %18, %17 ], [ %6, %4 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(136) %11) #26
  br label %17

17:                                               ; preds = %13, %.preheader
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %9) #27
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %17, %4, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %26 unwind label %23

23:                                               ; preds = %.loopexit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %21, align 8, !tbaa !62
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %27, ptr %29, align 8, !tbaa !63
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %30, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !90
  %13 = load ptr, ptr %11, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !29
  %22 = load i64, ptr %14, align 8, !tbaa !38
  store i64 %22, ptr %12, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !32
  store ptr %14, ptr %11, align 8, !tbaa !29
  store i64 0, ptr %27, align 8, !tbaa !32
  store i8 0, ptr %14, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i64, ptr %10, align 8
  %16 = select i1 %11, i64 15, i64 %15
  %17 = icmp ugt i64 %8, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr %20, align 8
  %26 = select i1 %21, i64 15, i64 %25
  %27 = icmp ugt i64 %8, %26
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !90
  %31 = load ptr, ptr %29, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %28
  store ptr %31, ptr %0, align 8, !tbaa !29
  %40 = load i64, ptr %32, align 8, !tbaa !38
  store i64 %40, ptr %30, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !32
  store ptr %32, ptr %29, align 8, !tbaa !29
  br label %67

45:                                               ; preds = %24, %14
  %46 = sub i64 4611686018427387903, %5
  %47 = icmp ult i64 %46, %7
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8, !tbaa !29
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %50, i64 noundef %7)
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !90
  %53 = load ptr, ptr %51, align 8, !tbaa !29
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !32
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %49
  store ptr %53, ptr %0, align 8, !tbaa !29
  %62 = load i64, ptr %54, align 8, !tbaa !38
  store i64 %62, ptr %52, align 8, !tbaa !38
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds i8, ptr %51, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !32
  store ptr %54, ptr %51, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %63, %41
  %68 = phi ptr [ %42, %41 ], [ %64, %63 ]
  %69 = phi ptr [ %32, %41 ], [ %54, %63 ]
  store i64 0, ptr %68, align 8, !tbaa !32
  store i8 0, ptr %69, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !90
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !91
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !29
  %13 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %13, ptr %5, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %17, ptr %15, align 1, !tbaa !38
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !91
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4itosB5cxx11i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %2, %18
  %5 = phi i32 [ %19, %18 ], [ %3, %2 ]
  %6 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %7 = icmp ult i32 %5, 100
  br i1 %7, label %8, label %10

8:                                                ; preds = %.preheader
  %9 = add i32 %6, 1
  br label %.loopexit4

10:                                               ; preds = %.preheader
  %11 = icmp ult i32 %5, 1000
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = add i32 %6, 2
  br label %.loopexit4

14:                                               ; preds = %10
  %15 = icmp ult i32 %5, 10000
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %6, 3
  br label %.loopexit4

18:                                               ; preds = %14
  %19 = udiv i32 %5, 10000
  %20 = add i32 %6, 4
  %21 = icmp ult i32 %5, 100000
  br i1 %21, label %.loopexit4, label %.preheader, !llvm.loop !95

.loopexit4:                                       ; preds = %18, %16, %12, %8, %2
  %22 = phi i32 [ %9, %8 ], [ %13, %12 ], [ %17, %16 ], [ 1, %2 ], [ %20, %18 ]
  %23 = lshr i32 %1, 31
  %24 = add i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !90, !alias.scope !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25, i8 noundef signext 45)
          to label %27 unwind label %69

27:                                               ; preds = %.loopexit4
  %28 = zext nneg i32 %23 to i64
  %29 = load ptr, ptr %0, align 8, !tbaa !29, !alias.scope !92
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = icmp ugt i32 %3, 99
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = add i32 %22, -1
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ %39, %34 ], [ %3, %32 ]
  %36 = phi i32 [ %52, %34 ], [ %33, %32 ]
  %37 = urem i32 %35, 100
  %38 = shl nuw nsw i32 %37, 1
  %39 = udiv i32 %35, 100
  %40 = or disjoint i32 %38, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !38, !noalias !92
  %44 = zext i32 %36 to i64
  %45 = getelementptr inbounds i8, ptr %30, i64 %44
  store i8 %43, ptr %45, align 1, !tbaa !38
  %46 = zext nneg i32 %38 to i64
  %47 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 2, !tbaa !38, !noalias !92
  %49 = add i32 %36, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %30, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !38
  %52 = add i32 %36, -2
  %53 = icmp ugt i32 %35, 9999
  br i1 %53, label %34, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %34, %27
  %54 = phi i32 [ %3, %27 ], [ %39, %34 ]
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %56, label %66

56:                                               ; preds = %.loopexit
  %57 = shl nuw nsw i32 %54, 1
  %58 = or disjoint i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !38, !noalias !92
  %62 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !38
  %63 = zext nneg i32 %57 to i64
  %64 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %63
  %65 = load i8, ptr %64, align 2, !tbaa !38, !noalias !92
  br label %72

66:                                               ; preds = %.loopexit
  %67 = trunc i32 %54 to i8
  %68 = or disjoint i8 %67, 48
  br label %72

69:                                               ; preds = %.loopexit4
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #28
  unreachable

72:                                               ; preds = %66, %56
  %73 = phi i8 [ %68, %66 ], [ %65, %56 ]
  store i8 %73, ptr %30, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %8, ptr %3, align 8, !tbaa !91
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !29
  %13 = load i64, ptr %3, align 8, !tbaa !91
  store i64 %13, ptr %5, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !38
  store i8 %17, ptr %15, align 1, !tbaa !38
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !91
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load i48, ptr %1, align 2, !tbaa.struct !97
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %6, 16
  %9 = trunc i48 %8 to i16
  %10 = lshr i48 %6, 32
  %11 = trunc i48 %10 to i16
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9, i64 noundef 1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef signext %7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10, i64 noundef 1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef signext %9)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.10, i64 noundef 1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %15, i16 noundef signext %11)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %19

19:                                               ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16NodeMetadataListD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !52, !range !59, !noundef !60
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %17
  %9 = phi ptr [ %18, %17 ], [ %6, %4 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(136) %11) #26
  br label %17

17:                                               ; preds = %13, %.preheader
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %9) #27
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %17, %4, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %26 unwind label %23

23:                                               ; preds = %.loopexit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %21, align 8, !tbaa !62
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %27, ptr %29, align 8, !tbaa !63
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %30, align 8, !tbaa !41
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16NodeMetadataList10getAllKeysEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.30") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = icmp ugt i64 %4, 1537228672809129301
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = mul nuw nsw i64 %4, 6
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  store ptr %13, ptr %0, align 8, !tbaa !98
  store ptr %13, ptr %11, align 8, !tbaa !100
  %14 = getelementptr inbounds %"class.irr::core::vector3d", ptr %13, i64 %4
  store ptr %14, ptr %8, align 8, !tbaa !101
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi ptr [ %13, %10 ], [ null, %7 ]
  %17 = phi ptr [ %14, %10 ], [ null, %7 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %.loopexit10, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  br label %26

.loopexit10:                                      ; preds = %68, %15
  %24 = phi ptr [ %16, %15 ], [ %70, %68 ]
  %25 = phi ptr [ %17, %15 ], [ %71, %68 ]
  store ptr %25, ptr %8, align 8, !tbaa !101
  store ptr %24, ptr %0, align 8, !tbaa !39
  ret void

26:                                               ; preds = %68, %22
  %27 = phi ptr [ %16, %22 ], [ %69, %68 ]
  %28 = phi ptr [ %19, %22 ], [ %72, %68 ]
  %29 = phi ptr [ %17, %22 ], [ %71, %68 ]
  %30 = phi ptr [ %16, %22 ], [ %70, %68 ]
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = icmp eq ptr %27, %29
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %27, ptr noundef nonnull align 2 dereferenceable(6) %31, i64 6, i1 false), !tbaa.struct !97
  %34 = getelementptr inbounds i8, ptr %27, i64 6
  store ptr %34, ptr %23, align 8, !tbaa !100
  br label %68

35:                                               ; preds = %26
  %36 = ptrtoint ptr %27 to i64
  %37 = ptrtoint ptr %30 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775806
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  store ptr %27, ptr %8, align 8, !tbaa !101
  store ptr %30, ptr %0, align 8, !tbaa !39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
          to label %41 unwind label %76

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %35
  %43 = sdiv exact i64 %38, 6
  %44 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %45 = add nsw i64 %44, %43
  %46 = icmp ult i64 %45, %43
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1537228672809129301)
  %48 = select i1 %46, i64 1537228672809129301, i64 %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = mul nuw nsw i64 %48, 6
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #24
          to label %53 unwind label %74

53:                                               ; preds = %50, %42
  %54 = phi ptr [ null, %42 ], [ %52, %50 ]
  %55 = getelementptr inbounds %"class.irr::core::vector3d", ptr %54, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %55, ptr noundef nonnull align 2 dereferenceable(6) %31, i64 6, i1 false), !tbaa.struct !97
  %56 = icmp eq ptr %30, %27
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %.preheader
  %57 = phi ptr [ %60, %.preheader ], [ %54, %53 ]
  %58 = phi ptr [ %59, %.preheader ], [ %30, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %57, ptr noundef nonnull align 2 dereferenceable(6) %58, i64 6, i1 false), !tbaa.struct !97, !alias.scope !102
  %59 = getelementptr inbounds i8, ptr %58, i64 6
  %60 = getelementptr inbounds i8, ptr %57, i64 6
  %61 = icmp eq ptr %59, %27
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %.preheader, %53
  %62 = phi ptr [ %54, %53 ], [ %60, %.preheader ]
  %63 = getelementptr i8, ptr %62, i64 6
  %64 = icmp eq ptr %30, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %66

66:                                               ; preds = %65, %.loopexit
  store ptr %63, ptr %23, align 8, !tbaa !100
  %67 = getelementptr inbounds %"class.irr::core::vector3d", ptr %54, i64 %48
  br label %68

68:                                               ; preds = %66, %33
  %69 = phi ptr [ %63, %66 ], [ %34, %33 ]
  %70 = phi ptr [ %54, %66 ], [ %30, %33 ]
  %71 = phi ptr [ %67, %66 ], [ %29, %33 ]
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %28) #27
  %73 = icmp eq ptr %72, %20
  br i1 %73, label %.loopexit10, label %26

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  store ptr %27, ptr %8, align 8, !tbaa !101
  store ptr %30, ptr %0, align 8, !tbaa !39
  br label %78

76:                                               ; preds = %40
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  %80 = icmp eq ptr %30, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %82

82:                                               ; preds = %81, %78
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN16NodeMetadataList3getEN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i48 %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = trunc i48 %1 to i16
  %4 = lshr i48 %1, 16
  %5 = trunc i48 %4 to i16
  %6 = lshr i48 %1, 32
  %7 = trunc i48 %6 to i16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, null
  br i1 %11, label %57, label %.preheader

.preheader:                                       ; preds = %2, %30
  %12 = phi ptr [ %34, %30 ], [ %9, %2 ]
  %13 = phi ptr [ %32, %30 ], [ %10, %2 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !66
  %16 = icmp slt i16 %15, %3
  br i1 %16, label %29, label %17

17:                                               ; preds = %.preheader
  %18 = icmp eq i16 %15, %3
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !67
  %22 = icmp slt i16 %21, %5
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = icmp eq i16 %21, %5
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %12, i64 36
  %27 = load i16, ptr %26, align 2, !tbaa !68
  %28 = icmp slt i16 %27, %7
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %19, %.preheader
  br label %30

30:                                               ; preds = %29, %25, %23, %17
  %31 = phi i64 [ 24, %29 ], [ 16, %17 ], [ 16, %23 ], [ 16, %25 ]
  %32 = phi ptr [ %13, %29 ], [ %12, %17 ], [ %12, %23 ], [ %12, %25 ]
  %33 = getelementptr inbounds i8, ptr %12, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.preheader, !llvm.loop !69

36:                                               ; preds = %30
  %37 = icmp eq ptr %32, %10
  br i1 %37, label %57, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %32, i64 32
  %40 = load i16, ptr %39, align 2, !tbaa !66
  %41 = icmp sgt i16 %40, %3
  br i1 %41, label %57, label %42

42:                                               ; preds = %38
  %43 = icmp eq i16 %40, %3
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %32, i64 34
  %46 = load i16, ptr %45, align 2, !tbaa !67
  %47 = icmp sgt i16 %46, %5
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = icmp eq i16 %46, %5
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %32, i64 36
  %52 = load i16, ptr %51, align 2, !tbaa !68
  %53 = icmp sgt i16 %52, %7
  br i1 %53, label %57, label %54

54:                                               ; preds = %50, %48, %42
  %55 = getelementptr inbounds i8, ptr %32, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %54, %50, %44, %38, %36, %2
  %58 = phi ptr [ %56, %54 ], [ null, %50 ], [ null, %36 ], [ null, %2 ], [ null, %44 ], [ null, %38 ]
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16NodeMetadataList6removeEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i48 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::core::vector3d", align 8
  store i48 %1, ptr %3, align 8
  %4 = trunc i48 %1 to i16
  %5 = lshr i48 %1, 16
  %6 = trunc i48 %5 to i16
  %7 = lshr i48 %1, 32
  %8 = trunc i48 %7 to i16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, null
  br i1 %12, label %72, label %.preheader

.preheader:                                       ; preds = %2, %31
  %13 = phi ptr [ %35, %31 ], [ %10, %2 ]
  %14 = phi ptr [ %33, %31 ], [ %11, %2 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load i16, ptr %15, align 2, !tbaa !66
  %17 = icmp slt i16 %16, %4
  br i1 %17, label %30, label %18

18:                                               ; preds = %.preheader
  %19 = icmp eq i16 %16, %4
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 34
  %22 = load i16, ptr %21, align 2, !tbaa !67
  %23 = icmp slt i16 %22, %6
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = icmp eq i16 %22, %6
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %13, i64 36
  %28 = load i16, ptr %27, align 2, !tbaa !68
  %29 = icmp slt i16 %28, %8
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %20, %.preheader
  br label %31

31:                                               ; preds = %30, %26, %24, %18
  %32 = phi i64 [ 24, %30 ], [ 16, %18 ], [ 16, %24 ], [ 16, %26 ]
  %33 = phi ptr [ %14, %30 ], [ %13, %18 ], [ %13, %24 ], [ %13, %26 ]
  %34 = getelementptr inbounds i8, ptr %13, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.preheader, !llvm.loop !69

37:                                               ; preds = %31
  %38 = icmp eq ptr %33, %11
  br i1 %38, label %72, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %33, i64 32
  %41 = load i16, ptr %40, align 2, !tbaa !66
  %42 = icmp sgt i16 %41, %4
  br i1 %42, label %72, label %43

43:                                               ; preds = %39
  %44 = icmp eq i16 %41, %4
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %33, i64 34
  %47 = load i16, ptr %46, align 2, !tbaa !67
  %48 = icmp sgt i16 %47, %6
  br i1 %48, label %72, label %49

49:                                               ; preds = %45
  %50 = icmp eq i16 %47, %6
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %33, i64 36
  %53 = load i16, ptr %52, align 2, !tbaa !68
  %54 = icmp sgt i16 %53, %8
  br i1 %54, label %72, label %55

55:                                               ; preds = %51, %49, %43
  %56 = getelementptr inbounds i8, ptr %33, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = icmp eq ptr %57, null
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !52, !range !59, !noundef !60
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %57, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(136) %57)
  %66 = load ptr, ptr %57, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(136) %57) #26
  br label %69

69:                                               ; preds = %62, %59
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = call noundef i64 @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 2 dereferenceable(6) %3)
  br label %72

72:                                               ; preds = %69, %55, %51, %45, %39, %37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16NodeMetadataList3setEN3irr4core8vector3dIsEEP12NodeMetadata(ptr noundef nonnull align 8 dereferenceable(56) %0, i48 %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca ptr, align 8
  store i48 %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8, !tbaa !39
  tail call void @_ZN16NodeMetadataList6removeEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i48 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, null
  %11 = trunc i48 %1 to i16
  %12 = lshr i48 %1, 16
  %13 = trunc i48 %12 to i16
  %14 = lshr i48 %1, 32
  %15 = trunc i48 %14 to i16
  br i1 %10, label %58, label %.preheader

.preheader:                                       ; preds = %3, %34
  %16 = phi ptr [ %38, %34 ], [ %8, %3 ]
  %17 = phi ptr [ %36, %34 ], [ %9, %3 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  %19 = load i16, ptr %18, align 2, !tbaa !66
  %20 = icmp slt i16 %19, %11
  br i1 %20, label %33, label %21

21:                                               ; preds = %.preheader
  %22 = icmp eq i16 %19, %11
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %16, i64 34
  %25 = load i16, ptr %24, align 2, !tbaa !67
  %26 = icmp slt i16 %25, %13
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = icmp eq i16 %25, %13
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %16, i64 36
  %31 = load i16, ptr %30, align 2, !tbaa !68
  %32 = icmp slt i16 %31, %15
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %23, %.preheader
  br label %34

34:                                               ; preds = %33, %29, %27, %21
  %35 = phi i64 [ 24, %33 ], [ 16, %21 ], [ 16, %27 ], [ 16, %29 ]
  %36 = phi ptr [ %17, %33 ], [ %16, %21 ], [ %16, %27 ], [ %16, %29 ]
  %37 = getelementptr inbounds i8, ptr %16, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.preheader, !llvm.loop !69

40:                                               ; preds = %34
  %41 = icmp eq ptr %36, %9
  br i1 %41, label %58, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %36, i64 32
  %44 = load i16, ptr %43, align 2, !tbaa !66
  %45 = icmp sgt i16 %44, %11
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = icmp eq i16 %44, %11
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %36, i64 34
  %50 = load i16, ptr %49, align 2, !tbaa !67
  %51 = icmp sgt i16 %50, %13
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = icmp eq i16 %50, %13
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %36, i64 36
  %56 = load i16, ptr %55, align 2, !tbaa !68
  %57 = icmp sgt i16 %56, %15
  br i1 %57, label %58, label %61

58:                                               ; preds = %54, %48, %42, %40, %3
  %59 = phi ptr [ %36, %54 ], [ %9, %40 ], [ %9, %3 ], [ %36, %48 ], [ %36, %42 ]
  %60 = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRS3_RS7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %59, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %61

61:                                               ; preds = %58, %54, %52, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTT14SimpleMetadata, align 8
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZTT14SimpleMetadata, i64 0, i64 1), align 8
  %4 = getelementptr i8, ptr %2, i64 -80
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %32
  %11 = phi ptr [ %12, %32 ], [ %9, %1 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds i8, ptr %11, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %11, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %13, align 8, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  %33 = icmp eq ptr %12, null
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %32, %1
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %38) #25
  br label %42

42:                                               ; preds = %41, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTT14SimpleMetadata, align 8
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZTT14SimpleMetadata, i64 0, i64 1), align 8
  %4 = getelementptr i8, ptr %2, i64 -80
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %32
  %11 = phi ptr [ %12, %32 ], [ %9, %1 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds i8, ptr %11, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %11, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %13, align 8, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  %33 = icmp eq ptr %12, null
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %32, %1
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %38) #25
  br label %42

42:                                               ; preds = %41, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef zeroext i1 @_ZNK14SimpleMetadata8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN14SimpleMetadata9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK14SimpleMetadata10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK14SimpleMetadata7getKeysEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK14SimpleMetadata12getStringRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !107
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !108

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !108

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !29
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !25
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !28
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !109
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !32
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !28
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !109
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !111

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !32
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !29
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !28
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !109
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !114

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.49", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !18
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !28
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !109
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !109
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !115

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !29
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !109
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !115

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  store ptr %0, ptr %3, align 8, !tbaa !116
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #26
  store i64 %8, ptr %7, align 8, !tbaa !119
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !19
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !109
  %36 = load ptr, ptr %0, align 8, !tbaa !18
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !28
  store ptr %41, ptr %3, align 8, !tbaa !28
  %42 = load ptr, ptr %37, align 8, !tbaa !39
  store ptr %3, ptr %42, align 8, !tbaa !28
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  store ptr %45, ptr %3, align 8, !tbaa !28
  store ptr %3, ptr %44, align 8, !tbaa !27
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !109
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !39
  %54 = load ptr, ptr %0, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !37
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  store ptr null, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !39
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !90
  %11 = load ptr, ptr %9, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %13, ptr %5, align 8, !tbaa !91
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !29
  %18 = load i64, ptr %5, align 8, !tbaa !91
  store i64 %18, ptr %10, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !38
  store i8 %22, ptr %20, align 1, !tbaa !38
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !91
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !32
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %30, ptr %29, align 8, !tbaa !90
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %31, align 8, !tbaa !32
  store i8 0, ptr %30, align 1, !tbaa !38
  ret ptr %6

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #26
  call void @_ZdlPv(ptr noundef nonnull %6) #25
  invoke void @__cxa_rethrow() #29
          to label %42 unwind label %36

36:                                               ; preds = %32
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
  call void @__clang_call_terminate(ptr %41) #28
  unreachable

42:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !120

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !121
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !120

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr null, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !28
  %23 = getelementptr inbounds i8, ptr %20, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !109
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %30, ptr %20, align 8, !tbaa !28
  store ptr %20, ptr %17, align 8, !tbaa !27
  store ptr %17, ptr %26, align 8, !tbaa !39
  %31 = load ptr, ptr %20, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %36, ptr %20, align 8, !tbaa !28
  %37 = load ptr, ptr %26, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !122

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #25
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !19
  store ptr %16, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = icmp ugt i64 %7, 20
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  br label %.loopexit14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.loopexit14, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = freeze i64 %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.preheader12, label %.preheader15

.preheader12:                                     ; preds = %16, %25
  %21 = phi ptr [ %26, %25 ], [ %13, %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.preheader12
  %26 = load ptr, ptr %21, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit14, label %.preheader12, !llvm.loop !123

.preheader15:                                     ; preds = %16, %37
  %28 = phi ptr [ %38, %37 ], [ %13, %16 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = icmp eq i64 %19, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %.preheader15
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = tail call i32 @bcmp(ptr %15, ptr %34, i64 %19)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %32, %.preheader15
  %38 = load ptr, ptr %28, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit14, label %.preheader15, !llvm.loop !123

.loopexit14:                                      ; preds = %37, %25, %11, %9
  %40 = phi ptr [ %10, %9 ], [ %15, %11 ], [ %15, %25 ], [ %15, %37 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %40, i64 noundef %42, i64 noundef 3339675911)
          to label %47 unwind label %44

44:                                               ; preds = %.loopexit14
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #28
  unreachable

47:                                               ; preds = %.loopexit14
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %43, %49
  %51 = load i64, ptr %6, align 8, !tbaa !107
  %52 = icmp ugt i64 %51, 20
  br i1 %52, label %53, label %.loopexit8

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8, !tbaa !25
  %55 = getelementptr inbounds ptr, ptr %54, i64 %50
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit8, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %56, align 8, !tbaa !28
  %60 = load i64, ptr %41, align 8
  %61 = freeze i64 %60
  %62 = icmp eq i64 %61, 0
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !109
  br i1 %62, label %.preheader, label %.preheader9

.preheader:                                       ; preds = %58, %76
  %66 = phi i64 [ %78, %76 ], [ %65, %58 ]
  %67 = phi ptr [ %74, %76 ], [ %59, %58 ]
  %68 = icmp eq i64 %66, %43
  br i1 %68, label %69, label %73

69:                                               ; preds = %.preheader
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !32
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69, %.preheader
  %74 = load ptr, ptr %67, align 8, !tbaa !28
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit8, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !109
  %79 = urem i64 %78, %49
  %80 = icmp eq i64 %79, %50
  br i1 %80, label %.preheader, label %.loopexit8, !llvm.loop !124

.preheader9:                                      ; preds = %58, %96
  %81 = phi i64 [ %98, %96 ], [ %65, %58 ]
  %82 = phi ptr [ %94, %96 ], [ %59, %58 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = icmp eq i64 %81, %43
  br i1 %84, label %85, label %93

85:                                               ; preds = %.preheader9
  %86 = getelementptr inbounds i8, ptr %82, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !32
  %88 = icmp eq i64 %61, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %83, align 8, !tbaa !29
  %91 = tail call i32 @bcmp(ptr %63, ptr %90, i64 %61)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %89, %85, %.preheader9
  %94 = load ptr, ptr %82, align 8, !tbaa !28
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit8, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !109
  %99 = urem i64 %98, %49
  %100 = icmp eq i64 %99, %50
  br i1 %100, label %.preheader9, label %.loopexit8, !llvm.loop !124

.loopexit8:                                       ; preds = %96, %93, %76, %73, %53, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %101 = load ptr, ptr %3, align 8, !tbaa !125
  %102 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !127
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !129
  %104 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %43, ptr noundef %102, i64 noundef 1)
          to label %105 unwind label %106

105:                                              ; preds = %.loopexit8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %.loopexit

106:                                              ; preds = %.loopexit8
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %107

.loopexit:                                        ; preds = %32, %.preheader12, %89, %69, %105
  %108 = phi ptr [ %104, %105 ], [ %67, %69 ], [ %82, %89 ], [ %21, %.preheader12 ], [ %28, %32 ]
  %109 = phi i8 [ 1, %105 ], [ 0, %69 ], [ 0, %89 ], [ 0, %.preheader12 ], [ 0, %32 ]
  %110 = insertvalue { ptr, i8 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i8 } %110, i8 %109, 1
  ret { ptr, i8 } %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !107
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #26
  store i64 %8, ptr %7, align 8, !tbaa !119
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !26
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %2, ptr %35, align 8, !tbaa !109
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !28
  store ptr %41, ptr %3, align 8, !tbaa !28
  %42 = load ptr, ptr %37, align 8, !tbaa !39
  store ptr %3, ptr %42, align 8, !tbaa !28
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  store ptr %45, ptr %3, align 8, !tbaa !28
  store ptr %3, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %46, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !109
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !39
  %54 = load ptr, ptr %0, align 8, !tbaa !25
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !107
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr null, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %1, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %9, ptr %3, align 8, !tbaa !91
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %3, align 8, !tbaa !91
  store i64 %14, ptr %6, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !38
  store i8 %18, ptr %16, align 1, !tbaa !38
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !91
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !32
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret ptr %4

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #26
  call void @_ZdlPv(ptr noundef nonnull %4) #25
  invoke void @__cxa_rethrow() #29
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !120

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !130
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !120

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr null, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !28
  %23 = getelementptr inbounds i8, ptr %20, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !109
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %30, ptr %20, align 8, !tbaa !28
  store ptr %20, ptr %17, align 8, !tbaa !35
  store ptr %17, ptr %26, align 8, !tbaa !39
  %31 = load ptr, ptr %20, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %36, ptr %20, align 8, !tbaa !28
  %37 = load ptr, ptr %26, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !131

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #25
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !26
  store ptr %16, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !107
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %.preheader23

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit22, label %.preheader20

20:                                               ; preds = %.preheader20
  %21 = getelementptr inbounds i8, ptr %25, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit22, label %.preheader20, !llvm.loop !132

.preheader20:                                     ; preds = %16, %20
  %24 = phi ptr [ %25, %20 ], [ %8, %16 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit16, label %20, !llvm.loop !132

.preheader23:                                     ; preds = %10, %37
  %27 = phi ptr [ %38, %37 ], [ %8, %10 ]
  %28 = phi ptr [ %27, %37 ], [ %7, %10 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = icmp eq i64 %13, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %.preheader23
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = tail call i32 @bcmp(ptr %15, ptr %34, i64 %13)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit22, label %37

37:                                               ; preds = %32, %.preheader23
  %38 = load ptr, ptr %27, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit16, label %.preheader23, !llvm.loop !132

.loopexit22:                                      ; preds = %32, %20, %16
  %40 = phi ptr [ %8, %16 ], [ %25, %20 ], [ %27, %32 ]
  %41 = phi ptr [ %7, %16 ], [ %24, %20 ], [ %28, %32 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %40, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !109
  %46 = urem i64 %45, %43
  %47 = load ptr, ptr %0, align 8, !tbaa !25
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  br label %.loopexit

50:                                               ; preds = %2
  %51 = load ptr, ptr %1, align 8, !tbaa !29
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %51, i64 noundef %53, i64 noundef 3339675911)
          to label %58 unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %54, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !25
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit16, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %64, align 8, !tbaa !28
  %68 = load i64, ptr %52, align 8
  %69 = freeze i64 %68
  %70 = icmp eq i64 %69, 0
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !109
  br i1 %70, label %.preheader, label %.preheader17

.preheader:                                       ; preds = %66, %85
  %74 = phi i64 [ %87, %85 ], [ %73, %66 ]
  %75 = phi ptr [ %76, %85 ], [ %64, %66 ]
  %76 = phi ptr [ %83, %85 ], [ %67, %66 ]
  %77 = icmp eq i64 %74, %54
  br i1 %77, label %78, label %82

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !32
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %78, %.preheader
  %83 = load ptr, ptr %76, align 8, !tbaa !28
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit16, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !109
  %88 = urem i64 %87, %60
  %89 = icmp eq i64 %88, %61
  br i1 %89, label %.preheader, label %.loopexit16, !llvm.loop !111

.preheader17:                                     ; preds = %66, %106
  %90 = phi i64 [ %108, %106 ], [ %73, %66 ]
  %91 = phi ptr [ %92, %106 ], [ %64, %66 ]
  %92 = phi ptr [ %104, %106 ], [ %67, %66 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = icmp eq i64 %90, %54
  br i1 %94, label %95, label %103

95:                                               ; preds = %.preheader17
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !32
  %98 = icmp eq i64 %69, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %93, align 8, !tbaa !29
  %101 = tail call i32 @bcmp(ptr %71, ptr %100, i64 %69)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %99, %95, %.preheader17
  %104 = load ptr, ptr %92, align 8, !tbaa !28
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit16, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !109
  %109 = urem i64 %108, %60
  %110 = icmp eq i64 %109, %61
  br i1 %110, label %.preheader17, label %.loopexit16, !llvm.loop !111

.loopexit:                                        ; preds = %99, %78, %.loopexit22
  %111 = phi i64 [ %43, %.loopexit22 ], [ %60, %78 ], [ %60, %99 ]
  %112 = phi ptr [ %49, %.loopexit22 ], [ %64, %78 ], [ %64, %99 ]
  %113 = phi ptr [ %47, %.loopexit22 ], [ %62, %78 ], [ %62, %99 ]
  %114 = phi ptr [ %40, %.loopexit22 ], [ %76, %78 ], [ %92, %99 ]
  %115 = phi i64 [ %46, %.loopexit22 ], [ %61, %78 ], [ %61, %99 ]
  %116 = phi ptr [ %41, %.loopexit22 ], [ %75, %78 ], [ %91, %99 ]
  %117 = icmp eq ptr %112, %116
  %118 = load ptr, ptr %114, align 8, !tbaa !28
  %119 = icmp eq ptr %118, null
  br i1 %117, label %120, label %139

120:                                              ; preds = %.loopexit
  br i1 %119, label %131, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %118, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !109
  %124 = urem i64 %123, %111
  %125 = icmp eq i64 %124, %115
  br i1 %125, label %147, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds ptr, ptr %113, i64 %124
  store ptr %112, ptr %127, align 8, !tbaa !39
  %128 = load ptr, ptr %0, align 8, !tbaa !25
  %129 = getelementptr inbounds ptr, ptr %128, i64 %115
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi ptr [ %112, %120 ], [ %130, %126 ]
  %133 = phi ptr [ %113, %120 ], [ %128, %126 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = getelementptr inbounds ptr, ptr %133, i64 %115
  %136 = icmp eq ptr %134, %132
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store ptr %118, ptr %134, align 8, !tbaa !35
  br label %138

138:                                              ; preds = %137, %131
  store ptr null, ptr %135, align 8, !tbaa !39
  br label %147

139:                                              ; preds = %.loopexit
  br i1 %119, label %147, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %118, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !109
  %143 = urem i64 %142, %111
  %144 = icmp eq i64 %143, %115
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds ptr, ptr %113, i64 %143
  store ptr %116, ptr %146, align 8, !tbaa !39
  br label %147

147:                                              ; preds = %145, %140, %139, %138, %121
  %148 = load ptr, ptr %114, align 8, !tbaa !28
  store ptr %148, ptr %116, align 8, !tbaa !28
  %149 = getelementptr inbounds i8, ptr %114, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = getelementptr inbounds i8, ptr %114, i64 24
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %114, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !32
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %147
  tail call void @_ZdlPv(ptr noundef %150) #25
  br label %158

158:                                              ; preds = %157, %153
  tail call void @_ZdlPv(ptr noundef nonnull %114) #25
  %159 = load i64, ptr %3, align 8, !tbaa !107
  %160 = add i64 %159, -1
  store i64 %160, ptr %3, align 8, !tbaa !107
  br label %.loopexit16

.loopexit16:                                      ; preds = %37, %.preheader20, %106, %103, %85, %82, %158, %58, %6
  %161 = phi i64 [ 1, %158 ], [ 0, %6 ], [ 0, %58 ], [ 0, %82 ], [ 0, %85 ], [ 0, %103 ], [ 0, %106 ], [ 0, %.preheader20 ], [ 0, %37 ]
  ret i64 %161
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !39
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %9, i64 6, i1 false), !tbaa.struct !97
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %10, align 8, !tbaa !46
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %7)
          to label %12 unwind label %47

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %49, label %16

16:                                               ; preds = %12
  %17 = icmp ne ptr %13, null
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = icmp eq ptr %18, %14
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i16, ptr %7, align 2, !tbaa !66
  %24 = load i16, ptr %22, align 2, !tbaa !66
  %25 = icmp slt i16 %23, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = icmp eq i16 %23, %24
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %6, i64 34
  %30 = load i16, ptr %29, align 2, !tbaa !67
  %31 = getelementptr inbounds i8, ptr %14, i64 34
  %32 = load i16, ptr %31, align 2, !tbaa !67
  %33 = icmp slt i16 %30, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = icmp eq i16 %30, %32
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %6, i64 36
  %38 = load i16, ptr %37, align 2, !tbaa !68
  %39 = getelementptr inbounds i8, ptr %14, i64 36
  %40 = load i16, ptr %39, align 2, !tbaa !68
  %41 = icmp slt i16 %38, %40
  br label %42

42:                                               ; preds = %36, %34, %28, %26, %21, %16
  %43 = phi i1 [ true, %16 ], [ true, %28 ], [ true, %21 ], [ false, %34 ], [ %41, %36 ], [ false, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !41
  br label %50

47:                                               ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  resume { ptr, i32 } %48

49:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %50

50:                                               ; preds = %49, %42
  %51 = phi ptr [ %6, %42 ], [ %13, %49 ]
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %99

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !66
  %15 = load i16, ptr %2, align 2, !tbaa !66
  %16 = icmp slt i16 %14, %15
  br i1 %16, label %.thread80, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !67
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !67
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %.thread80, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !68
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !68
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %.thread80, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit53, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !66
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %.backedge, %37
  %44 = phi ptr [ %35, %37 ], [ %.be, %.backedge ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !66
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !67
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !68
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit53, label %.backedge

64:                                               ; preds = %56, %54, %48
  %65 = getelementptr inbounds i8, ptr %44, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %64, %60
  %.be = phi ptr [ %62, %60 ], [ %66, %64 ]
  br label %43, !llvm.loop !133

.loopexit53:                                      ; preds = %60, %33
  %68 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.thread80, label %72

72:                                               ; preds = %.loopexit53
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %68) #27
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 2, !tbaa !66
  %76 = load i16, ptr %2, align 2, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %64, %72
  %77 = phi i16 [ %76, %72 ], [ %38, %64 ]
  %78 = phi i16 [ %75, %72 ], [ %46, %64 ]
  %79 = phi ptr [ %68, %72 ], [ %44, %64 ]
  %80 = phi ptr [ %73, %72 ], [ %44, %64 ]
  %81 = icmp slt i16 %78, %77
  br i1 %81, label %.thread80, label %82

82:                                               ; preds = %.loopexit
  %83 = icmp eq i16 %78, %77
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %80, i64 34
  %86 = load i16, ptr %85, align 2, !tbaa !67
  %87 = getelementptr inbounds i8, ptr %2, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !67
  %89 = icmp slt i16 %86, %88
  br i1 %89, label %.thread80, label %90

90:                                               ; preds = %84
  %91 = icmp eq i16 %86, %88
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %80, i64 36
  %94 = load i16, ptr %93, align 2, !tbaa !68
  %95 = getelementptr inbounds i8, ptr %2, i64 4
  %96 = load i16, ptr %95, align 2, !tbaa !68
  %97 = icmp slt i16 %94, %96
  br i1 %97, label %.thread80, label %98

98:                                               ; preds = %92, %90, %82
  br label %.thread80

99:                                               ; preds = %3
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i16, ptr %2, align 2, !tbaa !66
  %102 = load i16, ptr %100, align 2, !tbaa !66
  %103 = icmp slt i16 %101, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %99
  %105 = icmp eq i16 %101, %102
  br i1 %105, label %106, label %213

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %2, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !67
  %109 = getelementptr inbounds i8, ptr %1, i64 34
  %110 = load i16, ptr %109, align 2, !tbaa !67
  %111 = icmp slt i16 %108, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %106
  %113 = icmp eq i16 %108, %110
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %2, i64 4
  %116 = load i16, ptr %115, align 2, !tbaa !68
  %117 = getelementptr inbounds i8, ptr %1, i64 36
  %118 = load i16, ptr %117, align 2, !tbaa !68
  %119 = icmp slt i16 %116, %118
  br i1 %119, label %120, label %215

120:                                              ; preds = %114, %106, %99
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = icmp eq ptr %122, %1
  br i1 %123, label %.thread80, label %124

124:                                              ; preds = %120
  %125 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load i16, ptr %126, align 2, !tbaa !66
  %128 = icmp slt i16 %127, %101
  br i1 %128, label %145, label %129

129:                                              ; preds = %124
  %130 = icmp eq i16 %127, %101
  br i1 %130, label %131, label %151

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %125, i64 34
  %133 = load i16, ptr %132, align 2, !tbaa !67
  %134 = getelementptr inbounds i8, ptr %2, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !67
  %136 = icmp slt i16 %133, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %131
  %138 = icmp eq i16 %133, %135
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %125, i64 36
  %141 = load i16, ptr %140, align 2, !tbaa !68
  %142 = getelementptr inbounds i8, ptr %2, i64 4
  %143 = load i16, ptr %142, align 2, !tbaa !68
  %144 = icmp slt i16 %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %139, %131, %124
  %146 = getelementptr inbounds i8, ptr %125, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !112
  %148 = icmp eq ptr %147, null
  %149 = select i1 %148, ptr null, ptr %1
  %150 = select i1 %148, ptr %125, ptr %1
  br label %.thread80

151:                                              ; preds = %139, %137, %129
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit55, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %2, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = getelementptr inbounds i8, ptr %2, i64 4
  %159 = load i16, ptr %158, align 2
  br label %160

160:                                              ; preds = %.backedge106, %155
  %161 = phi ptr [ %153, %155 ], [ %.be107, %.backedge106 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load i16, ptr %162, align 2, !tbaa !66
  %164 = icmp slt i16 %101, %163
  br i1 %164, label %177, label %165

165:                                              ; preds = %160
  %166 = icmp eq i16 %101, %163
  br i1 %166, label %167, label %181

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %161, i64 34
  %169 = load i16, ptr %168, align 2, !tbaa !67
  %170 = icmp slt i16 %157, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = icmp eq i16 %157, %169
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %161, i64 36
  %175 = load i16, ptr %174, align 2, !tbaa !68
  %176 = icmp slt i16 %159, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173, %167, %160
  %178 = getelementptr inbounds i8, ptr %161, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !39
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.loopexit55, label %.backedge106

181:                                              ; preds = %173, %171, %165
  %182 = getelementptr inbounds i8, ptr %161, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !39
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit54, label %.backedge106

.backedge106:                                     ; preds = %181, %177
  %.be107 = phi ptr [ %179, %177 ], [ %183, %181 ]
  br label %160, !llvm.loop !133

.loopexit55:                                      ; preds = %177, %151
  %185 = phi ptr [ %4, %151 ], [ %161, %177 ]
  %186 = icmp eq ptr %185, %122
  br i1 %186, label %.thread80, label %187

187:                                              ; preds = %.loopexit55
  %188 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %185) #27
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load i16, ptr %189, align 2, !tbaa !66
  br label %.loopexit54

.loopexit54:                                      ; preds = %181, %187
  %191 = phi i16 [ %190, %187 ], [ %163, %181 ]
  %192 = phi ptr [ %185, %187 ], [ %161, %181 ]
  %193 = phi ptr [ %188, %187 ], [ %161, %181 ]
  %194 = icmp slt i16 %191, %101
  br i1 %194, label %.thread80, label %195

195:                                              ; preds = %.loopexit54
  %196 = icmp eq i16 %191, %101
  br i1 %196, label %197, label %211

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %193, i64 34
  %199 = load i16, ptr %198, align 2, !tbaa !67
  %200 = getelementptr inbounds i8, ptr %2, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !67
  %202 = icmp slt i16 %199, %201
  br i1 %202, label %.thread80, label %203

203:                                              ; preds = %197
  %204 = icmp eq i16 %199, %201
  br i1 %204, label %205, label %211

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %193, i64 36
  %207 = load i16, ptr %206, align 2, !tbaa !68
  %208 = getelementptr inbounds i8, ptr %2, i64 4
  %209 = load i16, ptr %208, align 2, !tbaa !68
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %.thread80, label %211

211:                                              ; preds = %205, %203, %195
  br label %.thread80

.thread:                                          ; preds = %112
  %212 = icmp slt i16 %110, %108
  br i1 %212, label %221, label %.thread80

213:                                              ; preds = %104
  %214 = icmp slt i16 %102, %101
  br i1 %214, label %221, label %.thread80

215:                                              ; preds = %114
  %216 = getelementptr inbounds i8, ptr %1, i64 36
  %217 = load i16, ptr %216, align 2, !tbaa !68
  %218 = getelementptr inbounds i8, ptr %2, i64 4
  %219 = load i16, ptr %218, align 2, !tbaa !68
  %220 = icmp slt i16 %217, %219
  br i1 %220, label %221, label %.thread80

221:                                              ; preds = %.thread, %215, %213
  %222 = getelementptr inbounds i8, ptr %0, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !39
  %224 = icmp eq ptr %223, %1
  br i1 %224, label %.thread80, label %225

225:                                              ; preds = %221
  %226 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load i16, ptr %227, align 2, !tbaa !66
  %229 = icmp slt i16 %101, %228
  br i1 %229, label %246, label %230

230:                                              ; preds = %225
  %231 = icmp eq i16 %101, %228
  br i1 %231, label %232, label %252

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %2, i64 2
  %234 = load i16, ptr %233, align 2, !tbaa !67
  %235 = getelementptr inbounds i8, ptr %226, i64 34
  %236 = load i16, ptr %235, align 2, !tbaa !67
  %237 = icmp slt i16 %234, %236
  br i1 %237, label %246, label %238

238:                                              ; preds = %232
  %239 = icmp eq i16 %234, %236
  br i1 %239, label %240, label %252

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %2, i64 4
  %242 = load i16, ptr %241, align 2, !tbaa !68
  %243 = getelementptr inbounds i8, ptr %226, i64 36
  %244 = load i16, ptr %243, align 2, !tbaa !68
  %245 = icmp slt i16 %242, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %240, %232, %225
  %247 = getelementptr inbounds i8, ptr %1, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !112
  %249 = icmp eq ptr %248, null
  %250 = select i1 %249, ptr null, ptr %226
  %251 = select i1 %249, ptr %1, ptr %226
  br label %.thread80

252:                                              ; preds = %240, %238, %230
  %253 = getelementptr inbounds i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !39
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.loopexit57, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %2, i64 2
  %258 = load i16, ptr %257, align 2
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2
  br label %261

261:                                              ; preds = %.backedge112, %256
  %262 = phi ptr [ %254, %256 ], [ %.be113, %.backedge112 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  %264 = load i16, ptr %263, align 2, !tbaa !66
  %265 = icmp slt i16 %101, %264
  br i1 %265, label %278, label %266

266:                                              ; preds = %261
  %267 = icmp eq i16 %101, %264
  br i1 %267, label %268, label %282

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %262, i64 34
  %270 = load i16, ptr %269, align 2, !tbaa !67
  %271 = icmp slt i16 %258, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = icmp eq i16 %258, %270
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %262, i64 36
  %276 = load i16, ptr %275, align 2, !tbaa !68
  %277 = icmp slt i16 %260, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %274, %268, %261
  %279 = getelementptr inbounds i8, ptr %262, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !39
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.loopexit57, label %.backedge112

282:                                              ; preds = %274, %272, %266
  %283 = getelementptr inbounds i8, ptr %262, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.loopexit56, label %.backedge112

.backedge112:                                     ; preds = %282, %278
  %.be113 = phi ptr [ %280, %278 ], [ %284, %282 ]
  br label %261, !llvm.loop !133

.loopexit57:                                      ; preds = %278, %252
  %286 = phi ptr [ %4, %252 ], [ %262, %278 ]
  %287 = getelementptr inbounds i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !45
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %.thread80, label %290

290:                                              ; preds = %.loopexit57
  %291 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %286) #27
  %292 = getelementptr inbounds i8, ptr %291, i64 32
  %293 = load i16, ptr %292, align 2, !tbaa !66
  br label %.loopexit56

.loopexit56:                                      ; preds = %282, %290
  %294 = phi i16 [ %293, %290 ], [ %264, %282 ]
  %295 = phi ptr [ %286, %290 ], [ %262, %282 ]
  %296 = phi ptr [ %291, %290 ], [ %262, %282 ]
  %297 = icmp slt i16 %294, %101
  br i1 %297, label %.thread80, label %298

298:                                              ; preds = %.loopexit56
  %299 = icmp eq i16 %294, %101
  br i1 %299, label %300, label %314

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %296, i64 34
  %302 = load i16, ptr %301, align 2, !tbaa !67
  %303 = getelementptr inbounds i8, ptr %2, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !67
  %305 = icmp slt i16 %302, %304
  br i1 %305, label %.thread80, label %306

306:                                              ; preds = %300
  %307 = icmp eq i16 %302, %304
  br i1 %307, label %308, label %314

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %296, i64 36
  %310 = load i16, ptr %309, align 2, !tbaa !68
  %311 = getelementptr inbounds i8, ptr %2, i64 4
  %312 = load i16, ptr %311, align 2, !tbaa !68
  %313 = icmp slt i16 %310, %312
  br i1 %313, label %.thread80, label %314

314:                                              ; preds = %308, %306, %298
  br label %.thread80

.thread80:                                        ; preds = %.thread, %314, %308, %300, %.loopexit56, %.loopexit57, %246, %221, %215, %213, %211, %205, %197, %.loopexit54, %.loopexit55, %145, %120, %98, %92, %84, %.loopexit, %.loopexit53, %27, %19, %10
  %315 = phi ptr [ null, %27 ], [ %1, %120 ], [ null, %221 ], [ %1, %215 ], [ null, %19 ], [ null, %10 ], [ %149, %145 ], [ %250, %246 ], [ %80, %98 ], [ null, %.loopexit53 ], [ null, %92 ], [ null, %84 ], [ null, %.loopexit ], [ %193, %211 ], [ null, %.loopexit55 ], [ null, %205 ], [ null, %197 ], [ null, %.loopexit54 ], [ %296, %314 ], [ null, %.loopexit57 ], [ null, %308 ], [ null, %300 ], [ null, %.loopexit56 ], [ %1, %213 ], [ %1, %.thread ]
  %316 = phi ptr [ %12, %27 ], [ %1, %120 ], [ %1, %221 ], [ null, %215 ], [ %12, %19 ], [ %12, %10 ], [ %150, %145 ], [ %251, %246 ], [ null, %98 ], [ %68, %.loopexit53 ], [ %79, %92 ], [ %79, %84 ], [ %79, %.loopexit ], [ null, %211 ], [ %122, %.loopexit55 ], [ %192, %205 ], [ %192, %197 ], [ %192, %.loopexit54 ], [ null, %314 ], [ %286, %.loopexit57 ], [ %295, %308 ], [ %295, %300 ], [ %295, %.loopexit56 ], [ null, %213 ], [ null, %.thread ]
  %317 = insertvalue { ptr, ptr } poison, ptr %315, 0
  %318 = insertvalue { ptr, ptr } %317, ptr %316, 1
  ret { ptr, ptr } %318
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %5
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
          to label %20 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

20:                                               ; preds = %14
  store ptr null, ptr %15, align 8, !tbaa !62
  store ptr %5, ptr %8, align 8, !tbaa !45
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %21, align 8, !tbaa !63
  store i64 0, ptr %6, align 8, !tbaa !41
  br label %.loopexit

22:                                               ; preds = %2
  %23 = icmp eq ptr %4, %5
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %24 = phi ptr [ %25, %.preheader ], [ %4, %22 ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %24) #27
  %26 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  %27 = load i64, ptr %6, align 8, !tbaa !41
  %28 = add i64 %27, -1
  store i64 %28, ptr %6, align 8, !tbaa !41
  %29 = icmp eq ptr %25, %5
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !134

.loopexit:                                        ; preds = %.preheader, %22, %20
  %30 = phi i64 [ 0, %20 ], [ %7, %22 ], [ %28, %.preheader ]
  %31 = sub i64 %7, %30
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2, !tbaa !66
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2
  br label %13

13:                                               ; preds = %93, %7
  %14 = phi ptr [ %5, %7 ], [ %97, %93 ]
  %15 = phi ptr [ %4, %7 ], [ %95, %93 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !66
  %18 = icmp slt i16 %17, %8
  br i1 %18, label %93, label %19

19:                                               ; preds = %13
  %20 = icmp eq i16 %17, %8
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 34
  %23 = load i16, ptr %22, align 2, !tbaa !67
  %24 = icmp slt i16 %23, %10
  br i1 %24, label %93, label %25

25:                                               ; preds = %21
  %26 = icmp eq i16 %23, %10
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %14, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !68
  %30 = icmp slt i16 %29, %12
  br i1 %30, label %93, label %34

.thread:                                          ; preds = %25
  %31 = icmp slt i16 %10, %23
  br i1 %31, label %93, label %.thread31

32:                                               ; preds = %19
  %33 = icmp slt i16 %8, %17
  br i1 %33, label %93, label %.thread31

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %14, i64 36
  %36 = load i16, ptr %35, align 2, !tbaa !68
  %37 = icmp slt i16 %12, %36
  br i1 %37, label %93, label %.thread31

.thread31:                                        ; preds = %.thread, %34, %32
  %38 = getelementptr inbounds i8, ptr %14, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = getelementptr inbounds i8, ptr %14, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %42 = icmp eq ptr %39, null
  br i1 %42, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %.thread31, %61
  %43 = phi ptr [ %65, %61 ], [ %39, %.thread31 ]
  %44 = phi ptr [ %63, %61 ], [ %14, %.thread31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !66
  %47 = icmp slt i16 %46, %8
  br i1 %47, label %60, label %48

48:                                               ; preds = %.preheader15
  %49 = icmp eq i16 %46, %8
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %43, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !67
  %53 = icmp slt i16 %52, %10
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %52, %10
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %43, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !68
  %59 = icmp slt i16 %58, %12
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %50, %.preheader15
  br label %61

61:                                               ; preds = %60, %56, %54, %48
  %62 = phi i64 [ 24, %60 ], [ 16, %48 ], [ 16, %54 ], [ 16, %56 ]
  %63 = phi ptr [ %44, %60 ], [ %43, %48 ], [ %43, %54 ], [ %43, %56 ]
  %64 = getelementptr inbounds i8, ptr %43, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit16, label %.preheader15, !llvm.loop !69

.loopexit16:                                      ; preds = %61, %.thread31
  %67 = phi ptr [ %14, %.thread31 ], [ %63, %61 ]
  %68 = icmp eq ptr %41, null
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %87
  %69 = phi ptr [ %91, %87 ], [ %41, %.loopexit16 ]
  %70 = phi ptr [ %89, %87 ], [ %15, %.loopexit16 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 32
  %72 = load i16, ptr %71, align 2, !tbaa !66
  %73 = icmp slt i16 %8, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %.preheader
  %75 = icmp eq i16 %8, %72
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %69, i64 34
  %78 = load i16, ptr %77, align 2, !tbaa !67
  %79 = icmp slt i16 %10, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = icmp eq i16 %10, %78
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %69, i64 36
  %84 = load i16, ptr %83, align 2, !tbaa !68
  %85 = icmp slt i16 %12, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %80, %74
  br label %87

87:                                               ; preds = %86, %82, %76, %.preheader
  %88 = phi i64 [ 24, %86 ], [ 16, %.preheader ], [ 16, %76 ], [ 16, %82 ]
  %89 = phi ptr [ %70, %86 ], [ %69, %.preheader ], [ %69, %76 ], [ %69, %82 ]
  %90 = getelementptr inbounds i8, ptr %69, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !135

93:                                               ; preds = %.thread, %34, %32, %27, %21, %13
  %94 = phi i64 [ 24, %13 ], [ 24, %21 ], [ 24, %27 ], [ 16, %32 ], [ 16, %34 ], [ 16, %.thread ]
  %95 = phi ptr [ %15, %13 ], [ %15, %21 ], [ %15, %27 ], [ %14, %32 ], [ %14, %34 ], [ %14, %.thread ]
  %96 = getelementptr inbounds i8, ptr %14, i64 %94
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %13, !llvm.loop !136

.loopexit:                                        ; preds = %93, %87, %.loopexit16, %2
  %99 = phi ptr [ %67, %.loopexit16 ], [ %4, %2 ], [ %67, %87 ], [ %95, %93 ]
  %100 = phi ptr [ %15, %.loopexit16 ], [ %4, %2 ], [ %89, %87 ], [ %95, %93 ]
  %101 = insertvalue { ptr, ptr } poison, ptr %99, 0
  %102 = insertvalue { ptr, ptr } %101, ptr %100, 1
  ret { ptr, ptr } %102
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRS3_RS7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !97
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %8, ptr %7, align 8, !tbaa !46
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %6)
          to label %10 unwind label %45

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %10
  %15 = icmp ne ptr %11, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %16, %12
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load i16, ptr %6, align 2, !tbaa !66
  %22 = load i16, ptr %20, align 2, !tbaa !66
  %23 = icmp slt i16 %21, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = icmp eq i16 %21, %22
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %5, i64 34
  %28 = load i16, ptr %27, align 2, !tbaa !67
  %29 = getelementptr inbounds i8, ptr %12, i64 34
  %30 = load i16, ptr %29, align 2, !tbaa !67
  %31 = icmp slt i16 %28, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = icmp eq i16 %28, %30
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %5, i64 36
  %36 = load i16, ptr %35, align 2, !tbaa !68
  %37 = getelementptr inbounds i8, ptr %12, i64 36
  %38 = load i16, ptr %37, align 2, !tbaa !68
  %39 = icmp slt i16 %36, %38
  br label %40

40:                                               ; preds = %34, %32, %26, %24, %19, %14
  %41 = phi i1 [ true, %14 ], [ true, %26 ], [ true, %19 ], [ false, %32 ], [ %39, %34 ], [ false, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !41
  br label %48

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  resume { ptr, i32 } %46

47:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi ptr [ %5, %40 ], [ %11, %47 ]
  ret ptr %49
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nodemetadata.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS14SimpleMetadata", !9, i64 8, !11, i64 16}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !12, i64 0}
!12 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !13, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !16, i64 32, !13, i64 48}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !14, i64 8}
!17 = !{!"float", !10, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!12, !14, i64 8}
!20 = !{!16, !17, i64 0}
!21 = !{!22, !13, i64 72}
!22 = !{!"_ZTS12NodeMetadata", !8, i64 0, !13, i64 72, !23, i64 80}
!23 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !13, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !16, i64 32, !13, i64 48}
!25 = !{!24, !13, i64 0}
!26 = !{!24, !14, i64 8}
!27 = !{!12, !13, i64 16}
!28 = !{!15, !13, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !14, i64 8, !10, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!32 = !{!30, !14, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!24, !13, i64 16}
!36 = distinct !{!36, !34}
!37 = !{!12, !14, i64 24}
!38 = !{!10, !10, i64 0}
!39 = !{!13, !13, i64 0}
!40 = distinct !{!40, !34}
!41 = !{!42, !14, i64 32}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !14, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!45 = !{!42, !13, i64 16}
!46 = !{!47, !13, i64 8}
!47 = !{!"_ZTSSt4pairIKN3irr4core8vector3dIsEEP12NodeMetadataE", !48, i64 0, !13, i64 8}
!48 = !{!"_ZTSN3irr4core8vector3dIsEE", !49, i64 0, !49, i64 2, !49, i64 4}
!49 = !{!"short", !10, i64 0}
!50 = !{!49, !49, i64 0}
!51 = distinct !{!51, !34}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTS16NodeMetadataList", !9, i64 0, !54, i64 8}
!54 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP12NodeMetadataSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !55, i64 0}
!55 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !56, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !57, i64 0, !42, i64 8}
!57 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !58, i64 0}
!58 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = distinct !{!61, !34}
!62 = !{!42, !13, i64 8}
!63 = !{!42, !13, i64 24}
!64 = !{!65, !13, i64 0}
!65 = !{!"_ZTS11StreamProxy", !13, i64 0}
!66 = !{!48, !49, i64 0}
!67 = !{!48, !49, i64 2}
!68 = !{!48, !49, i64 4}
!69 = distinct !{!69, !34}
!70 = !{!71, !13, i64 0}
!71 = !{!"_ZTS9LogStream", !13, i64 0, !72, i64 8, !78, i64 368, !79, i64 432, !79, i64 704, !65, i64 976, !65, i64 984}
!72 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !73, i64 0, !75, i64 64, !10, i64 96, !77, i64 352}
!73 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !74, i64 56}
!74 = !{!"_ZTSSt6locale", !13, i64 0}
!75 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !76, i64 0, !13, i64 24}
!76 = !{!"_ZTSSt14_Function_base", !10, i64 0, !13, i64 16}
!77 = !{!"int", !10, i64 0}
!78 = !{!"_ZTS17DummyStreamBuffer", !73, i64 0}
!79 = !{!"_ZTSSo"}
!80 = !{!81, !13, i64 240}
!81 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !82, i64 0, !13, i64 216, !10, i64 224, !9, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!82 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !83, i64 24, !84, i64 28, !84, i64 32, !13, i64 40, !85, i64 48, !10, i64 64, !77, i64 192, !13, i64 200, !74, i64 208}
!83 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!84 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!85 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !14, i64 8}
!86 = !{!87, !10, i64 56}
!87 = !{!"_ZTSSt5ctypeIcE", !88, i64 0, !13, i64 16, !9, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!88 = !{!"_ZTSNSt6locale5facetE", !77, i64 8}
!89 = distinct !{!89, !34}
!90 = !{!31, !13, i64 0}
!91 = !{!14, !14, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!94 = distinct !{!94, !"_ZNSt7__cxx119to_stringEi"}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = !{i64 0, i64 2, !50, i64 2, i64 2, !50, i64 4, i64 2, !50}
!98 = !{!99, !13, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!100 = !{!99, !13, i64 8}
!101 = !{!99, !13, i64 16}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!105 = distinct !{!105, !104, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !34}
!107 = !{!24, !14, i64 24}
!108 = distinct !{!108, !34}
!109 = !{!110, !14, i64 0}
!110 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !14, i64 0}
!111 = distinct !{!111, !34}
!112 = !{!43, !13, i64 24}
!113 = !{!43, !13, i64 16}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = !{!117, !13, i64 0}
!117 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !13, i64 0, !13, i64 8}
!118 = !{!117, !13, i64 8}
!119 = !{!16, !14, i64 8}
!120 = !{!"branch_weights", i32 1, i32 2000}
!121 = !{!12, !13, i64 48}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = !{!126, !13, i64 0}
!126 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !13, i64 0}
!127 = !{!128, !13, i64 0}
!128 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !13, i64 0, !13, i64 8}
!129 = !{!128, !13, i64 8}
!130 = !{!24, !13, i64 48}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34}
!133 = distinct !{!133, !34}
!134 = distinct !{!134, !34}
!135 = distinct !{!135, !34}
!136 = distinct !{!136, !34}
