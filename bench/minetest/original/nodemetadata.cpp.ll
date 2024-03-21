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
@_ZTT12NodeMetadata = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV12NodeMetadata, i32 0, i32 0, i32 10), ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTC12NodeMetadata0_14SimpleMetadata, i32 0, inrange i32 0, i32 10), ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTC12NodeMetadata0_14SimpleMetadata, i32 0, inrange i32 0, i32 10), ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV12NodeMetadata, i32 0, inrange i32 0, i32 10)], align 8
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
  br i1 %12, label %37, label %13

13:                                               ; preds = %35, %2
  %14 = phi ptr [ %15, %35 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %14, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %16, align 8, !tbaa !29
  %28 = getelementptr inbounds i8, ptr %14, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  %36 = icmp eq ptr %15, null
  br i1 %36, label %37, label %13, !llvm.loop !33

37:                                               ; preds = %35, %2
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #25
  br label %46

46:                                               ; preds = %45, %37
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
  br i1 %17, label %32, label %18

18:                                               ; preds = %30, %13
  %19 = phi ptr [ %20, %30 ], [ %16, %13 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %19, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %30

30:                                               ; preds = %29, %25
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  %31 = icmp eq ptr %20, null
  br i1 %31, label %32, label %18, !llvm.loop !36

32:                                               ; preds = %30, %13
  %33 = load ptr, ptr %14, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = shl i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %14, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %37) #25
  br label %41

41:                                               ; preds = %40, %32
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %0, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %43, i64 -80
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %77, label %53

53:                                               ; preds = %75, %41
  %54 = phi ptr [ %55, %75 ], [ %51, %41 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = getelementptr inbounds i8, ptr %54, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds i8, ptr %54, i64 56
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %54, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %58) #25
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %56, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, ptr %54, i64 24
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %54, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !32
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef %67) #25
  br label %75

75:                                               ; preds = %74, %70
  tail call void @_ZdlPv(ptr noundef nonnull %54) #25
  %76 = icmp eq ptr %55, null
  br i1 %76, label %77, label %53, !llvm.loop !33

77:                                               ; preds = %75, %41
  %78 = load ptr, ptr %49, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = shl i64 %80, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %81, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %49, align 8, !tbaa !18
  %83 = getelementptr inbounds i8, ptr %0, i64 64
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef %82) #25
  br label %86

86:                                               ; preds = %85, %77
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
  br label %29

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

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
  br i1 %28, label %29, label %19

29:                                               ; preds = %19, %13, %9
  %30 = phi i32 [ %12, %9 ], [ 0, %13 ], [ %26, %19 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  %31 = tail call noundef i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %6, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %129, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  %42 = icmp ugt i8 %2, 1
  br i1 %42, label %43, label %89

43:                                               ; preds = %82, %36
  %44 = phi ptr [ %83, %82 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = icmp ne ptr %46, null
  %48 = xor i1 %47, true
  %49 = or i1 %48, %3
  br i1 %49, label %50, label %82

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %51 = load ptr, ptr %45, align 8, !tbaa !29
  %52 = getelementptr inbounds i8, ptr %44, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !32
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %53, ptr %51)
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = load i64, ptr %38, align 8, !tbaa !32
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %54, i64 noundef %55)
          to label %57 unwind label %85

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  %59 = icmp eq ptr %58, %39
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #25
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %38, align 8, !tbaa !32
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %65 = getelementptr inbounds i8, ptr %44, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds i8, ptr %44, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !32
  call void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %68, ptr %66)
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = load i64, ptr %40, align 8, !tbaa !32
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %69, i64 noundef %70)
          to label %72 unwind label %87

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = icmp eq ptr %73, %41
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #25
  br label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %40, align 8, !tbaa !32
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %80 = zext i1 %47 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  store i8 %80, ptr %5, align 1, !tbaa !38
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br label %82

82:                                               ; preds = %79, %43
  %83 = load ptr, ptr %44, align 8, !tbaa !28
  %84 = icmp eq ptr %83, null
  br i1 %84, label %129, label %43

85:                                               ; preds = %50
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %169

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %180

89:                                               ; preds = %36
  br i1 %3, label %90, label %132

90:                                               ; preds = %122, %89
  %91 = phi ptr [ %123, %122 ], [ %34, %89 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(32) %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %94 = load ptr, ptr %92, align 8, !tbaa !29
  %95 = getelementptr inbounds i8, ptr %91, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !32
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %96, ptr %94)
  %97 = load ptr, ptr %7, align 8, !tbaa !29
  %98 = load i64, ptr %38, align 8, !tbaa !32
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %97, i64 noundef %98)
          to label %100 unwind label %125

100:                                              ; preds = %90
  %101 = load ptr, ptr %7, align 8, !tbaa !29
  %102 = icmp eq ptr %101, %39
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #25
  br label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %38, align 8, !tbaa !32
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %107

107:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %108 = getelementptr inbounds i8, ptr %91, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = getelementptr inbounds i8, ptr %91, i64 48
  %111 = load i64, ptr %110, align 8, !tbaa !32
  call void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %111, ptr %109)
  %112 = load ptr, ptr %8, align 8, !tbaa !29
  %113 = load i64, ptr %40, align 8, !tbaa !32
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %112, i64 noundef %113)
          to label %115 unwind label %127

115:                                              ; preds = %107
  %116 = load ptr, ptr %8, align 8, !tbaa !29
  %117 = icmp eq ptr %116, %41
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #25
  br label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %40, align 8, !tbaa !32
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %122

122:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %123 = load ptr, ptr %91, align 8, !tbaa !28
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %90

125:                                              ; preds = %90
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %169

127:                                              ; preds = %107
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %180

129:                                              ; preds = %189, %122, %82, %29
  %130 = getelementptr inbounds i8, ptr %0, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  call void @_ZNK9Inventory9serializeERSob(ptr noundef nonnull align 8 dereferenceable(33) %131, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  ret void

132:                                              ; preds = %189, %89
  %133 = phi ptr [ %190, %189 ], [ %34, %89 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(32) %134)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %189

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %138 = load ptr, ptr %134, align 8, !tbaa !29
  %139 = getelementptr inbounds i8, ptr %133, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !32
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %140, ptr %138)
  %141 = load ptr, ptr %7, align 8, !tbaa !29
  %142 = load i64, ptr %38, align 8, !tbaa !32
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %141, i64 noundef %142)
          to label %144 unwind label %167

144:                                              ; preds = %137
  %145 = load ptr, ptr %7, align 8, !tbaa !29
  %146 = icmp eq ptr %145, %39
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %38, align 8, !tbaa !32
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #25
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %152 = getelementptr inbounds i8, ptr %133, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = getelementptr inbounds i8, ptr %133, i64 48
  %155 = load i64, ptr %154, align 8, !tbaa !32
  call void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %155, ptr %153)
  %156 = load ptr, ptr %8, align 8, !tbaa !29
  %157 = load i64, ptr %40, align 8, !tbaa !32
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %156, i64 noundef %157)
          to label %159 unwind label %178

159:                                              ; preds = %151
  %160 = load ptr, ptr %8, align 8, !tbaa !29
  %161 = icmp eq ptr %160, %41
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %40, align 8, !tbaa !32
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #25
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %189

167:                                              ; preds = %137
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %125, %85
  %170 = phi { ptr, i32 } [ %86, %85 ], [ %168, %167 ], [ %126, %125 ]
  %171 = load ptr, ptr %7, align 8, !tbaa !29
  %172 = icmp eq ptr %171, %39
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %38, align 8, !tbaa !32
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #25
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %192

178:                                              ; preds = %151
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %178, %127, %87
  %181 = phi { ptr, i32 } [ %88, %87 ], [ %179, %178 ], [ %128, %127 ]
  %182 = load ptr, ptr %8, align 8, !tbaa !29
  %183 = icmp eq ptr %182, %41
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i64, ptr %40, align 8, !tbaa !32
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #25
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %192

189:                                              ; preds = %166, %132
  %190 = load ptr, ptr %133, align 8, !tbaa !28
  %191 = icmp eq ptr %190, null
  br i1 %191, label %129, label %132

192:                                              ; preds = %188, %177
  %193 = phi { ptr, i32 } [ %181, %188 ], [ %170, %177 ]
  resume { ptr, i32 } %193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK12NodeMetadata15countNonPrivateEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  br label %9

7:                                                ; preds = %9, %1
  %8 = phi i32 [ 0, %1 ], [ %16, %9 ]
  ret i32 %8

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %3, %5 ], [ %17, %9 ]
  %11 = phi i32 [ 0, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = icmp eq ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %11, %15
  %17 = load ptr, ptr %10, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %7, label %9
}

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %15, label %16, label %58

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = icmp ugt i8 %2, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %18, label %24, label %61

24:                                               ; preds = %51, %16
  %25 = phi i32 [ %52, %51 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %26 unwind label %54

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %56

28:                                               ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %56

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  store i8 0, ptr %5, align 1
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 1)
          to label %31 unwind label %56

31:                                               ; preds = %29
  %32 = load i8, ptr %5, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %19, ptr %4, align 8, !tbaa !39
  %35 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %56

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = icmp eq ptr %38, %20
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #25
  br label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %21, align 8, !tbaa !32
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = icmp eq ptr %45, %22
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #25
  br label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %23, align 8, !tbaa !32
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %52 = add nuw nsw i32 %25, 1
  %53 = icmp eq i32 %52, %14
  br i1 %53, label %58, label %24, !llvm.loop !40

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %95

56:                                               ; preds = %34, %29, %28, %26
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %73

58:                                               ; preds = %92, %51, %3
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  call void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %60, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void

61:                                               ; preds = %92, %16
  %62 = phi i32 [ %93, %92 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %63 unwind label %69

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %65 unwind label %71

65:                                               ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %66 unwind label %71

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !29
  %68 = icmp eq ptr %67, %20
  br i1 %68, label %81, label %84

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %95

71:                                               ; preds = %65, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %56
  %74 = phi { ptr, i32 } [ %72, %71 ], [ %57, %56 ]
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  %76 = icmp eq ptr %75, %20
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %21, align 8, !tbaa !32
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %95

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #25
  br label %95

81:                                               ; preds = %66
  %82 = load i64, ptr %21, align 8, !tbaa !32
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #25
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %86 = load ptr, ptr %7, align 8, !tbaa !29
  %87 = icmp eq ptr %86, %22
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %23, align 8, !tbaa !32
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #25
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %93 = add nuw nsw i32 %62, 1
  %94 = icmp eq i32 %93, %14
  br i1 %94, label %58, label %61, !llvm.loop !40

95:                                               ; preds = %80, %77, %69, %54
  %96 = phi { ptr, i32 } [ %74, %77 ], [ %74, %80 ], [ %70, %69 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %97 = load ptr, ptr %7, align 8, !tbaa !29
  %98 = icmp eq ptr %97, %22
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %23, align 8, !tbaa !32
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #25
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %96
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
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !36

19:                                               ; preds = %17, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  tail call void @_ZN9Inventory5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %26)
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
  br i1 %8, label %23, label %9

9:                                                ; preds = %21, %1
  %10 = phi ptr [ %11, %21 ], [ %7, %1 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  %22 = icmp eq ptr %11, null
  br i1 %22, label %23, label %9, !llvm.loop !36

23:                                               ; preds = %21, %1
  %24 = getelementptr inbounds i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %5, i64 88
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %5, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  tail call void @_ZN9Inventory5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %30)
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
  br label %38

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %42, label %22

22:                                               ; preds = %22, %17
  %23 = phi i32 [ %33, %22 ], [ 0, %17 ]
  %24 = phi ptr [ %34, %22 ], [ %19, %17 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(136) %26)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %23, %32
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %24) #27
  %35 = icmp eq ptr %34, %20
  br i1 %35, label %36, label %22

36:                                               ; preds = %22
  %37 = zext nneg i32 %33 to i64
  br label %38

38:                                               ; preds = %36, %14
  %39 = phi i64 [ %16, %14 ], [ %37, %36 ]
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  store i8 0, ptr %13, align 1, !tbaa !38
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  br label %124

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i16
  %46 = icmp ugt i8 %2, 27
  %47 = select i1 %46, i8 2, i8 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  store i8 %47, ptr %12, align 1, !tbaa !38
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #26
  %49 = call noundef i16 @llvm.bswap.i16(i16 %45)
  store i16 %49, ptr %11, align 2
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #26
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %124, label %55

55:                                               ; preds = %44
  br i1 %4, label %56, label %81

56:                                               ; preds = %78, %55
  %57 = phi ptr [ %79, %78 ], [ %52, %55 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load i16, ptr %58, align 8, !tbaa !50
  %60 = getelementptr inbounds i8, ptr %57, i64 34
  %61 = load i16, ptr %60, align 2, !tbaa !50
  %62 = getelementptr inbounds i8, ptr %57, i64 36
  %63 = load i16, ptr %62, align 4, !tbaa !50
  %64 = getelementptr inbounds i8, ptr %57, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  br i1 %5, label %71, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %65, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(136) %65)
  br i1 %70, label %78, label %71

71:                                               ; preds = %66, %56
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #26
  %72 = call noundef i16 @llvm.bswap.i16(i16 %59)
  store i16 %72, ptr %10, align 2
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #26
  %74 = call noundef i16 @llvm.bswap.i16(i16 %61)
  store i16 %74, ptr %9, align 2
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #26
  %76 = call noundef i16 @llvm.bswap.i16(i16 %63)
  store i16 %76, ptr %8, align 2
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #26
  call void @_ZNK12NodeMetadata9serializeERSohb(ptr noundef nonnull align 8 dereferenceable(136) %65, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %47, i1 noundef zeroext %3)
  br label %78

78:                                               ; preds = %71, %66
  %79 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %57) #27
  %80 = icmp eq ptr %79, %53
  br i1 %80, label %124, label %56, !llvm.loop !51

81:                                               ; preds = %55
  br i1 %5, label %82, label %100

82:                                               ; preds = %82, %81
  %83 = phi ptr [ %98, %82 ], [ %52, %81 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load i16, ptr %84, align 8, !tbaa !50
  %86 = getelementptr inbounds i8, ptr %83, i64 34
  %87 = load i16, ptr %86, align 2, !tbaa !50
  %88 = getelementptr inbounds i8, ptr %83, i64 36
  %89 = load i16, ptr %88, align 4, !tbaa !50
  %90 = getelementptr inbounds i8, ptr %83, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = shl i16 %89, 8
  %93 = shl i16 %87, 4
  %94 = add i16 %93, %85
  %95 = add i16 %94, %92
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #26
  %96 = call noundef i16 @llvm.bswap.i16(i16 %95)
  store i16 %96, ptr %7, align 2
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #26
  call void @_ZNK12NodeMetadata9serializeERSohb(ptr noundef nonnull align 8 dereferenceable(136) %91, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %47, i1 noundef zeroext %3)
  %98 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %83) #27
  %99 = icmp eq ptr %98, %53
  br i1 %99, label %124, label %82, !llvm.loop !51

100:                                              ; preds = %121, %81
  %101 = phi ptr [ %122, %121 ], [ %52, %81 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load i16, ptr %102, align 8, !tbaa !50
  %104 = getelementptr inbounds i8, ptr %101, i64 34
  %105 = load i16, ptr %104, align 2, !tbaa !50
  %106 = getelementptr inbounds i8, ptr %101, i64 36
  %107 = load i16, ptr %106, align 4, !tbaa !50
  %108 = getelementptr inbounds i8, ptr %101, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(136) %109)
  br i1 %113, label %121, label %114

114:                                              ; preds = %100
  %115 = shl i16 %107, 8
  %116 = shl i16 %105, 4
  %117 = add i16 %116, %103
  %118 = add i16 %117, %115
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #26
  %119 = call noundef i16 @llvm.bswap.i16(i16 %118)
  store i16 %119, ptr %7, align 2
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #26
  call void @_ZNK12NodeMetadata9serializeERSohb(ptr noundef nonnull align 8 dereferenceable(136) %109, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %47, i1 noundef zeroext %3)
  br label %121

121:                                              ; preds = %114, %100
  %122 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %101) #27
  %123 = icmp eq ptr %122, %53
  br i1 %123, label %124, label %100, !llvm.loop !51

124:                                              ; preds = %121, %82, %78, %44, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK16NodeMetadataList13countNonEmptyEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %8, %1
  %7 = phi i32 [ 0, %1 ], [ %19, %8 ]
  ret i32 %7

8:                                                ; preds = %8, %1
  %9 = phi i32 [ %19, %8 ], [ 0, %1 ]
  %10 = phi ptr [ %20, %8 ], [ %3, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %9, %18
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %10) #27
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %6, label %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %21, label %39, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %36, %22
  %28 = phi ptr [ %37, %36 ], [ %24, %22 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %30, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(136) %30) #26
  br label %36

36:                                               ; preds = %32, %27
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %28) #27
  %38 = icmp eq ptr %37, %25
  br i1 %38, label %39, label %27, !llvm.loop !61

39:                                               ; preds = %36, %22, %4
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %46 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %41, align 8, !tbaa !62
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %47, ptr %48, align 8, !tbaa !45
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %47, ptr %49, align 8, !tbaa !63
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %50, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  store i8 0, ptr %12, align 1
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 1)
  %52 = load i8, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  %53 = zext i8 %52 to i32
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %381, label %55

55:                                               ; preds = %46
  %56 = icmp ugt i8 %52, 2
  br i1 %56, label %57, label %168

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN16NodeMetadataList11deSerializeERSiP15IItemDefManagerb, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %58 unwind label %109

58:                                               ; preds = %57
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str)
          to label %59 unwind label %111

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  call void @_Z4itosB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef %53)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %60 unwind label %113

60:                                               ; preds = %59
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1)
          to label %61 unwind label %115

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8, !tbaa !29
  %63 = getelementptr inbounds i8, ptr %14, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %14, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !32
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #25
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %18, align 8, !tbaa !29
  %72 = getelementptr inbounds i8, ptr %18, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %18, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !32
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #25
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %80 = load ptr, ptr %15, align 8, !tbaa !29
  %81 = getelementptr inbounds i8, ptr %15, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %15, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !32
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #25
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %16, align 8, !tbaa !29
  %90 = getelementptr inbounds i8, ptr %16, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !32
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #25
  br label %97

97:                                               ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %98, label %99

98:                                               ; preds = %97
  call void @_ZTH10infostream()
  br label %99

99:                                               ; preds = %98, %97
  %100 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %100, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %102 unwind label %156

102:                                              ; preds = %99
  %103 = load ptr, ptr %101, align 8, !tbaa !64
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %107 unwind label %156

107:                                              ; preds = %105, %102
  %108 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(32) %13)
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %384 unwind label %156

109:                                              ; preds = %57
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %154

111:                                              ; preds = %58
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %144

113:                                              ; preds = %59
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %125

115:                                              ; preds = %60
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %14, align 8, !tbaa !29
  %118 = getelementptr inbounds i8, ptr %14, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %14, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !32
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #25
  br label %125

125:                                              ; preds = %124, %120, %113
  %126 = phi { ptr, i32 } [ %114, %113 ], [ %116, %120 ], [ %116, %124 ]
  %127 = load ptr, ptr %18, align 8, !tbaa !29
  %128 = getelementptr inbounds i8, ptr %18, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %18, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !32
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #25
  br label %135

135:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %136 = load ptr, ptr %15, align 8, !tbaa !29
  %137 = getelementptr inbounds i8, ptr %15, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %15, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !32
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #25
  br label %144

144:                                              ; preds = %143, %139, %111
  %145 = phi { ptr, i32 } [ %112, %111 ], [ %126, %139 ], [ %126, %143 ]
  %146 = load ptr, ptr %16, align 8, !tbaa !29
  %147 = getelementptr inbounds i8, ptr %16, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %16, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !32
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #25
  br label %154

154:                                              ; preds = %153, %149, %109
  %155 = phi { ptr, i32 } [ %110, %109 ], [ %145, %149 ], [ %145, %153 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %166

156:                                              ; preds = %107, %105, %99
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %13, align 8, !tbaa !29
  %159 = getelementptr inbounds i8, ptr %13, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %13, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !32
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #25
  br label %166

166:                                              ; preds = %165, %161, %154
  %167 = phi { ptr, i32 } [ %155, %154 ], [ %157, %161 ], [ %157, %165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %382

168:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #26
  store i16 0, ptr %11, align 2
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 2)
  %170 = load i16, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #26
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %381, label %172

172:                                              ; preds = %168
  %173 = call noundef i16 @llvm.bswap.i16(i16 %170)
  %174 = getelementptr inbounds i8, ptr %19, i64 2
  %175 = getelementptr inbounds i8, ptr %19, i64 4
  %176 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %177 = call i16 @llvm.umax.i16(i16 %173, i16 1)
  br label %178

178:                                              ; preds = %378, %172
  %179 = phi i16 [ 0, %172 ], [ %379, %378 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %19) #26
  store i16 0, ptr %19, align 2, !tbaa !66
  store i16 0, ptr %174, align 2, !tbaa !67
  store i16 0, ptr %175, align 2, !tbaa !68
  br i1 %3, label %180, label %190

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #26
  store i16 0, ptr %10, align 2
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 2)
  %182 = load i16, ptr %10, align 2
  %183 = call noundef i16 @llvm.bswap.i16(i16 %182)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #26
  store i16 %183, ptr %19, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #26
  store i16 0, ptr %9, align 2
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 2)
  %185 = load i16, ptr %9, align 2
  %186 = call noundef i16 @llvm.bswap.i16(i16 %185)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #26
  store i16 %186, ptr %174, align 2, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #26
  store i16 0, ptr %8, align 2
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
  %188 = load i16, ptr %8, align 2
  %189 = call noundef i16 @llvm.bswap.i16(i16 %188)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #26
  br label %198

190:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #26
  store i16 0, ptr %7, align 2
  %191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 2)
  %192 = load i16, ptr %7, align 2
  %193 = call noundef i16 @llvm.bswap.i16(i16 %192)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #26
  %194 = and i16 %193, 15
  store i16 %194, ptr %19, align 2, !tbaa !66
  %195 = lshr i16 %193, 4
  %196 = and i16 %195, 15
  store i16 %196, ptr %174, align 2, !tbaa !67
  %197 = lshr i16 %193, 8
  br label %198

198:                                              ; preds = %190, %180
  %199 = phi i16 [ %197, %190 ], [ %189, %180 ]
  store i16 %199, ptr %175, align 2, !tbaa !68
  %200 = load ptr, ptr %41, align 8, !tbaa !62
  %201 = icmp eq ptr %200, null
  br i1 %201, label %298, label %202

202:                                              ; preds = %198
  %203 = load i16, ptr %19, align 2, !tbaa !66
  %204 = load i16, ptr %174, align 2
  br label %205

205:                                              ; preds = %224, %202
  %206 = phi ptr [ %200, %202 ], [ %228, %224 ]
  %207 = phi ptr [ %47, %202 ], [ %226, %224 ]
  %208 = getelementptr inbounds i8, ptr %206, i64 32
  %209 = load i16, ptr %208, align 2, !tbaa !66
  %210 = icmp slt i16 %209, %203
  br i1 %210, label %223, label %211

211:                                              ; preds = %205
  %212 = icmp eq i16 %209, %203
  br i1 %212, label %213, label %224

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %206, i64 34
  %215 = load i16, ptr %214, align 2, !tbaa !67
  %216 = icmp slt i16 %215, %204
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = icmp eq i16 %215, %204
  br i1 %218, label %219, label %224

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %206, i64 36
  %221 = load i16, ptr %220, align 2, !tbaa !68
  %222 = icmp slt i16 %221, %199
  br i1 %222, label %223, label %224

223:                                              ; preds = %219, %213, %205
  br label %224

224:                                              ; preds = %223, %219, %217, %211
  %225 = phi i64 [ 24, %223 ], [ 16, %211 ], [ 16, %217 ], [ 16, %219 ]
  %226 = phi ptr [ %207, %223 ], [ %206, %211 ], [ %206, %217 ], [ %206, %219 ]
  %227 = getelementptr inbounds i8, ptr %206, i64 %225
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %205, !llvm.loop !69

230:                                              ; preds = %224
  %231 = icmp eq ptr %226, %47
  br i1 %231, label %298, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %226, i64 32
  %234 = load i16, ptr %233, align 2, !tbaa !66
  %235 = icmp slt i16 %203, %234
  br i1 %235, label %298, label %236

236:                                              ; preds = %232
  %237 = icmp eq i16 %203, %234
  br i1 %237, label %238, label %248

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %226, i64 34
  %240 = load i16, ptr %239, align 2, !tbaa !67
  %241 = icmp slt i16 %204, %240
  br i1 %241, label %298, label %242

242:                                              ; preds = %238
  %243 = icmp eq i16 %204, %240
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %226, i64 36
  %246 = load i16, ptr %245, align 2, !tbaa !68
  %247 = icmp slt i16 %199, %246
  br i1 %247, label %298, label %248

248:                                              ; preds = %244, %242, %236
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %249, label %250

249:                                              ; preds = %248
  call void @_ZTH13warningstream()
  br label %250

250:                                              ; preds = %249, %248
  %251 = load ptr, ptr %176, align 8, !tbaa !70
  %252 = load ptr, ptr %251, align 8, !tbaa !4
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(8) %251)
  %255 = select i1 %254, i64 976, i64 984
  %256 = getelementptr inbounds i8, ptr %176, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !64
  %258 = icmp eq ptr %257, null
  br i1 %258, label %265, label %259

259:                                              ; preds = %250
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.2, i64 noundef 33)
  %261 = load ptr, ptr %256, align 8, !tbaa !64
  %262 = icmp eq ptr %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.3, i64 noundef 29)
  br label %265

265:                                              ; preds = %263, %259, %250
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 2 dereferenceable(6) %19)
  %267 = load ptr, ptr %266, align 8, !tbaa !64
  %268 = icmp eq ptr %267, null
  br i1 %268, label %378, label %269

269:                                              ; preds = %265
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.4, i64 noundef 11)
  %271 = load ptr, ptr %266, align 8, !tbaa !64
  %272 = icmp eq ptr %271, null
  br i1 %272, label %378, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %271, align 8, !tbaa !4
  %275 = getelementptr i8, ptr %274, i64 -24
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %271, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 240
  %279 = load ptr, ptr %278, align 8, !tbaa !80
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %273
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

282:                                              ; preds = %273
  %283 = getelementptr inbounds i8, ptr %279, i64 56
  %284 = load i8, ptr %283, align 8, !tbaa !86
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %279, i64 67
  %288 = load i8, ptr %287, align 1, !tbaa !38
  br label %294

289:                                              ; preds = %282
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %279)
  %290 = load ptr, ptr %279, align 8, !tbaa !4
  %291 = getelementptr inbounds i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef signext i8 %292(ptr noundef nonnull align 8 dereferenceable(570) %279, i8 noundef signext 10)
  br label %294

294:                                              ; preds = %289, %286
  %295 = phi i8 [ %288, %286 ], [ %293, %289 ]
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %271, i8 noundef signext %295)
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %296)
  br label %378

298:                                              ; preds = %244, %238, %232, %230, %198
  %299 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  store i8 0, ptr %300, align 8, !tbaa !7
  %301 = getelementptr inbounds i8, ptr %299, i64 16
  %302 = getelementptr inbounds i8, ptr %299, i64 64
  store ptr %302, ptr %301, align 8, !tbaa !18
  %303 = getelementptr inbounds i8, ptr %299, i64 24
  store i64 1, ptr %303, align 8, !tbaa !19
  %304 = getelementptr inbounds i8, ptr %299, i64 32
  %305 = getelementptr inbounds i8, ptr %299, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %305, align 8, !tbaa !20
  %306 = getelementptr inbounds i8, ptr %299, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV12NodeMetadata, i64 0, i32 0, i64 10), ptr %299, align 8, !tbaa !4
  %307 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %308 unwind label %309

308:                                              ; preds = %298
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %307, ptr noundef %2)
          to label %315 unwind label %311

309:                                              ; preds = %298
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %308
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %307) #25
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %299, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT12NodeMetadata, i64 0, i64 1)) #26
  call void @_ZdlPv(ptr noundef nonnull %299) #25
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %19) #26
  br label %382

315:                                              ; preds = %308
  %316 = getelementptr inbounds i8, ptr %299, i64 72
  store ptr %307, ptr %316, align 8, !tbaa !21
  %317 = getelementptr inbounds i8, ptr %299, i64 80
  %318 = getelementptr inbounds i8, ptr %299, i64 128
  store ptr %318, ptr %317, align 8, !tbaa !25
  %319 = getelementptr inbounds i8, ptr %299, i64 88
  store i64 1, ptr %319, align 8, !tbaa !26
  %320 = getelementptr inbounds i8, ptr %299, i64 96
  %321 = getelementptr inbounds i8, ptr %299, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %321, align 8, !tbaa !20
  %322 = getelementptr inbounds i8, ptr %299, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  call void @_ZN12NodeMetadata11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(136) %299, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %52)
  %323 = load ptr, ptr %41, align 8, !tbaa !62
  %324 = icmp eq ptr %323, null
  br i1 %324, label %372, label %325

325:                                              ; preds = %315
  %326 = load i16, ptr %19, align 2, !tbaa !66
  %327 = load i16, ptr %174, align 2
  %328 = load i16, ptr %175, align 2
  br label %329

329:                                              ; preds = %348, %325
  %330 = phi ptr [ %323, %325 ], [ %352, %348 ]
  %331 = phi ptr [ %47, %325 ], [ %350, %348 ]
  %332 = getelementptr inbounds i8, ptr %330, i64 32
  %333 = load i16, ptr %332, align 2, !tbaa !66
  %334 = icmp slt i16 %333, %326
  br i1 %334, label %347, label %335

335:                                              ; preds = %329
  %336 = icmp eq i16 %333, %326
  br i1 %336, label %337, label %348

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %330, i64 34
  %339 = load i16, ptr %338, align 2, !tbaa !67
  %340 = icmp slt i16 %339, %327
  br i1 %340, label %347, label %341

341:                                              ; preds = %337
  %342 = icmp eq i16 %339, %327
  br i1 %342, label %343, label %348

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, ptr %330, i64 36
  %345 = load i16, ptr %344, align 2, !tbaa !68
  %346 = icmp slt i16 %345, %328
  br i1 %346, label %347, label %348

347:                                              ; preds = %343, %337, %329
  br label %348

348:                                              ; preds = %347, %343, %341, %335
  %349 = phi i64 [ 24, %347 ], [ 16, %335 ], [ 16, %341 ], [ 16, %343 ]
  %350 = phi ptr [ %331, %347 ], [ %330, %335 ], [ %330, %341 ], [ %330, %343 ]
  %351 = getelementptr inbounds i8, ptr %330, i64 %349
  %352 = load ptr, ptr %351, align 8, !tbaa !39
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %329, !llvm.loop !69

354:                                              ; preds = %348
  %355 = icmp eq ptr %350, %47
  br i1 %355, label %372, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, ptr %350, i64 32
  %358 = load i16, ptr %357, align 2, !tbaa !66
  %359 = icmp slt i16 %326, %358
  br i1 %359, label %372, label %360

360:                                              ; preds = %356
  %361 = icmp eq i16 %326, %358
  br i1 %361, label %362, label %375

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %350, i64 34
  %364 = load i16, ptr %363, align 2, !tbaa !67
  %365 = icmp slt i16 %327, %364
  br i1 %365, label %372, label %366

366:                                              ; preds = %362
  %367 = icmp eq i16 %327, %364
  br i1 %367, label %368, label %375

368:                                              ; preds = %366
  %369 = getelementptr inbounds i8, ptr %350, i64 36
  %370 = load i16, ptr %369, align 2, !tbaa !68
  %371 = icmp slt i16 %328, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %368, %362, %356, %354, %315
  %373 = phi ptr [ %350, %368 ], [ %47, %354 ], [ %47, %315 ], [ %350, %362 ], [ %350, %356 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr %19, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  %374 = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %373, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %375

375:                                              ; preds = %372, %368, %366, %360
  %376 = phi ptr [ %374, %372 ], [ %350, %368 ], [ %350, %366 ], [ %350, %360 ]
  %377 = getelementptr inbounds i8, ptr %376, i64 40
  store ptr %299, ptr %377, align 8, !tbaa !39
  br label %378

378:                                              ; preds = %375, %294, %269, %265
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %19) #26
  %379 = add nuw i16 %179, 1
  %380 = icmp eq i16 %379, %177
  br i1 %380, label %381, label %178, !llvm.loop !89

381:                                              ; preds = %378, %168, %46
  ret void

382:                                              ; preds = %313, %166
  %383 = phi { ptr, i32 } [ %167, %166 ], [ %314, %313 ]
  resume { ptr, i32 } %383

384:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16NodeMetadataList5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !52, !range !59, !noundef !60
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %18, %4
  %10 = phi ptr [ %19, %18 ], [ %6, %4 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(136) %12) #26
  br label %18

18:                                               ; preds = %14, %9
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %10) #27
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %21, label %9, !llvm.loop !61

21:                                               ; preds = %18, %4, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %28 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %23, align 8, !tbaa !62
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %29, ptr %31, align 8, !tbaa !63
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %32, align 8, !tbaa !41
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
  br i1 %4, label %23, label %5

5:                                                ; preds = %19, %2
  %6 = phi i32 [ %20, %19 ], [ %3, %2 ]
  %7 = phi i32 [ %21, %19 ], [ 1, %2 ]
  %8 = icmp ult i32 %6, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  br label %23

11:                                               ; preds = %5
  %12 = icmp ult i32 %6, 1000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %7, 2
  br label %23

15:                                               ; preds = %11
  %16 = icmp ult i32 %6, 10000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add i32 %7, 3
  br label %23

19:                                               ; preds = %15
  %20 = udiv i32 %6, 10000
  %21 = add i32 %7, 4
  %22 = icmp ult i32 %6, 100000
  br i1 %22, label %23, label %5, !llvm.loop !95

23:                                               ; preds = %19, %17, %13, %9, %2
  %24 = phi i32 [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ 1, %2 ], [ %21, %19 ]
  %25 = lshr i32 %1, 31
  %26 = add i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !90, !alias.scope !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i8 noundef signext 45)
          to label %29 unwind label %72

29:                                               ; preds = %23
  %30 = zext nneg i32 %25 to i64
  %31 = load ptr, ptr %0, align 8, !tbaa !29, !alias.scope !92
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  %33 = icmp ugt i32 %3, 99
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = add i32 %24, -1
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ %41, %36 ], [ %3, %34 ]
  %38 = phi i32 [ %54, %36 ], [ %35, %34 ]
  %39 = urem i32 %37, 100
  %40 = shl nuw nsw i32 %39, 1
  %41 = udiv i32 %37, 100
  %42 = or disjoint i32 %40, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !38, !noalias !92
  %46 = zext i32 %38 to i64
  %47 = getelementptr inbounds i8, ptr %32, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !38
  %48 = zext nneg i32 %40 to i64
  %49 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 2, !tbaa !38, !noalias !92
  %51 = add i32 %38, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %32, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !38
  %54 = add i32 %38, -2
  %55 = icmp ugt i32 %37, 9999
  br i1 %55, label %36, label %56, !llvm.loop !96

56:                                               ; preds = %36, %29
  %57 = phi i32 [ %3, %29 ], [ %41, %36 ]
  %58 = icmp ugt i32 %57, 9
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = shl nuw nsw i32 %57, 1
  %61 = or disjoint i32 %60, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !38, !noalias !92
  %65 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !38
  %66 = zext nneg i32 %60 to i64
  %67 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 2, !tbaa !38, !noalias !92
  br label %75

69:                                               ; preds = %56
  %70 = trunc i32 %57 to i8
  %71 = or disjoint i8 %70, 48
  br label %75

72:                                               ; preds = %23
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #28
  unreachable

75:                                               ; preds = %69, %59
  %76 = phi i8 [ %71, %69 ], [ %68, %59 ]
  store i8 %76, ptr %32, align 1, !tbaa !38
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
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %18, %4
  %10 = phi ptr [ %19, %18 ], [ %6, %4 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(136) %12) #26
  br label %18

18:                                               ; preds = %14, %9
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %10) #27
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %21, label %9, !llvm.loop !61

21:                                               ; preds = %18, %4, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %28 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %23, align 8, !tbaa !62
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %29, ptr %31, align 8, !tbaa !63
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %32, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef null)
          to label %36 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %28
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
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  br label %27

24:                                               ; preds = %71, %15
  %25 = phi ptr [ %16, %15 ], [ %73, %71 ]
  %26 = phi ptr [ %17, %15 ], [ %74, %71 ]
  store ptr %26, ptr %8, align 8, !tbaa !101
  store ptr %25, ptr %0, align 8, !tbaa !39
  ret void

27:                                               ; preds = %71, %22
  %28 = phi ptr [ %16, %22 ], [ %72, %71 ]
  %29 = phi ptr [ %19, %22 ], [ %75, %71 ]
  %30 = phi ptr [ %17, %22 ], [ %74, %71 ]
  %31 = phi ptr [ %16, %22 ], [ %73, %71 ]
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  %33 = icmp eq ptr %28, %30
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %28, ptr noundef nonnull align 2 dereferenceable(6) %32, i64 6, i1 false), !tbaa.struct !97
  %35 = getelementptr inbounds i8, ptr %28, i64 6
  store ptr %35, ptr %23, align 8, !tbaa !100
  br label %71

36:                                               ; preds = %27
  %37 = ptrtoint ptr %28 to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775806
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  store ptr %28, ptr %8, align 8, !tbaa !101
  store ptr %31, ptr %0, align 8, !tbaa !39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
          to label %42 unwind label %79

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %36
  %44 = sdiv exact i64 %39, 6
  %45 = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %46 = add nsw i64 %45, %44
  %47 = icmp ult i64 %46, %44
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1537228672809129301)
  %49 = select i1 %47, i64 1537228672809129301, i64 %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = mul nuw nsw i64 %49, 6
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #24
          to label %54 unwind label %77

54:                                               ; preds = %51, %43
  %55 = phi ptr [ null, %43 ], [ %53, %51 ]
  %56 = getelementptr inbounds %"class.irr::core::vector3d", ptr %55, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %56, ptr noundef nonnull align 2 dereferenceable(6) %32, i64 6, i1 false), !tbaa.struct !97
  %57 = icmp eq ptr %31, %28
  br i1 %57, label %64, label %58

58:                                               ; preds = %58, %54
  %59 = phi ptr [ %62, %58 ], [ %55, %54 ]
  %60 = phi ptr [ %61, %58 ], [ %31, %54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %59, ptr noundef nonnull align 2 dereferenceable(6) %60, i64 6, i1 false), !tbaa.struct !97, !alias.scope !102
  %61 = getelementptr inbounds i8, ptr %60, i64 6
  %62 = getelementptr inbounds i8, ptr %59, i64 6
  %63 = icmp eq ptr %61, %28
  br i1 %63, label %64, label %58, !llvm.loop !106

64:                                               ; preds = %58, %54
  %65 = phi ptr [ %55, %54 ], [ %62, %58 ]
  %66 = getelementptr i8, ptr %65, i64 6
  %67 = icmp eq ptr %31, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %69

69:                                               ; preds = %68, %64
  store ptr %66, ptr %23, align 8, !tbaa !100
  %70 = getelementptr inbounds %"class.irr::core::vector3d", ptr %55, i64 %49
  br label %71

71:                                               ; preds = %69, %34
  %72 = phi ptr [ %66, %69 ], [ %35, %34 ]
  %73 = phi ptr [ %55, %69 ], [ %31, %34 ]
  %74 = phi ptr [ %70, %69 ], [ %30, %34 ]
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %29) #27
  %76 = icmp eq ptr %75, %20
  br i1 %76, label %24, label %27

77:                                               ; preds = %51
  %78 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %8, align 8, !tbaa !101
  store ptr %31, ptr %0, align 8, !tbaa !39
  br label %81

79:                                               ; preds = %41
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ]
  %83 = icmp eq ptr %31, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %85

85:                                               ; preds = %84, %81
  resume { ptr, i32 } %82
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
  br i1 %11, label %58, label %12

12:                                               ; preds = %31, %2
  %13 = phi ptr [ %35, %31 ], [ %9, %2 ]
  %14 = phi ptr [ %33, %31 ], [ %10, %2 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load i16, ptr %15, align 2, !tbaa !66
  %17 = icmp slt i16 %16, %3
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = icmp eq i16 %16, %3
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 34
  %22 = load i16, ptr %21, align 2, !tbaa !67
  %23 = icmp slt i16 %22, %5
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = icmp eq i16 %22, %5
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %13, i64 36
  %28 = load i16, ptr %27, align 2, !tbaa !68
  %29 = icmp slt i16 %28, %7
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %20, %12
  br label %31

31:                                               ; preds = %30, %26, %24, %18
  %32 = phi i64 [ 24, %30 ], [ 16, %18 ], [ 16, %24 ], [ 16, %26 ]
  %33 = phi ptr [ %14, %30 ], [ %13, %18 ], [ %13, %24 ], [ %13, %26 ]
  %34 = getelementptr inbounds i8, ptr %13, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %12, !llvm.loop !69

37:                                               ; preds = %31
  %38 = icmp eq ptr %33, %10
  br i1 %38, label %58, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %33, i64 32
  %41 = load i16, ptr %40, align 2, !tbaa !66
  %42 = icmp sgt i16 %41, %3
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  %44 = icmp eq i16 %41, %3
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %33, i64 34
  %47 = load i16, ptr %46, align 2, !tbaa !67
  %48 = icmp sgt i16 %47, %5
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = icmp eq i16 %47, %5
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %33, i64 36
  %53 = load i16, ptr %52, align 2, !tbaa !68
  %54 = icmp sgt i16 %53, %7
  br i1 %54, label %58, label %55

55:                                               ; preds = %51, %49, %43
  %56 = getelementptr inbounds i8, ptr %33, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  br label %58

58:                                               ; preds = %55, %51, %45, %39, %37, %2
  %59 = phi ptr [ %57, %55 ], [ null, %51 ], [ null, %37 ], [ null, %2 ], [ null, %45 ], [ null, %39 ]
  ret ptr %59
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
  br i1 %12, label %73, label %13

13:                                               ; preds = %32, %2
  %14 = phi ptr [ %36, %32 ], [ %10, %2 ]
  %15 = phi ptr [ %34, %32 ], [ %11, %2 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !66
  %18 = icmp slt i16 %17, %4
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = icmp eq i16 %17, %4
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 34
  %23 = load i16, ptr %22, align 2, !tbaa !67
  %24 = icmp slt i16 %23, %6
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = icmp eq i16 %23, %6
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %14, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !68
  %30 = icmp slt i16 %29, %8
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %21, %13
  br label %32

32:                                               ; preds = %31, %27, %25, %19
  %33 = phi i64 [ 24, %31 ], [ 16, %19 ], [ 16, %25 ], [ 16, %27 ]
  %34 = phi ptr [ %15, %31 ], [ %14, %19 ], [ %14, %25 ], [ %14, %27 ]
  %35 = getelementptr inbounds i8, ptr %14, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %13, !llvm.loop !69

38:                                               ; preds = %32
  %39 = icmp eq ptr %34, %11
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %34, i64 32
  %42 = load i16, ptr %41, align 2, !tbaa !66
  %43 = icmp sgt i16 %42, %4
  br i1 %43, label %73, label %44

44:                                               ; preds = %40
  %45 = icmp eq i16 %42, %4
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %34, i64 34
  %48 = load i16, ptr %47, align 2, !tbaa !67
  %49 = icmp sgt i16 %48, %6
  br i1 %49, label %73, label %50

50:                                               ; preds = %46
  %51 = icmp eq i16 %48, %6
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %34, i64 36
  %54 = load i16, ptr %53, align 2, !tbaa !68
  %55 = icmp sgt i16 %54, %8
  br i1 %55, label %73, label %56

56:                                               ; preds = %52, %50, %44
  %57 = getelementptr inbounds i8, ptr %34, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = icmp eq ptr %58, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %0, align 8, !tbaa !52, !range !59, !noundef !60
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %58, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(136) %58)
  %67 = load ptr, ptr %58, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(136) %58) #26
  br label %70

70:                                               ; preds = %63, %60
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = call noundef i64 @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 2 dereferenceable(6) %3)
  br label %73

73:                                               ; preds = %70, %56, %52, %46, %40, %38, %2
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
  br i1 %10, label %59, label %16

16:                                               ; preds = %35, %3
  %17 = phi ptr [ %39, %35 ], [ %8, %3 ]
  %18 = phi ptr [ %37, %35 ], [ %9, %3 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = load i16, ptr %19, align 2, !tbaa !66
  %21 = icmp slt i16 %20, %11
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = icmp eq i16 %20, %11
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %17, i64 34
  %26 = load i16, ptr %25, align 2, !tbaa !67
  %27 = icmp slt i16 %26, %13
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = icmp eq i16 %26, %13
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %17, i64 36
  %32 = load i16, ptr %31, align 2, !tbaa !68
  %33 = icmp slt i16 %32, %15
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %24, %16
  br label %35

35:                                               ; preds = %34, %30, %28, %22
  %36 = phi i64 [ 24, %34 ], [ 16, %22 ], [ 16, %28 ], [ 16, %30 ]
  %37 = phi ptr [ %18, %34 ], [ %17, %22 ], [ %17, %28 ], [ %17, %30 ]
  %38 = getelementptr inbounds i8, ptr %17, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %16, !llvm.loop !69

41:                                               ; preds = %35
  %42 = icmp eq ptr %37, %9
  br i1 %42, label %59, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %37, i64 32
  %45 = load i16, ptr %44, align 2, !tbaa !66
  %46 = icmp sgt i16 %45, %11
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = icmp eq i16 %45, %11
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %37, i64 34
  %51 = load i16, ptr %50, align 2, !tbaa !67
  %52 = icmp sgt i16 %51, %13
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = icmp eq i16 %51, %13
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %37, i64 36
  %57 = load i16, ptr %56, align 2, !tbaa !68
  %58 = icmp sgt i16 %57, %15
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %49, %43, %41, %3
  %60 = phi ptr [ %37, %55 ], [ %9, %41 ], [ %9, %3 ], [ %37, %49 ], [ %37, %43 ]
  %61 = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRS3_RS7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %60, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %62

62:                                               ; preds = %59, %55, %53, %47
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
  br i1 %10, label %35, label %11

11:                                               ; preds = %33, %1
  %12 = phi ptr [ %13, %33 ], [ %9, %1 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %12, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %14, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %12, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %25) #25
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  %34 = icmp eq ptr %13, null
  br i1 %34, label %35, label %11, !llvm.loop !33

35:                                               ; preds = %33, %1
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %40) #25
  br label %44

44:                                               ; preds = %43, %35
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
  br i1 %10, label %35, label %11

11:                                               ; preds = %33, %1
  %12 = phi ptr [ %13, %33 ], [ %9, %1 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %12, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %14, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %12, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %25) #25
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  %34 = icmp eq ptr %13, null
  br i1 %34, label %35, label %11, !llvm.loop !33

35:                                               ; preds = %33, %1
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %40) #25
  br label %44

44:                                               ; preds = %43, %35
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef zeroext i1 @_ZNK14SimpleMetadata8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN14SimpleMetadata9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK14SimpleMetadata10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK14SimpleMetadata7getKeysEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK14SimpleMetadata12getStringRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !107
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !108

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !108

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !29
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !25
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !28
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !109
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !32
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !28
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !109
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !111

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !32
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !29
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !28
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !109
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !111

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
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
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !114

11:                                               ; preds = %4, %2
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
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !28
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !109
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !109
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !115

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !32
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !29
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !109
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !115

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  store ptr %0, ptr %3, align 8, !tbaa !116
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
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
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !109
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %31, ptr %21, align 8, !tbaa !28
  store ptr %21, ptr %17, align 8, !tbaa !27
  store ptr %17, ptr %27, align 8, !tbaa !39
  %32 = load ptr, ptr %21, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !28
  store ptr %37, ptr %21, align 8, !tbaa !28
  %38 = load ptr, ptr %27, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !122

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #25
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !19
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
  br label %42

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %42, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = freeze i64 %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %26, %16
  %22 = phi ptr [ %27, %26 ], [ %13, %16 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %114, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %21, !llvm.loop !123

29:                                               ; preds = %39, %16
  %30 = phi ptr [ %40, %39 ], [ %13, %16 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = tail call i32 @bcmp(ptr %15, ptr %36, i64 %19)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %114, label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %30, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %29, !llvm.loop !123

42:                                               ; preds = %39, %26, %11, %9
  %43 = phi ptr [ %10, %9 ], [ %15, %11 ], [ %15, %26 ], [ %15, %39 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %43, i64 noundef %45, i64 noundef 3339675911)
          to label %50 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #28
  unreachable

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %46, %52
  %54 = load i64, ptr %6, align 8, !tbaa !107
  %55 = icmp ugt i64 %54, 20
  br i1 %55, label %56, label %106

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = getelementptr inbounds ptr, ptr %57, i64 %53
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = icmp eq ptr %59, null
  br i1 %60, label %106, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8, !tbaa !28
  %63 = load i64, ptr %44, align 8
  %64 = freeze i64 %63
  %65 = icmp eq i64 %64, 0
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !109
  br i1 %65, label %69, label %85

69:                                               ; preds = %80, %61
  %70 = phi i64 [ %82, %80 ], [ %68, %61 ]
  %71 = phi ptr [ %78, %80 ], [ %62, %61 ]
  %72 = icmp eq i64 %70, %46
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !32
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %114, label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %71, align 8, !tbaa !28
  %79 = icmp eq ptr %78, null
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !109
  %83 = urem i64 %82, %52
  %84 = icmp eq i64 %83, %53
  br i1 %84, label %69, label %106, !llvm.loop !124

85:                                               ; preds = %101, %61
  %86 = phi i64 [ %103, %101 ], [ %68, %61 ]
  %87 = phi ptr [ %99, %101 ], [ %62, %61 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = icmp eq i64 %86, %46
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %87, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !32
  %93 = icmp eq i64 %64, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %88, align 8, !tbaa !29
  %96 = tail call i32 @bcmp(ptr %66, ptr %95, i64 %64)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %94, %90, %85
  %99 = load ptr, ptr %87, align 8, !tbaa !28
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !109
  %104 = urem i64 %103, %52
  %105 = icmp eq i64 %104, %53
  br i1 %105, label %85, label %106, !llvm.loop !124

106:                                              ; preds = %101, %98, %80, %77, %56, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %107 = load ptr, ptr %3, align 8, !tbaa !125
  %108 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !127
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !129
  %110 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53, i64 noundef %46, ptr noundef %108, i64 noundef 1)
          to label %111 unwind label %112

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %114

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %113

114:                                              ; preds = %111, %94, %73, %34, %21
  %115 = phi ptr [ %110, %111 ], [ %71, %73 ], [ %87, %94 ], [ %22, %21 ], [ %30, %34 ]
  %116 = phi i8 [ 1, %111 ], [ 0, %73 ], [ 0, %94 ], [ 0, %21 ], [ 0, %34 ]
  %117 = insertvalue { ptr, i8 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i8 } %117, i8 %116, 1
  ret { ptr, i8 } %118
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
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !109
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %31, ptr %21, align 8, !tbaa !28
  store ptr %21, ptr %17, align 8, !tbaa !35
  store ptr %17, ptr %27, align 8, !tbaa !39
  %32 = load ptr, ptr %21, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !28
  store ptr %37, ptr %21, align 8, !tbaa !28
  %38 = load ptr, ptr %27, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !131

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #25
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !26
  store ptr %16, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !107
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %167, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %42, label %24

20:                                               ; preds = %24
  %21 = getelementptr inbounds i8, ptr %26, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %42, label %24, !llvm.loop !132

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %26, %20 ], [ %8, %16 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %167, label %20, !llvm.loop !132

28:                                               ; preds = %39, %10
  %29 = phi ptr [ %40, %39 ], [ %8, %10 ]
  %30 = phi ptr [ %29, %39 ], [ %7, %10 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = icmp eq i64 %13, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = tail call i32 @bcmp(ptr %15, ptr %36, i64 %13)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %29, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %167, label %28, !llvm.loop !132

42:                                               ; preds = %34, %20, %16
  %43 = phi ptr [ %8, %16 ], [ %26, %20 ], [ %29, %34 ]
  %44 = phi ptr [ %7, %16 ], [ %25, %20 ], [ %30, %34 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds i8, ptr %43, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !109
  %49 = urem i64 %48, %46
  %50 = load ptr, ptr %0, align 8, !tbaa !25
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  br label %116

53:                                               ; preds = %2
  %54 = load ptr, ptr %1, align 8, !tbaa !29
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !32
  %57 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %54, i64 noundef %56, i64 noundef 3339675911)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #28
  unreachable

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 %57, %63
  %65 = load ptr, ptr %0, align 8, !tbaa !25
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = icmp eq ptr %67, null
  br i1 %68, label %167, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %67, align 8, !tbaa !28
  %71 = load i64, ptr %55, align 8
  %72 = freeze i64 %71
  %73 = icmp eq i64 %72, 0
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !109
  br i1 %73, label %77, label %94

77:                                               ; preds = %89, %69
  %78 = phi i64 [ %91, %89 ], [ %76, %69 ]
  %79 = phi ptr [ %80, %89 ], [ %67, %69 ]
  %80 = phi ptr [ %87, %89 ], [ %70, %69 ]
  %81 = icmp eq i64 %78, %57
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !32
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %80, align 8, !tbaa !28
  %88 = icmp eq ptr %87, null
  br i1 %88, label %167, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !109
  %92 = urem i64 %91, %63
  %93 = icmp eq i64 %92, %64
  br i1 %93, label %77, label %167, !llvm.loop !111

94:                                               ; preds = %111, %69
  %95 = phi i64 [ %113, %111 ], [ %76, %69 ]
  %96 = phi ptr [ %97, %111 ], [ %67, %69 ]
  %97 = phi ptr [ %109, %111 ], [ %70, %69 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = icmp eq i64 %95, %57
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !32
  %103 = icmp eq i64 %72, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %98, align 8, !tbaa !29
  %106 = tail call i32 @bcmp(ptr %74, ptr %105, i64 %72)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %104, %100, %94
  %109 = load ptr, ptr %97, align 8, !tbaa !28
  %110 = icmp eq ptr %109, null
  br i1 %110, label %167, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !109
  %114 = urem i64 %113, %63
  %115 = icmp eq i64 %114, %64
  br i1 %115, label %94, label %167, !llvm.loop !111

116:                                              ; preds = %104, %82, %42
  %117 = phi i64 [ %46, %42 ], [ %63, %82 ], [ %63, %104 ]
  %118 = phi ptr [ %52, %42 ], [ %67, %82 ], [ %67, %104 ]
  %119 = phi ptr [ %50, %42 ], [ %65, %82 ], [ %65, %104 ]
  %120 = phi ptr [ %43, %42 ], [ %80, %82 ], [ %97, %104 ]
  %121 = phi i64 [ %49, %42 ], [ %64, %82 ], [ %64, %104 ]
  %122 = phi ptr [ %44, %42 ], [ %79, %82 ], [ %96, %104 ]
  %123 = icmp eq ptr %118, %122
  %124 = load ptr, ptr %120, align 8, !tbaa !28
  %125 = icmp eq ptr %124, null
  br i1 %123, label %126, label %145

126:                                              ; preds = %116
  br i1 %125, label %137, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %124, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !109
  %130 = urem i64 %129, %117
  %131 = icmp eq i64 %130, %121
  br i1 %131, label %153, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds ptr, ptr %119, i64 %130
  store ptr %118, ptr %133, align 8, !tbaa !39
  %134 = load ptr, ptr %0, align 8, !tbaa !25
  %135 = getelementptr inbounds ptr, ptr %134, i64 %121
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  br label %137

137:                                              ; preds = %132, %126
  %138 = phi ptr [ %118, %126 ], [ %136, %132 ]
  %139 = phi ptr [ %119, %126 ], [ %134, %132 ]
  %140 = getelementptr inbounds i8, ptr %0, i64 16
  %141 = getelementptr inbounds ptr, ptr %139, i64 %121
  %142 = icmp eq ptr %140, %138
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store ptr %124, ptr %140, align 8, !tbaa !35
  br label %144

144:                                              ; preds = %143, %137
  store ptr null, ptr %141, align 8, !tbaa !39
  br label %153

145:                                              ; preds = %116
  br i1 %125, label %153, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %124, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !109
  %149 = urem i64 %148, %117
  %150 = icmp eq i64 %149, %121
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds ptr, ptr %119, i64 %149
  store ptr %122, ptr %152, align 8, !tbaa !39
  br label %153

153:                                              ; preds = %151, %146, %145, %144, %127
  %154 = load ptr, ptr %120, align 8, !tbaa !28
  store ptr %154, ptr %122, align 8, !tbaa !28
  %155 = getelementptr inbounds i8, ptr %120, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = getelementptr inbounds i8, ptr %120, i64 24
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %120, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !32
  %162 = icmp ult i64 %161, 16
  tail call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %153
  tail call void @_ZdlPv(ptr noundef %156) #25
  br label %164

164:                                              ; preds = %163, %159
  tail call void @_ZdlPv(ptr noundef nonnull %120) #25
  %165 = load i64, ptr %3, align 8, !tbaa !107
  %166 = add i64 %165, -1
  store i64 %166, ptr %3, align 8, !tbaa !107
  br label %167

167:                                              ; preds = %164, %111, %108, %89, %86, %61, %39, %24, %6
  %168 = phi i64 [ 1, %164 ], [ 0, %6 ], [ 0, %61 ], [ 0, %89 ], [ 0, %86 ], [ 0, %108 ], [ 0, %111 ], [ 0, %24 ], [ 0, %39 ]
  ret i64 %168
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
  br i1 %5, label %6, label %103

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
  br i1 %16, label %337, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !67
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !67
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %337, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !68
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !68
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %337, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = icmp eq ptr %35, null
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !66
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %64, %37
  %44 = phi ptr [ %35, %37 ], [ %65, %64 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !66
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !67
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !68
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %66, %60
  %65 = phi ptr [ %62, %60 ], [ %68, %66 ]
  br label %43, !llvm.loop !133

66:                                               ; preds = %56, %54, %48
  %67 = getelementptr inbounds i8, ptr %44, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %64

70:                                               ; preds = %60, %33
  %71 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %337, label %75

75:                                               ; preds = %70
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %71) #27
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !66
  %79 = load i16, ptr %2, align 2, !tbaa !66
  br label %80

80:                                               ; preds = %75, %66
  %81 = phi i16 [ %79, %75 ], [ %38, %66 ]
  %82 = phi i16 [ %78, %75 ], [ %46, %66 ]
  %83 = phi ptr [ %71, %75 ], [ %44, %66 ]
  %84 = phi ptr [ %76, %75 ], [ %44, %66 ]
  %85 = icmp slt i16 %82, %81
  br i1 %85, label %337, label %86

86:                                               ; preds = %80
  %87 = icmp eq i16 %82, %81
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %84, i64 34
  %90 = load i16, ptr %89, align 2, !tbaa !67
  %91 = getelementptr inbounds i8, ptr %2, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !67
  %93 = icmp slt i16 %90, %92
  br i1 %93, label %337, label %94

94:                                               ; preds = %88
  %95 = icmp eq i16 %90, %92
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %84, i64 36
  %98 = load i16, ptr %97, align 2, !tbaa !68
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !68
  %101 = icmp slt i16 %98, %100
  br i1 %101, label %337, label %102

102:                                              ; preds = %96, %94, %86
  br label %337

103:                                              ; preds = %3
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = load i16, ptr %2, align 2, !tbaa !66
  %106 = load i16, ptr %104, align 2, !tbaa !66
  %107 = icmp slt i16 %105, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %103
  %109 = icmp eq i16 %105, %106
  br i1 %109, label %110, label %222

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %2, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !67
  %113 = getelementptr inbounds i8, ptr %1, i64 34
  %114 = load i16, ptr %113, align 2, !tbaa !67
  %115 = icmp slt i16 %112, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = icmp eq i16 %112, %114
  br i1 %117, label %118, label %220

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %2, i64 4
  %120 = load i16, ptr %119, align 2, !tbaa !68
  %121 = getelementptr inbounds i8, ptr %1, i64 36
  %122 = load i16, ptr %121, align 2, !tbaa !68
  %123 = icmp slt i16 %120, %122
  br i1 %123, label %124, label %220

124:                                              ; preds = %118, %110, %103
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %337, label %128

128:                                              ; preds = %124
  %129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i16, ptr %130, align 2, !tbaa !66
  %132 = icmp slt i16 %131, %105
  br i1 %132, label %149, label %133

133:                                              ; preds = %128
  %134 = icmp eq i16 %131, %105
  br i1 %134, label %135, label %155

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %129, i64 34
  %137 = load i16, ptr %136, align 2, !tbaa !67
  %138 = getelementptr inbounds i8, ptr %2, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !67
  %140 = icmp slt i16 %137, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  %142 = icmp eq i16 %137, %139
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %129, i64 36
  %145 = load i16, ptr %144, align 2, !tbaa !68
  %146 = getelementptr inbounds i8, ptr %2, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !68
  %148 = icmp slt i16 %145, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %143, %135, %128
  %150 = getelementptr inbounds i8, ptr %129, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !112
  %152 = icmp eq ptr %151, null
  %153 = select i1 %152, ptr null, ptr %1
  %154 = select i1 %152, ptr %129, ptr %1
  br label %337

155:                                              ; preds = %143, %141, %133
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  %158 = icmp eq ptr %157, null
  br i1 %158, label %191, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %2, i64 2
  %161 = load i16, ptr %160, align 2
  %162 = getelementptr inbounds i8, ptr %2, i64 4
  %163 = load i16, ptr %162, align 2
  br label %164

164:                                              ; preds = %185, %159
  %165 = phi ptr [ %157, %159 ], [ %186, %185 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load i16, ptr %166, align 2, !tbaa !66
  %168 = icmp slt i16 %105, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %164
  %170 = icmp eq i16 %105, %167
  br i1 %170, label %171, label %187

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %165, i64 34
  %173 = load i16, ptr %172, align 2, !tbaa !67
  %174 = icmp slt i16 %161, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = icmp eq i16 %161, %173
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %165, i64 36
  %179 = load i16, ptr %178, align 2, !tbaa !68
  %180 = icmp slt i16 %163, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177, %171, %164
  %182 = getelementptr inbounds i8, ptr %165, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !39
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %187, %181
  %186 = phi ptr [ %183, %181 ], [ %189, %187 ]
  br label %164, !llvm.loop !133

187:                                              ; preds = %177, %175, %169
  %188 = getelementptr inbounds i8, ptr %165, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !39
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %185

191:                                              ; preds = %181, %155
  %192 = phi ptr [ %4, %155 ], [ %165, %181 ]
  %193 = icmp eq ptr %192, %126
  br i1 %193, label %337, label %194

194:                                              ; preds = %191
  %195 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %192) #27
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  %197 = load i16, ptr %196, align 2, !tbaa !66
  br label %198

198:                                              ; preds = %194, %187
  %199 = phi i16 [ %197, %194 ], [ %167, %187 ]
  %200 = phi ptr [ %192, %194 ], [ %165, %187 ]
  %201 = phi ptr [ %195, %194 ], [ %165, %187 ]
  %202 = icmp slt i16 %199, %105
  br i1 %202, label %337, label %203

203:                                              ; preds = %198
  %204 = icmp eq i16 %199, %105
  br i1 %204, label %205, label %219

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %201, i64 34
  %207 = load i16, ptr %206, align 2, !tbaa !67
  %208 = getelementptr inbounds i8, ptr %2, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !67
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %337, label %211

211:                                              ; preds = %205
  %212 = icmp eq i16 %207, %209
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %201, i64 36
  %215 = load i16, ptr %214, align 2, !tbaa !68
  %216 = getelementptr inbounds i8, ptr %2, i64 4
  %217 = load i16, ptr %216, align 2, !tbaa !68
  %218 = icmp slt i16 %215, %217
  br i1 %218, label %337, label %219

219:                                              ; preds = %213, %211, %203
  br label %337

220:                                              ; preds = %118, %116
  %221 = icmp slt i16 %106, %105
  br i1 %221, label %239, label %224

222:                                              ; preds = %108
  %223 = icmp slt i16 %106, %105
  br i1 %223, label %239, label %337

224:                                              ; preds = %220
  br i1 %109, label %225, label %337

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %1, i64 34
  %227 = load i16, ptr %226, align 2, !tbaa !67
  %228 = getelementptr inbounds i8, ptr %2, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !67
  %230 = icmp slt i16 %227, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = icmp eq i16 %227, %229
  br i1 %232, label %233, label %337

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %1, i64 36
  %235 = load i16, ptr %234, align 2, !tbaa !68
  %236 = getelementptr inbounds i8, ptr %2, i64 4
  %237 = load i16, ptr %236, align 2, !tbaa !68
  %238 = icmp slt i16 %235, %237
  br i1 %238, label %239, label %337

239:                                              ; preds = %233, %225, %222, %220
  %240 = getelementptr inbounds i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !39
  %242 = icmp eq ptr %241, %1
  br i1 %242, label %337, label %243

243:                                              ; preds = %239
  %244 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %245 = getelementptr inbounds i8, ptr %244, i64 32
  %246 = load i16, ptr %245, align 2, !tbaa !66
  %247 = icmp slt i16 %105, %246
  br i1 %247, label %264, label %248

248:                                              ; preds = %243
  %249 = icmp eq i16 %105, %246
  br i1 %249, label %250, label %270

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %2, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !67
  %253 = getelementptr inbounds i8, ptr %244, i64 34
  %254 = load i16, ptr %253, align 2, !tbaa !67
  %255 = icmp slt i16 %252, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %250
  %257 = icmp eq i16 %252, %254
  br i1 %257, label %258, label %270

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2, !tbaa !68
  %261 = getelementptr inbounds i8, ptr %244, i64 36
  %262 = load i16, ptr %261, align 2, !tbaa !68
  %263 = icmp slt i16 %260, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %258, %250, %243
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !112
  %267 = icmp eq ptr %266, null
  %268 = select i1 %267, ptr null, ptr %244
  %269 = select i1 %267, ptr %1, ptr %244
  br label %337

270:                                              ; preds = %258, %256, %248
  %271 = getelementptr inbounds i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !39
  %273 = icmp eq ptr %272, null
  br i1 %273, label %306, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %2, i64 2
  %276 = load i16, ptr %275, align 2
  %277 = getelementptr inbounds i8, ptr %2, i64 4
  %278 = load i16, ptr %277, align 2
  br label %279

279:                                              ; preds = %300, %274
  %280 = phi ptr [ %272, %274 ], [ %301, %300 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = load i16, ptr %281, align 2, !tbaa !66
  %283 = icmp slt i16 %105, %282
  br i1 %283, label %296, label %284

284:                                              ; preds = %279
  %285 = icmp eq i16 %105, %282
  br i1 %285, label %286, label %302

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %280, i64 34
  %288 = load i16, ptr %287, align 2, !tbaa !67
  %289 = icmp slt i16 %276, %288
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = icmp eq i16 %276, %288
  br i1 %291, label %292, label %302

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %280, i64 36
  %294 = load i16, ptr %293, align 2, !tbaa !68
  %295 = icmp slt i16 %278, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %292, %286, %279
  %297 = getelementptr inbounds i8, ptr %280, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !39
  %299 = icmp eq ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %302, %296
  %301 = phi ptr [ %298, %296 ], [ %304, %302 ]
  br label %279, !llvm.loop !133

302:                                              ; preds = %292, %290, %284
  %303 = getelementptr inbounds i8, ptr %280, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !39
  %305 = icmp eq ptr %304, null
  br i1 %305, label %315, label %300

306:                                              ; preds = %296, %270
  %307 = phi ptr [ %4, %270 ], [ %280, %296 ]
  %308 = getelementptr inbounds i8, ptr %0, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !45
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %337, label %311

311:                                              ; preds = %306
  %312 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %307) #27
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  %314 = load i16, ptr %313, align 2, !tbaa !66
  br label %315

315:                                              ; preds = %311, %302
  %316 = phi i16 [ %314, %311 ], [ %282, %302 ]
  %317 = phi ptr [ %307, %311 ], [ %280, %302 ]
  %318 = phi ptr [ %312, %311 ], [ %280, %302 ]
  %319 = icmp slt i16 %316, %105
  br i1 %319, label %337, label %320

320:                                              ; preds = %315
  %321 = icmp eq i16 %316, %105
  br i1 %321, label %322, label %336

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %318, i64 34
  %324 = load i16, ptr %323, align 2, !tbaa !67
  %325 = getelementptr inbounds i8, ptr %2, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !67
  %327 = icmp slt i16 %324, %326
  br i1 %327, label %337, label %328

328:                                              ; preds = %322
  %329 = icmp eq i16 %324, %326
  br i1 %329, label %330, label %336

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %318, i64 36
  %332 = load i16, ptr %331, align 2, !tbaa !68
  %333 = getelementptr inbounds i8, ptr %2, i64 4
  %334 = load i16, ptr %333, align 2, !tbaa !68
  %335 = icmp slt i16 %332, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %330, %328, %320
  br label %337

337:                                              ; preds = %336, %330, %322, %315, %306, %264, %239, %233, %231, %224, %222, %219, %213, %205, %198, %191, %149, %124, %102, %96, %88, %80, %70, %27, %19, %10
  %338 = phi ptr [ null, %27 ], [ %1, %124 ], [ null, %239 ], [ %1, %233 ], [ null, %19 ], [ null, %10 ], [ %1, %231 ], [ %1, %224 ], [ %153, %149 ], [ %268, %264 ], [ %84, %102 ], [ null, %70 ], [ null, %96 ], [ null, %88 ], [ null, %80 ], [ %201, %219 ], [ null, %191 ], [ null, %213 ], [ null, %205 ], [ null, %198 ], [ %318, %336 ], [ null, %306 ], [ null, %330 ], [ null, %322 ], [ null, %315 ], [ %1, %222 ]
  %339 = phi ptr [ %12, %27 ], [ %1, %124 ], [ %1, %239 ], [ null, %233 ], [ %12, %19 ], [ %12, %10 ], [ null, %231 ], [ null, %224 ], [ %154, %149 ], [ %269, %264 ], [ null, %102 ], [ %71, %70 ], [ %83, %96 ], [ %83, %88 ], [ %83, %80 ], [ null, %219 ], [ %126, %191 ], [ %200, %213 ], [ %200, %205 ], [ %200, %198 ], [ null, %336 ], [ %307, %306 ], [ %317, %330 ], [ %317, %322 ], [ %317, %315 ], [ null, %222 ]
  %340 = insertvalue { ptr, ptr } poison, ptr %338, 0
  %341 = insertvalue { ptr, ptr } %340, ptr %339, 1
  ret { ptr, ptr } %341
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
  br label %31

22:                                               ; preds = %2
  %23 = icmp eq ptr %4, %5
  br i1 %23, label %31, label %24

24:                                               ; preds = %24, %22
  %25 = phi ptr [ %26, %24 ], [ %4, %22 ]
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %25) #27
  %27 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  %28 = load i64, ptr %6, align 8, !tbaa !41
  %29 = add i64 %28, -1
  store i64 %29, ptr %6, align 8, !tbaa !41
  %30 = icmp eq ptr %26, %5
  br i1 %30, label %31, label %24, !llvm.loop !134

31:                                               ; preds = %24, %22, %20
  %32 = phi i64 [ 0, %20 ], [ %7, %22 ], [ %29, %24 ]
  %33 = sub i64 %7, %32
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %111, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2, !tbaa !66
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2
  br label %13

13:                                               ; preds = %105, %7
  %14 = phi ptr [ %5, %7 ], [ %109, %105 ]
  %15 = phi ptr [ %4, %7 ], [ %107, %105 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !66
  %18 = icmp slt i16 %17, %8
  br i1 %18, label %105, label %19

19:                                               ; preds = %13
  %20 = icmp eq i16 %17, %8
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 34
  %23 = load i16, ptr %22, align 2, !tbaa !67
  %24 = icmp slt i16 %23, %10
  br i1 %24, label %105, label %25

25:                                               ; preds = %21
  %26 = icmp eq i16 %23, %10
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %14, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !68
  %30 = icmp slt i16 %29, %12
  br i1 %30, label %105, label %31

31:                                               ; preds = %27, %25
  %32 = icmp slt i16 %8, %17
  br i1 %32, label %105, label %35

33:                                               ; preds = %19
  %34 = icmp slt i16 %8, %17
  br i1 %34, label %105, label %46

35:                                               ; preds = %31
  br i1 %20, label %36, label %46

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %14, i64 34
  %38 = load i16, ptr %37, align 2, !tbaa !67
  %39 = icmp slt i16 %10, %38
  br i1 %39, label %105, label %40

40:                                               ; preds = %36
  %41 = icmp eq i16 %10, %38
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %14, i64 36
  %44 = load i16, ptr %43, align 2, !tbaa !68
  %45 = icmp slt i16 %12, %44
  br i1 %45, label %105, label %46

46:                                               ; preds = %42, %40, %35, %33
  %47 = getelementptr inbounds i8, ptr %14, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = getelementptr inbounds i8, ptr %14, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %51 = icmp eq ptr %48, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %71, %46
  %53 = phi ptr [ %75, %71 ], [ %48, %46 ]
  %54 = phi ptr [ %73, %71 ], [ %14, %46 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 32
  %56 = load i16, ptr %55, align 2, !tbaa !66
  %57 = icmp slt i16 %56, %8
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = icmp eq i16 %56, %8
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %53, i64 34
  %62 = load i16, ptr %61, align 2, !tbaa !67
  %63 = icmp slt i16 %62, %10
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = icmp eq i16 %62, %10
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %53, i64 36
  %68 = load i16, ptr %67, align 2, !tbaa !68
  %69 = icmp slt i16 %68, %12
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %60, %52
  br label %71

71:                                               ; preds = %70, %66, %64, %58
  %72 = phi i64 [ 24, %70 ], [ 16, %58 ], [ 16, %64 ], [ 16, %66 ]
  %73 = phi ptr [ %54, %70 ], [ %53, %58 ], [ %53, %64 ], [ %53, %66 ]
  %74 = getelementptr inbounds i8, ptr %53, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %52, !llvm.loop !69

77:                                               ; preds = %71, %46
  %78 = phi ptr [ %14, %46 ], [ %73, %71 ]
  %79 = icmp eq ptr %50, null
  br i1 %79, label %111, label %80

80:                                               ; preds = %99, %77
  %81 = phi ptr [ %103, %99 ], [ %50, %77 ]
  %82 = phi ptr [ %101, %99 ], [ %15, %77 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 32
  %84 = load i16, ptr %83, align 2, !tbaa !66
  %85 = icmp slt i16 %8, %84
  br i1 %85, label %99, label %86

86:                                               ; preds = %80
  %87 = icmp eq i16 %8, %84
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %81, i64 34
  %90 = load i16, ptr %89, align 2, !tbaa !67
  %91 = icmp slt i16 %10, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = icmp eq i16 %10, %90
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %81, i64 36
  %96 = load i16, ptr %95, align 2, !tbaa !68
  %97 = icmp slt i16 %12, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %92, %86
  br label %99

99:                                               ; preds = %98, %94, %88, %80
  %100 = phi i64 [ 24, %98 ], [ 16, %80 ], [ 16, %88 ], [ 16, %94 ]
  %101 = phi ptr [ %82, %98 ], [ %81, %80 ], [ %81, %88 ], [ %81, %94 ]
  %102 = getelementptr inbounds i8, ptr %81, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %80, !llvm.loop !135

105:                                              ; preds = %42, %36, %33, %31, %27, %21, %13
  %106 = phi i64 [ 24, %13 ], [ 24, %21 ], [ 24, %27 ], [ 16, %33 ], [ 16, %31 ], [ 16, %36 ], [ 16, %42 ]
  %107 = phi ptr [ %15, %13 ], [ %15, %21 ], [ %15, %27 ], [ %14, %33 ], [ %14, %31 ], [ %14, %36 ], [ %14, %42 ]
  %108 = getelementptr inbounds i8, ptr %14, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %13, !llvm.loop !136

111:                                              ; preds = %105, %99, %77, %2
  %112 = phi ptr [ %78, %77 ], [ %4, %2 ], [ %78, %99 ], [ %107, %105 ]
  %113 = phi ptr [ %15, %77 ], [ %4, %2 ], [ %101, %99 ], [ %107, %105 ]
  %114 = insertvalue { ptr, ptr } poison, ptr %112, 0
  %115 = insertvalue { ptr, ptr } %114, ptr %113, 1
  ret { ptr, ptr } %115
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
