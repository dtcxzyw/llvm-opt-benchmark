; ModuleID = 'bench/velox/original/HiveTypeParser.cpp.ll'
source_filename = "bench/velox/original/HiveTypeParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.facebook::velox::type::fbhive::TokenAndRemaining" = type { %"struct.facebook::velox::type::fbhive::Token", %"class.folly::Range" }
%"struct.facebook::velox::type::fbhive::Token" = type { ptr, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"struct.facebook::velox::type::fbhive::Result" = type { %"class.std::shared_ptr" }
%"struct.facebook::velox::type::fbhive::ResultList" = type { %"class.std::vector.11", %"class.std::vector.0" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.34 }
%union.anon.34 = type { ptr }

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE0ELNS0_8TypeKindE0EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE1ELNS0_8TypeKindE1EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE2ELNS0_8TypeKindE2EEEvPKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE5ELNS0_8TypeKindE4EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE4ELNS0_8TypeKindE3EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE7ELNS0_8TypeKindE6EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE21ELNS0_8TypeKindE4EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE10ELNS0_8TypeKindE9EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE11ELNS0_8TypeKindE30EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE12ELNS0_8TypeKindE31EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE14ELNS0_8TypeKindE36EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE15ELNS0_8TypeKindE36EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE16ELNS0_8TypeKindE36EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE17ELNS0_8TypeKindE36EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE22ELNS0_8TypeKindE36EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE23ELNS0_8TypeKindE36EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE18ELNS0_8TypeKindE36EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE19ELNS0_8TypeKindE36EEEvPKc = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE20ELNS0_8TypeKindE36EEEvPKc = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EED2Ev = comdat any

$_ZN8facebook5velox4type6fbhive6ResultD2Ev = comdat any

$_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZN8facebook5velox4type6fbhive10ResultListD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParserD2Ev = comdat any

$_ZN8facebook5velox4type6fbhive14HiveTypeParserD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox8DateType3getEv = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEEC2IS2_vEEPT_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEED2Ev = comdat any

$_ZN8facebook5velox8DateTypeD2Ev = comdat any

$_ZN8facebook5velox8DateTypeD0Ev = comdat any

$_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE4sizeEv = comdat any

$_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE7childAtEj = comdat any

$_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE15isPrimitiveTypeEv = comdat any

$_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE12isComparableEv = comdat any

$_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE11isOrderableEv = comdat any

$_ZNK8facebook5velox8DateType4nameEv = comdat any

$_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEv = comdat any

$_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE8kindNameEv = comdat any

$_ZNK8facebook5velox8DateType8toStringB5cxx11Ev = comdat any

$_ZNK8facebook5velox8DateType10equivalentERKNS0_4TypeE = comdat any

$_ZNK8facebook5velox4TypeeqERKS1_ = comdat any

$_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE14cppSizeInBytesEv = comdat any

$_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE12isFixedWidthEv = comdat any

$_ZNK8facebook5velox8DateType9serializeEv = comdat any

$_ZThn8_NK8facebook5velox8DateType9serializeEv = comdat any

$_ZThn8_N8facebook5velox8DateTypeD1Ev = comdat any

$_ZThn8_N8facebook5velox8DateTypeD0Ev = comdat any

$_ZN5folly7dynamicC2EPKc = comdat any

$_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IPKcEET_SG_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKcSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIcLb0EEEEEEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIcLb0EEEm = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZTSN8facebook5velox4type10TypeParserE = comdat any

$_ZTIN8facebook5velox4type10TypeParserE = comdat any

$_ZZN8facebook5velox8DateType3getEvE5kType = comdat any

$_ZGVZN8facebook5velox8DateType3getEvE5kType = comdat any

$_ZTVN8facebook5velox8DateTypeE = comdat any

$_ZTSN8facebook5velox8DateTypeE = comdat any

$_ZTSN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE = comdat any

$_ZTSN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE = comdat any

$_ZTSN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTSN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox4TypeE = comdat any

$_ZTIN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE = comdat any

$_ZTIN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE = comdat any

$_ZTIN8facebook5velox8DateTypeE = comdat any

$_ZZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty = comdat any

$_ZGVZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty = comdat any

$_ZTVSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN8facebook5velox4type6fbhive14HiveTypeParserE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4type6fbhive14HiveTypeParserE, ptr @_ZN8facebook5velox4type6fbhive14HiveTypeParserD2Ev, ptr @_ZN8facebook5velox4type6fbhive14HiveTypeParserD0Ev, ptr @_ZN8facebook5velox4type6fbhive14HiveTypeParser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tinyint\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"smallint\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"varchar\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"varbinary\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4type6fbhive14HiveTypeParserE = constant [46 x i8] c"N8facebook5velox4type6fbhive14HiveTypeParserE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4type10TypeParserE = linkonce_odr constant [35 x i8] c"N8facebook5velox4type10TypeParserE\00", comdat, align 1
@_ZTIN8facebook5velox4type10TypeParserE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4type10TypeParserE }, comdat, align 8
@_ZTIN8facebook5velox4type6fbhive14HiveTypeParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4type6fbhive14HiveTypeParserE, ptr @_ZTIN8facebook5velox4type10TypeParserE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8facebook5velox8DateType3getEvE5kType = linkonce_odr global %"class.std::shared_ptr.8" zeroinitializer, comdat, align 8
@_ZGVZN8facebook5velox8DateType3getEvE5kType = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8facebook5velox8DateTypeE = linkonce_odr unnamed_addr constant { [18 x ptr], [5 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8facebook5velox8DateTypeE, ptr @_ZN8facebook5velox8DateTypeD2Ev, ptr @_ZN8facebook5velox8DateTypeD0Ev, ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE4sizeEv, ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE7childAtEj, ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE15isPrimitiveTypeEv, ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE12isComparableEv, ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE11isOrderableEv, ptr @_ZNK8facebook5velox8DateType4nameEv, ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEv, ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE8kindNameEv, ptr @_ZNK8facebook5velox8DateType8toStringB5cxx11Ev, ptr @_ZNK8facebook5velox8DateType10equivalentERKNS0_4TypeE, ptr @_ZNK8facebook5velox4TypeeqERKS1_, ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE14cppSizeInBytesEv, ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE12isFixedWidthEv, ptr @_ZNK8facebook5velox8DateType9serializeEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8facebook5velox8DateTypeE, ptr @_ZThn8_NK8facebook5velox8DateType9serializeEv, ptr @_ZThn8_N8facebook5velox8DateTypeD1Ev, ptr @_ZThn8_N8facebook5velox8DateTypeD0Ev] }, comdat, align 8
@_ZTSN8facebook5velox8DateTypeE = linkonce_odr constant [27 x i8] c"N8facebook5velox8DateTypeE\00", comdat, align 1
@_ZTSN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE = linkonce_odr constant [49 x i8] c"N8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE\00", comdat, align 1
@_ZTSN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE = linkonce_odr constant [46 x i8] c"N8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TypeE = linkonce_odr constant [23 x i8] c"N8facebook5velox4TypeE\00", comdat, align 1
@_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant [53 x i8] c"N8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE\00", comdat, align 1
@_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE }, comdat, align 8
@_ZTSN8facebook5velox13ISerializableE = linkonce_odr constant [33 x i8] c"N8facebook5velox13ISerializableE\00", comdat, align 1
@_ZTIN8facebook5velox13ISerializableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13ISerializableE }, comdat, align 8
@_ZTIN8facebook5velox4TypeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TypeE, i32 0, i32 2, ptr @_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE, i64 2, ptr @_ZTIN8facebook5velox13ISerializableE, i64 2050 }, comdat, align 8
@_ZTIN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE, ptr @_ZTIN8facebook5velox4TypeE }, comdat, align 8
@_ZTIN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE, ptr @_ZTIN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE }, comdat, align 8
@_ZTIN8facebook5velox8DateTypeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox8DateTypeE, ptr @_ZTIN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE }, comdat, align 8
@_ZTISt16invalid_argument = external constant ptr
@.str.28 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@.str.32 = private unnamed_addr constant [28 x i8] c"scalar type has no children\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"DATE\00", align 1
@_ZZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty = linkonce_odr global %"class.std::vector.41" zeroinitializer, comdat, align 8
@_ZGVZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty = linkonce_odr global i64 0, comdat, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"DateType\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZZN12_GLOBAL__N_122isSupportedSpecialCharEcE9supported = internal global %"class.std::unordered_set" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_122isSupportedSpecialCharEcE9supported = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.39 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN8facebook5velox4type6fbhive14HiveTypeParserC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox4type6fbhive14HiveTypeParserC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6fbhive14HiveTypeParserC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp7 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp8 = alloca %"class.std::allocator.5", align 1
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp37 = alloca %"class.std::vector.0", align 8
  %ref.tmp39 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp42 = alloca %"class.std::allocator.5", align 1
  %ref.tmp46 = alloca %"class.std::allocator.5", align 1
  %ref.tmp87 = alloca %"class.std::vector.0", align 8
  %ref.tmp89 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp92 = alloca %"class.std::allocator.5", align 1
  %ref.tmp96 = alloca %"class.std::allocator.5", align 1
  %ref.tmp135 = alloca %"class.std::vector.0", align 8
  %ref.tmp137 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp140 = alloca %"class.std::allocator.5", align 1
  %ref.tmp144 = alloca %"class.std::allocator.5", align 1
  %ref.tmp186 = alloca %"class.std::vector.0", align 8
  %ref.tmp188 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp191 = alloca %"class.std::allocator.5", align 1
  %ref.tmp195 = alloca %"class.std::allocator.5", align 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox4type6fbhive14HiveTypeParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %metadata_, i8 0, i64 40, i1 false)
  invoke void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %metadata_, i64 noundef 24)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE0ELNS0_8TypeKindE0EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE1ELNS0_8TypeKindE1EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE2ELNS0_8TypeKindE2EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc28 unwind label %lpad9

.noexc28:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.3, i64 0, i64 7))
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc28
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  br label %ehcleanup28.thread

invoke.cont10:                                    ; preds = %.noexc28
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp7, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  %call.i33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element)
          to label %call.i.noexc32 unwind label %lpad12

call.i.noexc32:                                   ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element, ptr noundef %call.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc34 unwind label %lpad12

.noexc34:                                         ; preds = %call.i.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.4, i64 0, i64 3))
          to label %invoke.cont13 unwind label %lpad.i31

lpad.i31:                                         ; preds = %.noexc34
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element) #23
  br label %ehcleanup28

invoke.cont13:                                    ; preds = %.noexc34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 64
  %call5.i.i.i.i303 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i37.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont13
  store ptr %call5.i.i.i.i303, ptr %ref.tmp, align 8
  %add.ptr.i297 = getelementptr inbounds i8, ptr %call5.i.i.i.i303, i64 64
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i297, ptr %_M_end_of_storage.i, align 8
  br label %for.body.i.i.i.i.i298

for.body.i.i.i.i.i298:                            ; preds = %for.inc.i.i.i.i.i, %call5.i.i.i.i.noexc
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i303, %call5.i.i.i.i.noexc ]
  %__first.addr.09.i.i.i.i.i.idx = phi i64 [ %__first.addr.09.i.i.i.i.i.add, %for.inc.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc ]
  %__first.addr.09.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp7, i64 %__first.addr.09.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i.ptr)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i298
  %__first.addr.09.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.09.i.i.i.i.i.idx, 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i301 = icmp eq i64 %__first.addr.09.i.i.i.i.i.add, 64
  br i1 %cmp.not.i.i.i.i.i301, label %invoke.cont16, label %for.body.i.i.i.i.i298, !llvm.loop !4

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i298
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #23
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %call5.i.i.i.i303
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i303, %lpad.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i299 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i299, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i37.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i37.body.thread:                             ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i37.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i37.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

invoke.cont16:                                    ; preds = %for.inc.i.i.i.i.i
  %_M_finish.i302 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i, ptr %_M_finish.i302, align 8
  %call.i.i3941 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i39.noexc unwind label %lpad17

call.i.i39.noexc:                                 ; preds = %invoke.cont16
  store i32 3, ptr %call.i.i3941, align 8, !noalias !7
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i3941, i64 4
  store i8 3, ptr %typeKind.i.i.i, align 4, !noalias !7
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i3941, i64 8
  store ptr %call5.i.i.i.i303, ptr %tokenString.i.i.i, align 8, !noalias !7
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i3941, i64 16
  store ptr %incdec.ptr1.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !7
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i3941, i64 24
  store ptr %add.ptr.i297, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !noalias !7
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i3941, i64 32
  store i8 1, ptr %isPrimitiveType.i.i.i, align 8, !noalias !7
  %9 = load ptr, ptr %metadata_, align 8
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %add.ptr.i.i40, align 8
  store ptr %call.i.i3941, ptr %add.ptr.i.i40, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %arraydestroy.body.preheader, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i39.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %11, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i39.noexc
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #23
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp7
  br i1 %arraydestroy.done, label %arraydestroy.done19, label %arraydestroy.body

arraydestroy.done19:                              ; preds = %arraydestroy.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE5ELNS0_8TypeKindE4EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.5)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %arraydestroy.done19
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE4ELNS0_8TypeKindE3EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.6)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #23
  %call.i49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %call.i.noexc48 unwind label %lpad43

call.i.noexc48:                                   ; preds = %invoke.cont36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef %call.i49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %.noexc50 unwind label %lpad43

.noexc50:                                         ; preds = %call.i.noexc48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.7, i64 0, i64 5))
          to label %invoke.cont44 unwind label %lpad.i47

lpad.i47:                                         ; preds = %.noexc50
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #23
  br label %ehcleanup74.thread

invoke.cont44:                                    ; preds = %.noexc50
  %arrayinit.element45 = getelementptr inbounds i8, ptr %ref.tmp39, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #23
  %call.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element45)
          to label %call.i.noexc56 unwind label %lpad47

call.i.noexc56:                                   ; preds = %invoke.cont44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element45, ptr noundef %call.i57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %.noexc58 unwind label %lpad47

.noexc58:                                         ; preds = %call.i.noexc56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element45, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.8, i64 0, i64 4))
          to label %invoke.cont48 unwind label %lpad.i55

lpad.i55:                                         ; preds = %.noexc58
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element45) #23
  br label %ehcleanup74

invoke.cont48:                                    ; preds = %.noexc58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, i8 0, i64 24, i1 false)
  %add.ptr.i.i61 = getelementptr inbounds i8, ptr %ref.tmp39, i64 64
  %call5.i.i.i.i329 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %call5.i.i.i.i.noexc328 unwind label %lpad.i62.body.thread

call5.i.i.i.i.noexc328:                           ; preds = %invoke.cont48
  store ptr %call5.i.i.i.i329, ptr %ref.tmp37, align 8
  %add.ptr.i307 = getelementptr inbounds i8, ptr %call5.i.i.i.i329, i64 64
  %_M_end_of_storage.i308 = getelementptr inbounds i8, ptr %ref.tmp37, i64 16
  store ptr %add.ptr.i307, ptr %_M_end_of_storage.i308, align 8
  br label %for.body.i.i.i.i.i309

for.body.i.i.i.i.i309:                            ; preds = %for.inc.i.i.i.i.i323, %call5.i.i.i.i.noexc328
  %__cur.010.i.i.i.i.i310 = phi ptr [ %incdec.ptr1.i.i.i.i.i325, %for.inc.i.i.i.i.i323 ], [ %call5.i.i.i.i329, %call5.i.i.i.i.noexc328 ]
  %__first.addr.09.i.i.i.i.i311.idx = phi i64 [ %__first.addr.09.i.i.i.i.i311.add, %for.inc.i.i.i.i.i323 ], [ 0, %call5.i.i.i.i.noexc328 ]
  %__first.addr.09.i.i.i.i.i311.ptr = getelementptr inbounds i8, ptr %ref.tmp39, i64 %__first.addr.09.i.i.i.i.i311.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i310, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i311.ptr)
          to label %for.inc.i.i.i.i.i323 unwind label %lpad.i.i.i.i.i312

for.inc.i.i.i.i.i323:                             ; preds = %for.body.i.i.i.i.i309
  %__first.addr.09.i.i.i.i.i311.add = add nuw nsw i64 %__first.addr.09.i.i.i.i.i311.idx, 32
  %incdec.ptr1.i.i.i.i.i325 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i310, i64 32
  %cmp.not.i.i.i.i.i326 = icmp eq i64 %__first.addr.09.i.i.i.i.i311.add, 64
  br i1 %cmp.not.i.i.i.i.i326, label %invoke.cont55, label %for.body.i.i.i.i.i309, !llvm.loop !4

lpad.i.i.i.i.i312:                                ; preds = %for.body.i.i.i.i.i309
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #23
  %cmp.not3.i.i.i.i.i.i.i313 = icmp eq ptr %__cur.010.i.i.i.i.i310, %call5.i.i.i.i329
  br i1 %cmp.not3.i.i.i.i.i.i.i313, label %invoke.cont3.i.i.i.i.i318, label %for.body.i.i.i.i.i.i.i314

for.body.i.i.i.i.i.i.i314:                        ; preds = %lpad.i.i.i.i.i312, %for.body.i.i.i.i.i.i.i314
  %__first.addr.04.i.i.i.i.i.i.i315 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i316, %for.body.i.i.i.i.i.i.i314 ], [ %call5.i.i.i.i329, %lpad.i.i.i.i.i312 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i315) #23
  %incdec.ptr.i.i.i.i.i.i.i316 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i315, i64 32
  %cmp.not.i.i.i.i.i.i.i317 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i316, %__cur.010.i.i.i.i.i310
  br i1 %cmp.not.i.i.i.i.i.i.i317, label %invoke.cont3.i.i.i.i.i318, label %for.body.i.i.i.i.i.i.i314, !llvm.loop !6

invoke.cont3.i.i.i.i.i318:                        ; preds = %for.body.i.i.i.i.i.i.i314, %lpad.i.i.i.i.i312
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i322 unwind label %lpad2.i.i.i.i.i319

lpad2.i.i.i.i.i319:                               ; preds = %invoke.cont3.i.i.i.i.i318
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i62.body unwind label %terminate.lpad.i.i.i.i.i320

terminate.lpad.i.i.i.i.i320:                      ; preds = %lpad2.i.i.i.i.i319
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

unreachable.i.i.i.i.i322:                         ; preds = %invoke.cont3.i.i.i.i.i318
  unreachable

lpad.i62.body.thread:                             ; preds = %invoke.cont48
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad.i62.body:                                    ; preds = %lpad2.i.i.i.i.i319
  %.pr413 = load ptr, ptr %ref.tmp37, align 8
  %tobool.not.i.i.i63 = icmp eq ptr %.pr413, null
  br i1 %tobool.not.i.i.i63, label %ehcleanup59, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %lpad.i62.body
  call void @_ZdlPv(ptr noundef nonnull %.pr413) #27
  br label %ehcleanup59

invoke.cont55:                                    ; preds = %for.inc.i.i.i.i.i323
  %_M_finish.i327 = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i325, ptr %_M_finish.i327, align 8
  %call.i.i6994 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i69.noexc unwind label %lpad56

call.i.i69.noexc:                                 ; preds = %invoke.cont55
  store i32 6, ptr %call.i.i6994, align 8, !noalias !10
  %typeKind.i.i.i70 = getelementptr inbounds i8, ptr %call.i.i6994, i64 4
  store i8 5, ptr %typeKind.i.i.i70, align 4, !noalias !10
  %tokenString.i.i.i71 = getelementptr inbounds i8, ptr %call.i.i6994, i64 8
  store ptr %call5.i.i.i.i329, ptr %tokenString.i.i.i71, align 8, !noalias !10
  %_M_finish.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %call.i.i6994, i64 16
  store ptr %incdec.ptr1.i.i.i.i.i325, ptr %_M_finish.i.i.i.i.i.i.i72, align 8, !noalias !10
  %_M_end_of_storage.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %call.i.i6994, i64 24
  store ptr %add.ptr.i307, ptr %_M_end_of_storage.i.i.i.i.i.i.i74, align 8, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, i8 0, i64 24, i1 false), !noalias !10
  %isPrimitiveType.i.i.i76 = getelementptr inbounds i8, ptr %call.i.i6994, i64 32
  store i8 1, ptr %isPrimitiveType.i.i.i76, align 8, !noalias !10
  %23 = load ptr, ptr %metadata_, align 8
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %23, i64 48
  %24 = load ptr, ptr %add.ptr.i.i78, align 8
  store ptr %call.i.i6994, ptr %add.ptr.i.i78, align 8
  %tobool.not.i.i.i.i.i79 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i79, label %arraydestroy.body61.preheader, label %delete.notnull.i.i.i.i.i.i80

delete.notnull.i.i.i.i.i.i80:                     ; preds = %call.i.i69.noexc
  %tokenString.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %tokenString.i.i.i.i.i.i.i81, align 8
  %_M_finish.i.i.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i82, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i83, label %invoke.cont.i.i.i.i.i.i.i.i90, label %for.body.i.i.i.i.i.i.i.i.i.i.i84

for.body.i.i.i.i.i.i.i.i.i.i.i84:                 ; preds = %delete.notnull.i.i.i.i.i.i80, %for.body.i.i.i.i.i.i.i.i.i.i.i84
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i86, %for.body.i.i.i.i.i.i.i.i.i.i.i84 ], [ %25, %delete.notnull.i.i.i.i.i.i80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i85) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i85, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i86, %26
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i87, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i88, label %for.body.i.i.i.i.i.i.i.i.i.i.i84, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i88:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i84
  %.pr.i.i.i.i.i.i.i.i89 = load ptr, ptr %tokenString.i.i.i.i.i.i.i81, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i90

invoke.cont.i.i.i.i.i.i.i.i90:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i88, %delete.notnull.i.i.i.i.i.i80
  %27 = phi ptr [ %.pr.i.i.i.i.i.i.i.i89, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i88 ], [ %25, %delete.notnull.i.i.i.i.i.i80 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i91, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i93, label %if.then.i.i.i.i.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i.i.i.i92:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i90
  call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i93

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i93: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i92, %invoke.cont.i.i.i.i.i.i.i.i90
  call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %arraydestroy.body61.preheader

arraydestroy.body61.preheader:                    ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i93, %call.i.i69.noexc
  br label %arraydestroy.body61

arraydestroy.body61:                              ; preds = %arraydestroy.body61.preheader, %arraydestroy.body61
  %arraydestroy.elementPast62 = phi ptr [ %arraydestroy.element63, %arraydestroy.body61 ], [ %add.ptr.i.i61, %arraydestroy.body61.preheader ]
  %arraydestroy.element63 = getelementptr inbounds i8, ptr %arraydestroy.elementPast62, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element63) #23
  %arraydestroy.done64 = icmp eq ptr %arraydestroy.element63, %ref.tmp39
  br i1 %arraydestroy.done64, label %arraydestroy.done65, label %arraydestroy.body61

arraydestroy.done65:                              ; preds = %arraydestroy.body61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #23
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE7ELNS0_8TypeKindE6EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.9)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %arraydestroy.done65
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE21ELNS0_8TypeKindE4EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.10)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #23
  %call.i112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %call.i.noexc111 unwind label %lpad93

call.i.noexc111:                                  ; preds = %invoke.cont86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef %call.i112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %.noexc113 unwind label %lpad93

.noexc113:                                        ; preds = %call.i.noexc111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.11, i64 0, i64 6))
          to label %invoke.cont94 unwind label %lpad.i110

lpad.i110:                                        ; preds = %.noexc113
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #23
  br label %ehcleanup124.thread

invoke.cont94:                                    ; preds = %.noexc113
  %arrayinit.element95 = getelementptr inbounds i8, ptr %ref.tmp89, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #23
  %call.i120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element95)
          to label %call.i.noexc119 unwind label %lpad97

call.i.noexc119:                                  ; preds = %invoke.cont94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element95, ptr noundef %call.i120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %.noexc121 unwind label %lpad97

.noexc121:                                        ; preds = %call.i.noexc119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element95, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.12, i64 0, i64 7))
          to label %invoke.cont98 unwind label %lpad.i118

lpad.i118:                                        ; preds = %.noexc121
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element95) #23
  br label %ehcleanup124

invoke.cont98:                                    ; preds = %.noexc121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp87, i8 0, i64 24, i1 false)
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %ref.tmp89, i64 64
  %call5.i.i.i.i356 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %call5.i.i.i.i.noexc355 unwind label %lpad.i125.body.thread

call5.i.i.i.i.noexc355:                           ; preds = %invoke.cont98
  store ptr %call5.i.i.i.i356, ptr %ref.tmp87, align 8
  %add.ptr.i334 = getelementptr inbounds i8, ptr %call5.i.i.i.i356, i64 64
  %_M_end_of_storage.i335 = getelementptr inbounds i8, ptr %ref.tmp87, i64 16
  store ptr %add.ptr.i334, ptr %_M_end_of_storage.i335, align 8
  br label %for.body.i.i.i.i.i336

for.body.i.i.i.i.i336:                            ; preds = %for.inc.i.i.i.i.i350, %call5.i.i.i.i.noexc355
  %__cur.010.i.i.i.i.i337 = phi ptr [ %incdec.ptr1.i.i.i.i.i352, %for.inc.i.i.i.i.i350 ], [ %call5.i.i.i.i356, %call5.i.i.i.i.noexc355 ]
  %__first.addr.09.i.i.i.i.i338.idx = phi i64 [ %__first.addr.09.i.i.i.i.i338.add, %for.inc.i.i.i.i.i350 ], [ 0, %call5.i.i.i.i.noexc355 ]
  %__first.addr.09.i.i.i.i.i338.ptr = getelementptr inbounds i8, ptr %ref.tmp89, i64 %__first.addr.09.i.i.i.i.i338.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i337, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i338.ptr)
          to label %for.inc.i.i.i.i.i350 unwind label %lpad.i.i.i.i.i339

for.inc.i.i.i.i.i350:                             ; preds = %for.body.i.i.i.i.i336
  %__first.addr.09.i.i.i.i.i338.add = add nuw nsw i64 %__first.addr.09.i.i.i.i.i338.idx, 32
  %incdec.ptr1.i.i.i.i.i352 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i337, i64 32
  %cmp.not.i.i.i.i.i353 = icmp eq i64 %__first.addr.09.i.i.i.i.i338.add, 64
  br i1 %cmp.not.i.i.i.i.i353, label %invoke.cont105, label %for.body.i.i.i.i.i336, !llvm.loop !4

lpad.i.i.i.i.i339:                                ; preds = %for.body.i.i.i.i.i336
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #23
  %cmp.not3.i.i.i.i.i.i.i340 = icmp eq ptr %__cur.010.i.i.i.i.i337, %call5.i.i.i.i356
  br i1 %cmp.not3.i.i.i.i.i.i.i340, label %invoke.cont3.i.i.i.i.i345, label %for.body.i.i.i.i.i.i.i341

for.body.i.i.i.i.i.i.i341:                        ; preds = %lpad.i.i.i.i.i339, %for.body.i.i.i.i.i.i.i341
  %__first.addr.04.i.i.i.i.i.i.i342 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i343, %for.body.i.i.i.i.i.i.i341 ], [ %call5.i.i.i.i356, %lpad.i.i.i.i.i339 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i342) #23
  %incdec.ptr.i.i.i.i.i.i.i343 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i342, i64 32
  %cmp.not.i.i.i.i.i.i.i344 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i343, %__cur.010.i.i.i.i.i337
  br i1 %cmp.not.i.i.i.i.i.i.i344, label %invoke.cont3.i.i.i.i.i345, label %for.body.i.i.i.i.i.i.i341, !llvm.loop !6

invoke.cont3.i.i.i.i.i345:                        ; preds = %for.body.i.i.i.i.i.i.i341, %lpad.i.i.i.i.i339
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i349 unwind label %lpad2.i.i.i.i.i346

lpad2.i.i.i.i.i346:                               ; preds = %invoke.cont3.i.i.i.i.i345
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i125.body unwind label %terminate.lpad.i.i.i.i.i347

terminate.lpad.i.i.i.i.i347:                      ; preds = %lpad2.i.i.i.i.i346
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

unreachable.i.i.i.i.i349:                         ; preds = %invoke.cont3.i.i.i.i.i345
  unreachable

lpad.i125.body.thread:                            ; preds = %invoke.cont98
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad.i125.body:                                   ; preds = %lpad2.i.i.i.i.i346
  %.pr414 = load ptr, ptr %ref.tmp87, align 8
  %tobool.not.i.i.i126 = icmp eq ptr %.pr414, null
  br i1 %tobool.not.i.i.i126, label %ehcleanup109, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %lpad.i125.body
  call void @_ZdlPv(ptr noundef nonnull %.pr414) #27
  br label %ehcleanup109

invoke.cont105:                                   ; preds = %for.inc.i.i.i.i.i350
  %_M_finish.i354 = getelementptr inbounds i8, ptr %ref.tmp87, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i352, ptr %_M_finish.i354, align 8
  %call.i.i132157 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i132.noexc unwind label %lpad106

call.i.i132.noexc:                                ; preds = %invoke.cont105
  store i32 8, ptr %call.i.i132157, align 8, !noalias !13
  %typeKind.i.i.i133 = getelementptr inbounds i8, ptr %call.i.i132157, i64 4
  store i8 7, ptr %typeKind.i.i.i133, align 4, !noalias !13
  %tokenString.i.i.i134 = getelementptr inbounds i8, ptr %call.i.i132157, i64 8
  store ptr %call5.i.i.i.i356, ptr %tokenString.i.i.i134, align 8, !noalias !13
  %_M_finish.i.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %call.i.i132157, i64 16
  store ptr %incdec.ptr1.i.i.i.i.i352, ptr %_M_finish.i.i.i.i.i.i.i135, align 8, !noalias !13
  %_M_end_of_storage.i.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %call.i.i132157, i64 24
  store ptr %add.ptr.i334, ptr %_M_end_of_storage.i.i.i.i.i.i.i137, align 8, !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp87, i8 0, i64 24, i1 false), !noalias !13
  %isPrimitiveType.i.i.i139 = getelementptr inbounds i8, ptr %call.i.i132157, i64 32
  store i8 1, ptr %isPrimitiveType.i.i.i139, align 8, !noalias !13
  %37 = load ptr, ptr %metadata_, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %37, i64 64
  %38 = load ptr, ptr %add.ptr.i.i141, align 8
  store ptr %call.i.i132157, ptr %add.ptr.i.i141, align 8
  %tobool.not.i.i.i.i.i142 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i142, label %arraydestroy.body111.preheader, label %delete.notnull.i.i.i.i.i.i143

delete.notnull.i.i.i.i.i.i143:                    ; preds = %call.i.i132.noexc
  %tokenString.i.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %tokenString.i.i.i.i.i.i.i144, align 8
  %_M_finish.i.i.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i145, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i146 = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i146, label %invoke.cont.i.i.i.i.i.i.i.i153, label %for.body.i.i.i.i.i.i.i.i.i.i.i147

for.body.i.i.i.i.i.i.i.i.i.i.i147:                ; preds = %delete.notnull.i.i.i.i.i.i143, %for.body.i.i.i.i.i.i.i.i.i.i.i147
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i148 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i149, %for.body.i.i.i.i.i.i.i.i.i.i.i147 ], [ %39, %delete.notnull.i.i.i.i.i.i143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i148) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i148, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i150 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i149, %40
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i150, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i151, label %for.body.i.i.i.i.i.i.i.i.i.i.i147, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i151:   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i147
  %.pr.i.i.i.i.i.i.i.i152 = load ptr, ptr %tokenString.i.i.i.i.i.i.i144, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i153

invoke.cont.i.i.i.i.i.i.i.i153:                   ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i151, %delete.notnull.i.i.i.i.i.i143
  %41 = phi ptr [ %.pr.i.i.i.i.i.i.i.i152, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i151 ], [ %39, %delete.notnull.i.i.i.i.i.i143 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i154 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i154, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i156, label %if.then.i.i.i.i.i.i.i.i.i.i155

if.then.i.i.i.i.i.i.i.i.i.i155:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i153
  call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i156

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i156: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i155, %invoke.cont.i.i.i.i.i.i.i.i153
  call void @_ZdlPv(ptr noundef nonnull %38) #27
  br label %arraydestroy.body111.preheader

arraydestroy.body111.preheader:                   ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i156, %call.i.i132.noexc
  br label %arraydestroy.body111

arraydestroy.body111:                             ; preds = %arraydestroy.body111.preheader, %arraydestroy.body111
  %arraydestroy.elementPast112 = phi ptr [ %arraydestroy.element113, %arraydestroy.body111 ], [ %add.ptr.i.i124, %arraydestroy.body111.preheader ]
  %arraydestroy.element113 = getelementptr inbounds i8, ptr %arraydestroy.elementPast112, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element113) #23
  %arraydestroy.done114 = icmp eq ptr %arraydestroy.element113, %ref.tmp89
  br i1 %arraydestroy.done114, label %arraydestroy.done115, label %arraydestroy.body111

arraydestroy.done115:                             ; preds = %arraydestroy.body111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #23
  %call.i175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %call.i.noexc174 unwind label %lpad141

call.i.noexc174:                                  ; preds = %arraydestroy.done115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef %call.i175, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140)
          to label %.noexc176 unwind label %lpad141

.noexc176:                                        ; preds = %call.i.noexc174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.13, i64 0, i64 6))
          to label %invoke.cont142 unwind label %lpad.i173

lpad.i173:                                        ; preds = %.noexc176
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #23
  br label %ehcleanup172.thread

invoke.cont142:                                   ; preds = %.noexc176
  %arrayinit.element143 = getelementptr inbounds i8, ptr %ref.tmp137, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144) #23
  %call.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element143)
          to label %call.i.noexc182 unwind label %lpad145

call.i.noexc182:                                  ; preds = %invoke.cont142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element143, ptr noundef %call.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144)
          to label %.noexc184 unwind label %lpad145

.noexc184:                                        ; preds = %call.i.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element143, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.14, i64 0, i64 9))
          to label %invoke.cont146 unwind label %lpad.i181

lpad.i181:                                        ; preds = %.noexc184
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element143) #23
  br label %ehcleanup172

invoke.cont146:                                   ; preds = %.noexc184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp135, i8 0, i64 24, i1 false)
  %add.ptr.i.i187 = getelementptr inbounds i8, ptr %ref.tmp137, i64 64
  %call5.i.i.i.i383 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %call5.i.i.i.i.noexc382 unwind label %lpad.i188.body.thread

call5.i.i.i.i.noexc382:                           ; preds = %invoke.cont146
  store ptr %call5.i.i.i.i383, ptr %ref.tmp135, align 8
  %add.ptr.i361 = getelementptr inbounds i8, ptr %call5.i.i.i.i383, i64 64
  %_M_end_of_storage.i362 = getelementptr inbounds i8, ptr %ref.tmp135, i64 16
  store ptr %add.ptr.i361, ptr %_M_end_of_storage.i362, align 8
  br label %for.body.i.i.i.i.i363

for.body.i.i.i.i.i363:                            ; preds = %for.inc.i.i.i.i.i377, %call5.i.i.i.i.noexc382
  %__cur.010.i.i.i.i.i364 = phi ptr [ %incdec.ptr1.i.i.i.i.i379, %for.inc.i.i.i.i.i377 ], [ %call5.i.i.i.i383, %call5.i.i.i.i.noexc382 ]
  %__first.addr.09.i.i.i.i.i365.idx = phi i64 [ %__first.addr.09.i.i.i.i.i365.add, %for.inc.i.i.i.i.i377 ], [ 0, %call5.i.i.i.i.noexc382 ]
  %__first.addr.09.i.i.i.i.i365.ptr = getelementptr inbounds i8, ptr %ref.tmp137, i64 %__first.addr.09.i.i.i.i.i365.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i364, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i365.ptr)
          to label %for.inc.i.i.i.i.i377 unwind label %lpad.i.i.i.i.i366

for.inc.i.i.i.i.i377:                             ; preds = %for.body.i.i.i.i.i363
  %__first.addr.09.i.i.i.i.i365.add = add nuw nsw i64 %__first.addr.09.i.i.i.i.i365.idx, 32
  %incdec.ptr1.i.i.i.i.i379 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i364, i64 32
  %cmp.not.i.i.i.i.i380 = icmp eq i64 %__first.addr.09.i.i.i.i.i365.add, 64
  br i1 %cmp.not.i.i.i.i.i380, label %invoke.cont153, label %for.body.i.i.i.i.i363, !llvm.loop !4

lpad.i.i.i.i.i366:                                ; preds = %for.body.i.i.i.i.i363
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = call ptr @__cxa_begin_catch(ptr %45) #23
  %cmp.not3.i.i.i.i.i.i.i367 = icmp eq ptr %__cur.010.i.i.i.i.i364, %call5.i.i.i.i383
  br i1 %cmp.not3.i.i.i.i.i.i.i367, label %invoke.cont3.i.i.i.i.i372, label %for.body.i.i.i.i.i.i.i368

for.body.i.i.i.i.i.i.i368:                        ; preds = %lpad.i.i.i.i.i366, %for.body.i.i.i.i.i.i.i368
  %__first.addr.04.i.i.i.i.i.i.i369 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i370, %for.body.i.i.i.i.i.i.i368 ], [ %call5.i.i.i.i383, %lpad.i.i.i.i.i366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i369) #23
  %incdec.ptr.i.i.i.i.i.i.i370 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i369, i64 32
  %cmp.not.i.i.i.i.i.i.i371 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i370, %__cur.010.i.i.i.i.i364
  br i1 %cmp.not.i.i.i.i.i.i.i371, label %invoke.cont3.i.i.i.i.i372, label %for.body.i.i.i.i.i.i.i368, !llvm.loop !6

invoke.cont3.i.i.i.i.i372:                        ; preds = %for.body.i.i.i.i.i.i.i368, %lpad.i.i.i.i.i366
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i376 unwind label %lpad2.i.i.i.i.i373

lpad2.i.i.i.i.i373:                               ; preds = %invoke.cont3.i.i.i.i.i372
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i188.body unwind label %terminate.lpad.i.i.i.i.i374

terminate.lpad.i.i.i.i.i374:                      ; preds = %lpad2.i.i.i.i.i373
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable

unreachable.i.i.i.i.i376:                         ; preds = %invoke.cont3.i.i.i.i.i372
  unreachable

lpad.i188.body.thread:                            ; preds = %invoke.cont146
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad.i188.body:                                   ; preds = %lpad2.i.i.i.i.i373
  %.pr415 = load ptr, ptr %ref.tmp135, align 8
  %tobool.not.i.i.i189 = icmp eq ptr %.pr415, null
  br i1 %tobool.not.i.i.i189, label %ehcleanup157, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %lpad.i188.body
  call void @_ZdlPv(ptr noundef nonnull %.pr415) #27
  br label %ehcleanup157

invoke.cont153:                                   ; preds = %for.inc.i.i.i.i.i377
  %_M_finish.i381 = getelementptr inbounds i8, ptr %ref.tmp135, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i379, ptr %_M_finish.i381, align 8
  %call.i.i195220 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i195.noexc unwind label %lpad154

call.i.i195.noexc:                                ; preds = %invoke.cont153
  store i32 9, ptr %call.i.i195220, align 8, !noalias !16
  %typeKind.i.i.i196 = getelementptr inbounds i8, ptr %call.i.i195220, i64 4
  store i8 8, ptr %typeKind.i.i.i196, align 4, !noalias !16
  %tokenString.i.i.i197 = getelementptr inbounds i8, ptr %call.i.i195220, i64 8
  store ptr %call5.i.i.i.i383, ptr %tokenString.i.i.i197, align 8, !noalias !16
  %_M_finish.i.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %call.i.i195220, i64 16
  store ptr %incdec.ptr1.i.i.i.i.i379, ptr %_M_finish.i.i.i.i.i.i.i198, align 8, !noalias !16
  %_M_end_of_storage.i.i.i.i.i.i.i200 = getelementptr inbounds i8, ptr %call.i.i195220, i64 24
  store ptr %add.ptr.i361, ptr %_M_end_of_storage.i.i.i.i.i.i.i200, align 8, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp135, i8 0, i64 24, i1 false), !noalias !16
  %isPrimitiveType.i.i.i202 = getelementptr inbounds i8, ptr %call.i.i195220, i64 32
  store i8 1, ptr %isPrimitiveType.i.i.i202, align 8, !noalias !16
  %51 = load ptr, ptr %metadata_, align 8
  %add.ptr.i.i204 = getelementptr inbounds i8, ptr %51, i64 72
  %52 = load ptr, ptr %add.ptr.i.i204, align 8
  store ptr %call.i.i195220, ptr %add.ptr.i.i204, align 8
  %tobool.not.i.i.i.i.i205 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i205, label %arraydestroy.body159.preheader, label %delete.notnull.i.i.i.i.i.i206

delete.notnull.i.i.i.i.i.i206:                    ; preds = %call.i.i195.noexc
  %tokenString.i.i.i.i.i.i.i207 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %tokenString.i.i.i.i.i.i.i207, align 8
  %_M_finish.i.i.i.i.i.i.i.i208 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i208, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i209 = icmp eq ptr %53, %54
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i209, label %invoke.cont.i.i.i.i.i.i.i.i216, label %for.body.i.i.i.i.i.i.i.i.i.i.i210

for.body.i.i.i.i.i.i.i.i.i.i.i210:                ; preds = %delete.notnull.i.i.i.i.i.i206, %for.body.i.i.i.i.i.i.i.i.i.i.i210
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i211 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i212, %for.body.i.i.i.i.i.i.i.i.i.i.i210 ], [ %53, %delete.notnull.i.i.i.i.i.i206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i211) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i212 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i211, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i213 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i212, %54
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i213, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i214, label %for.body.i.i.i.i.i.i.i.i.i.i.i210, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i214:   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i210
  %.pr.i.i.i.i.i.i.i.i215 = load ptr, ptr %tokenString.i.i.i.i.i.i.i207, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i216

invoke.cont.i.i.i.i.i.i.i.i216:                   ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i214, %delete.notnull.i.i.i.i.i.i206
  %55 = phi ptr [ %.pr.i.i.i.i.i.i.i.i215, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i214 ], [ %53, %delete.notnull.i.i.i.i.i.i206 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i217 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i217, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i219, label %if.then.i.i.i.i.i.i.i.i.i.i218

if.then.i.i.i.i.i.i.i.i.i.i218:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i216
  call void @_ZdlPv(ptr noundef nonnull %55) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i219

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i219: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i218, %invoke.cont.i.i.i.i.i.i.i.i216
  call void @_ZdlPv(ptr noundef nonnull %52) #27
  br label %arraydestroy.body159.preheader

arraydestroy.body159.preheader:                   ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i219, %call.i.i195.noexc
  br label %arraydestroy.body159

arraydestroy.body159:                             ; preds = %arraydestroy.body159.preheader, %arraydestroy.body159
  %arraydestroy.elementPast160 = phi ptr [ %arraydestroy.element161, %arraydestroy.body159 ], [ %add.ptr.i.i187, %arraydestroy.body159.preheader ]
  %arraydestroy.element161 = getelementptr inbounds i8, ptr %arraydestroy.elementPast160, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element161) #23
  %arraydestroy.done162 = icmp eq ptr %arraydestroy.element161, %ref.tmp137
  br i1 %arraydestroy.done162, label %arraydestroy.done163, label %arraydestroy.body159

arraydestroy.done163:                             ; preds = %arraydestroy.body159
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #23
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE10ELNS0_8TypeKindE9EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.15)
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %arraydestroy.done163
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE11ELNS0_8TypeKindE30EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %invoke.cont183
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE12ELNS0_8TypeKindE31EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.17)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %invoke.cont184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191) #23
  %call.i238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188)
          to label %call.i.noexc237 unwind label %lpad192

call.i.noexc237:                                  ; preds = %invoke.cont185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, ptr noundef %call.i238, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191)
          to label %.noexc239 unwind label %lpad192

.noexc239:                                        ; preds = %call.i.noexc237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.18, i64 0, i64 6))
          to label %invoke.cont193 unwind label %lpad.i236

lpad.i236:                                        ; preds = %.noexc239
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #23
  br label %ehcleanup223.thread

invoke.cont193:                                   ; preds = %.noexc239
  %arrayinit.element194 = getelementptr inbounds i8, ptr %ref.tmp188, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #23
  %call.i246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element194)
          to label %call.i.noexc245 unwind label %lpad196

call.i.noexc245:                                  ; preds = %invoke.cont193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element194, ptr noundef %call.i246, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195)
          to label %.noexc247 unwind label %lpad196

.noexc247:                                        ; preds = %call.i.noexc245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element194, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.19, i64 0, i64 3))
          to label %invoke.cont197 unwind label %lpad.i244

lpad.i244:                                        ; preds = %.noexc247
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element194) #23
  br label %ehcleanup223

invoke.cont197:                                   ; preds = %.noexc247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp186, i8 0, i64 24, i1 false)
  %add.ptr.i.i250 = getelementptr inbounds i8, ptr %ref.tmp188, i64 64
  %call5.i.i.i.i410 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %call5.i.i.i.i.noexc409 unwind label %lpad.i251.body.thread

call5.i.i.i.i.noexc409:                           ; preds = %invoke.cont197
  store ptr %call5.i.i.i.i410, ptr %ref.tmp186, align 8
  %add.ptr.i388 = getelementptr inbounds i8, ptr %call5.i.i.i.i410, i64 64
  %_M_end_of_storage.i389 = getelementptr inbounds i8, ptr %ref.tmp186, i64 16
  store ptr %add.ptr.i388, ptr %_M_end_of_storage.i389, align 8
  br label %for.body.i.i.i.i.i390

for.body.i.i.i.i.i390:                            ; preds = %for.inc.i.i.i.i.i404, %call5.i.i.i.i.noexc409
  %__cur.010.i.i.i.i.i391 = phi ptr [ %incdec.ptr1.i.i.i.i.i406, %for.inc.i.i.i.i.i404 ], [ %call5.i.i.i.i410, %call5.i.i.i.i.noexc409 ]
  %__first.addr.09.i.i.i.i.i392.idx = phi i64 [ %__first.addr.09.i.i.i.i.i392.add, %for.inc.i.i.i.i.i404 ], [ 0, %call5.i.i.i.i.noexc409 ]
  %__first.addr.09.i.i.i.i.i392.ptr = getelementptr inbounds i8, ptr %ref.tmp188, i64 %__first.addr.09.i.i.i.i.i392.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i391, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i392.ptr)
          to label %for.inc.i.i.i.i.i404 unwind label %lpad.i.i.i.i.i393

for.inc.i.i.i.i.i404:                             ; preds = %for.body.i.i.i.i.i390
  %__first.addr.09.i.i.i.i.i392.add = add nuw nsw i64 %__first.addr.09.i.i.i.i.i392.idx, 32
  %incdec.ptr1.i.i.i.i.i406 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i391, i64 32
  %cmp.not.i.i.i.i.i407 = icmp eq i64 %__first.addr.09.i.i.i.i.i392.add, 64
  br i1 %cmp.not.i.i.i.i.i407, label %invoke.cont204, label %for.body.i.i.i.i.i390, !llvm.loop !4

lpad.i.i.i.i.i393:                                ; preds = %for.body.i.i.i.i.i390
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = call ptr @__cxa_begin_catch(ptr %59) #23
  %cmp.not3.i.i.i.i.i.i.i394 = icmp eq ptr %__cur.010.i.i.i.i.i391, %call5.i.i.i.i410
  br i1 %cmp.not3.i.i.i.i.i.i.i394, label %invoke.cont3.i.i.i.i.i399, label %for.body.i.i.i.i.i.i.i395

for.body.i.i.i.i.i.i.i395:                        ; preds = %lpad.i.i.i.i.i393, %for.body.i.i.i.i.i.i.i395
  %__first.addr.04.i.i.i.i.i.i.i396 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i397, %for.body.i.i.i.i.i.i.i395 ], [ %call5.i.i.i.i410, %lpad.i.i.i.i.i393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i396) #23
  %incdec.ptr.i.i.i.i.i.i.i397 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i396, i64 32
  %cmp.not.i.i.i.i.i.i.i398 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i397, %__cur.010.i.i.i.i.i391
  br i1 %cmp.not.i.i.i.i.i.i.i398, label %invoke.cont3.i.i.i.i.i399, label %for.body.i.i.i.i.i.i.i395, !llvm.loop !6

invoke.cont3.i.i.i.i.i399:                        ; preds = %for.body.i.i.i.i.i.i.i395, %lpad.i.i.i.i.i393
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i403 unwind label %lpad2.i.i.i.i.i400

lpad2.i.i.i.i.i400:                               ; preds = %invoke.cont3.i.i.i.i.i399
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i251.body unwind label %terminate.lpad.i.i.i.i.i401

terminate.lpad.i.i.i.i.i401:                      ; preds = %lpad2.i.i.i.i.i400
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

unreachable.i.i.i.i.i403:                         ; preds = %invoke.cont3.i.i.i.i.i399
  unreachable

lpad.i251.body.thread:                            ; preds = %invoke.cont197
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad.i251.body:                                   ; preds = %lpad2.i.i.i.i.i400
  %.pr416 = load ptr, ptr %ref.tmp186, align 8
  %tobool.not.i.i.i252 = icmp eq ptr %.pr416, null
  br i1 %tobool.not.i.i.i252, label %ehcleanup208, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %lpad.i251.body
  call void @_ZdlPv(ptr noundef nonnull %.pr416) #27
  br label %ehcleanup208

invoke.cont204:                                   ; preds = %for.inc.i.i.i.i.i404
  %_M_finish.i408 = getelementptr inbounds i8, ptr %ref.tmp186, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i406, ptr %_M_finish.i408, align 8
  %call.i.i258283 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i258.noexc unwind label %lpad205

call.i.i258.noexc:                                ; preds = %invoke.cont204
  store i32 13, ptr %call.i.i258283, align 8, !noalias !19
  %typeKind.i.i.i259 = getelementptr inbounds i8, ptr %call.i.i258283, i64 4
  store i8 32, ptr %typeKind.i.i.i259, align 4, !noalias !19
  %tokenString.i.i.i260 = getelementptr inbounds i8, ptr %call.i.i258283, i64 8
  store ptr %call5.i.i.i.i410, ptr %tokenString.i.i.i260, align 8, !noalias !19
  %_M_finish.i.i.i.i.i.i.i261 = getelementptr inbounds i8, ptr %call.i.i258283, i64 16
  store ptr %incdec.ptr1.i.i.i.i.i406, ptr %_M_finish.i.i.i.i.i.i.i261, align 8, !noalias !19
  %_M_end_of_storage.i.i.i.i.i.i.i263 = getelementptr inbounds i8, ptr %call.i.i258283, i64 24
  store ptr %add.ptr.i388, ptr %_M_end_of_storage.i.i.i.i.i.i.i263, align 8, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp186, i8 0, i64 24, i1 false), !noalias !19
  %isPrimitiveType.i.i.i265 = getelementptr inbounds i8, ptr %call.i.i258283, i64 32
  store i8 0, ptr %isPrimitiveType.i.i.i265, align 8, !noalias !19
  %65 = load ptr, ptr %metadata_, align 8
  %add.ptr.i.i267 = getelementptr inbounds i8, ptr %65, i64 104
  %66 = load ptr, ptr %add.ptr.i.i267, align 8
  store ptr %call.i.i258283, ptr %add.ptr.i.i267, align 8
  %tobool.not.i.i.i.i.i268 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i268, label %arraydestroy.body210.preheader, label %delete.notnull.i.i.i.i.i.i269

delete.notnull.i.i.i.i.i.i269:                    ; preds = %call.i.i258.noexc
  %tokenString.i.i.i.i.i.i.i270 = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load ptr, ptr %tokenString.i.i.i.i.i.i.i270, align 8
  %_M_finish.i.i.i.i.i.i.i.i271 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i271, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i272 = icmp eq ptr %67, %68
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i272, label %invoke.cont.i.i.i.i.i.i.i.i279, label %for.body.i.i.i.i.i.i.i.i.i.i.i273

for.body.i.i.i.i.i.i.i.i.i.i.i273:                ; preds = %delete.notnull.i.i.i.i.i.i269, %for.body.i.i.i.i.i.i.i.i.i.i.i273
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i274 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i275, %for.body.i.i.i.i.i.i.i.i.i.i.i273 ], [ %67, %delete.notnull.i.i.i.i.i.i269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i274) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i275 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i274, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i276 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i275, %68
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i276, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i277, label %for.body.i.i.i.i.i.i.i.i.i.i.i273, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i277:   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i273
  %.pr.i.i.i.i.i.i.i.i278 = load ptr, ptr %tokenString.i.i.i.i.i.i.i270, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i279

invoke.cont.i.i.i.i.i.i.i.i279:                   ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i277, %delete.notnull.i.i.i.i.i.i269
  %69 = phi ptr [ %.pr.i.i.i.i.i.i.i.i278, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i277 ], [ %67, %delete.notnull.i.i.i.i.i.i269 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i280 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i280, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i282, label %if.then.i.i.i.i.i.i.i.i.i.i281

if.then.i.i.i.i.i.i.i.i.i.i281:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i279
  call void @_ZdlPv(ptr noundef nonnull %69) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i282

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i282: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i281, %invoke.cont.i.i.i.i.i.i.i.i279
  call void @_ZdlPv(ptr noundef nonnull %66) #27
  br label %arraydestroy.body210.preheader

arraydestroy.body210.preheader:                   ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i282, %call.i.i258.noexc
  br label %arraydestroy.body210

arraydestroy.body210:                             ; preds = %arraydestroy.body210.preheader, %arraydestroy.body210
  %arraydestroy.elementPast211 = phi ptr [ %arraydestroy.element212, %arraydestroy.body210 ], [ %add.ptr.i.i250, %arraydestroy.body210.preheader ]
  %arraydestroy.element212 = getelementptr inbounds i8, ptr %arraydestroy.elementPast211, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element212) #23
  %arraydestroy.done213 = icmp eq ptr %arraydestroy.element212, %ref.tmp188
  br i1 %arraydestroy.done213, label %arraydestroy.done214, label %arraydestroy.body210

arraydestroy.done214:                             ; preds = %arraydestroy.body210
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191) #23
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE14ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.20)
          to label %invoke.cont234 unwind label %lpad

invoke.cont234:                                   ; preds = %arraydestroy.done214
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE15ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.21)
          to label %invoke.cont235 unwind label %lpad

invoke.cont235:                                   ; preds = %invoke.cont234
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE16ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.22)
          to label %invoke.cont236 unwind label %lpad

invoke.cont236:                                   ; preds = %invoke.cont235
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE17ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.23)
          to label %invoke.cont237 unwind label %lpad

invoke.cont237:                                   ; preds = %invoke.cont236
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE22ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.24)
          to label %invoke.cont238 unwind label %lpad

invoke.cont238:                                   ; preds = %invoke.cont237
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE23ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.25)
          to label %invoke.cont239 unwind label %lpad

invoke.cont239:                                   ; preds = %invoke.cont238
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE18ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.26)
          to label %invoke.cont240 unwind label %lpad

invoke.cont240:                                   ; preds = %invoke.cont239
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE19ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.26)
          to label %invoke.cont241 unwind label %lpad

invoke.cont241:                                   ; preds = %invoke.cont240
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE20ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.26)
          to label %invoke.cont242 unwind label %lpad

invoke.cont242:                                   ; preds = %invoke.cont241
  ret void

lpad:                                             ; preds = %if.then.i, %invoke.cont241, %invoke.cont240, %invoke.cont239, %invoke.cont238, %invoke.cont237, %invoke.cont236, %invoke.cont235, %invoke.cont234, %arraydestroy.done214, %invoke.cont184, %invoke.cont183, %arraydestroy.done163, %invoke.cont85, %arraydestroy.done65, %invoke.cont35, %arraydestroy.done19, %invoke.cont5, %invoke.cont4, %invoke.cont3
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad9:                                            ; preds = %call.i.noexc, %invoke.cont6
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.thread

lpad12:                                           ; preds = %call.i.noexc32, %invoke.cont10
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad17:                                           ; preds = %invoke.cont16
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i37.body.thread, %if.then.i.i.i, %lpad.i37.body, %lpad17
  %.pn = phi { ptr, i32 } [ %73, %lpad17 ], [ %5, %if.then.i.i.i ], [ %5, %lpad.i37.body ], [ %8, %lpad.i37.body.thread ]
  br label %arraydestroy.body22

arraydestroy.body22:                              ; preds = %arraydestroy.body22, %ehcleanup
  %arraydestroy.elementPast23 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element24, %arraydestroy.body22 ]
  %arraydestroy.element24 = getelementptr inbounds i8, ptr %arraydestroy.elementPast23, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element24) #23
  %arraydestroy.done25 = icmp eq ptr %arraydestroy.element24, %ref.tmp7
  br i1 %arraydestroy.done25, label %ehcleanup28, label %arraydestroy.body22

ehcleanup28.thread:                               ; preds = %lpad.i, %lpad9
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %71, %lpad9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  br label %ehcleanup243

ehcleanup28:                                      ; preds = %arraydestroy.body22, %lpad.i31, %lpad12
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i31 ], [ false, %lpad12 ], [ true, %arraydestroy.body22 ]
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad.i31 ], [ %72, %lpad12 ], [ %.pn, %arraydestroy.body22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  br i1 %cleanup.isactive.0, label %ehcleanup243, label %arraydestroy.body30.preheader

arraydestroy.body30.preheader:                    ; preds = %ehcleanup28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  br label %ehcleanup243

lpad43:                                           ; preds = %call.i.noexc48, %invoke.cont36
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74.thread

lpad47:                                           ; preds = %call.i.noexc56, %invoke.cont44
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad56:                                           ; preds = %invoke.cont55
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37) #23
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad.i62.body.thread, %if.then.i.i.i64, %lpad.i62.body, %lpad56
  %.pn8 = phi { ptr, i32 } [ %76, %lpad56 ], [ %19, %if.then.i.i.i64 ], [ %19, %lpad.i62.body ], [ %22, %lpad.i62.body.thread ]
  br label %arraydestroy.body68

arraydestroy.body68:                              ; preds = %arraydestroy.body68, %ehcleanup59
  %arraydestroy.elementPast69 = phi ptr [ %add.ptr.i.i61, %ehcleanup59 ], [ %arraydestroy.element70, %arraydestroy.body68 ]
  %arraydestroy.element70 = getelementptr inbounds i8, ptr %arraydestroy.elementPast69, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element70) #23
  %arraydestroy.done71 = icmp eq ptr %arraydestroy.element70, %ref.tmp39
  br i1 %arraydestroy.done71, label %ehcleanup74, label %arraydestroy.body68

ehcleanup74.thread:                               ; preds = %lpad.i47, %lpad43
  %.pn8.pn.pn.ph = phi { ptr, i32 } [ %14, %lpad.i47 ], [ %74, %lpad43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #23
  br label %ehcleanup243

ehcleanup74:                                      ; preds = %arraydestroy.body68, %lpad.i55, %lpad47
  %cleanup.isactive49.0 = phi i1 [ false, %lpad.i55 ], [ false, %lpad47 ], [ true, %arraydestroy.body68 ]
  %.pn8.pn = phi { ptr, i32 } [ %15, %lpad.i55 ], [ %75, %lpad47 ], [ %.pn8, %arraydestroy.body68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #23
  br i1 %cleanup.isactive49.0, label %ehcleanup243, label %arraydestroy.body79.preheader

arraydestroy.body79.preheader:                    ; preds = %ehcleanup74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #23
  br label %ehcleanup243

lpad93:                                           ; preds = %call.i.noexc111, %invoke.cont86
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.thread

lpad97:                                           ; preds = %call.i.noexc119, %invoke.cont94
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad106:                                          ; preds = %invoke.cont105
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp87) #23
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad.i125.body.thread, %if.then.i.i.i127, %lpad.i125.body, %lpad106
  %.pn12 = phi { ptr, i32 } [ %79, %lpad106 ], [ %33, %if.then.i.i.i127 ], [ %33, %lpad.i125.body ], [ %36, %lpad.i125.body.thread ]
  br label %arraydestroy.body118

arraydestroy.body118:                             ; preds = %arraydestroy.body118, %ehcleanup109
  %arraydestroy.elementPast119 = phi ptr [ %add.ptr.i.i124, %ehcleanup109 ], [ %arraydestroy.element120, %arraydestroy.body118 ]
  %arraydestroy.element120 = getelementptr inbounds i8, ptr %arraydestroy.elementPast119, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element120) #23
  %arraydestroy.done121 = icmp eq ptr %arraydestroy.element120, %ref.tmp89
  br i1 %arraydestroy.done121, label %ehcleanup124, label %arraydestroy.body118

ehcleanup124.thread:                              ; preds = %lpad.i110, %lpad93
  %.pn12.pn.pn.ph = phi { ptr, i32 } [ %28, %lpad.i110 ], [ %77, %lpad93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #23
  br label %ehcleanup243

ehcleanup124:                                     ; preds = %arraydestroy.body118, %lpad.i118, %lpad97
  %cleanup.isactive99.0 = phi i1 [ false, %lpad.i118 ], [ false, %lpad97 ], [ true, %arraydestroy.body118 ]
  %.pn12.pn = phi { ptr, i32 } [ %29, %lpad.i118 ], [ %78, %lpad97 ], [ %.pn12, %arraydestroy.body118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #23
  br i1 %cleanup.isactive99.0, label %ehcleanup243, label %arraydestroy.body129.preheader

arraydestroy.body129.preheader:                   ; preds = %ehcleanup124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #23
  br label %ehcleanup243

lpad141:                                          ; preds = %call.i.noexc174, %arraydestroy.done115
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172.thread

lpad145:                                          ; preds = %call.i.noexc182, %invoke.cont142
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad154:                                          ; preds = %invoke.cont153
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp135) #23
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %lpad.i188.body.thread, %if.then.i.i.i190, %lpad.i188.body, %lpad154
  %.pn16 = phi { ptr, i32 } [ %82, %lpad154 ], [ %47, %if.then.i.i.i190 ], [ %47, %lpad.i188.body ], [ %50, %lpad.i188.body.thread ]
  br label %arraydestroy.body166

arraydestroy.body166:                             ; preds = %arraydestroy.body166, %ehcleanup157
  %arraydestroy.elementPast167 = phi ptr [ %add.ptr.i.i187, %ehcleanup157 ], [ %arraydestroy.element168, %arraydestroy.body166 ]
  %arraydestroy.element168 = getelementptr inbounds i8, ptr %arraydestroy.elementPast167, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element168) #23
  %arraydestroy.done169 = icmp eq ptr %arraydestroy.element168, %ref.tmp137
  br i1 %arraydestroy.done169, label %ehcleanup172, label %arraydestroy.body166

ehcleanup172.thread:                              ; preds = %lpad.i173, %lpad141
  %.pn16.pn.pn.ph = phi { ptr, i32 } [ %42, %lpad.i173 ], [ %80, %lpad141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #23
  br label %ehcleanup243

ehcleanup172:                                     ; preds = %arraydestroy.body166, %lpad.i181, %lpad145
  %cleanup.isactive147.0 = phi i1 [ false, %lpad.i181 ], [ false, %lpad145 ], [ true, %arraydestroy.body166 ]
  %.pn16.pn = phi { ptr, i32 } [ %43, %lpad.i181 ], [ %81, %lpad145 ], [ %.pn16, %arraydestroy.body166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #23
  br i1 %cleanup.isactive147.0, label %ehcleanup243, label %arraydestroy.body177.preheader

arraydestroy.body177.preheader:                   ; preds = %ehcleanup172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #23
  br label %ehcleanup243

lpad192:                                          ; preds = %call.i.noexc237, %invoke.cont185
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223.thread

lpad196:                                          ; preds = %call.i.noexc245, %invoke.cont193
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad205:                                          ; preds = %invoke.cont204
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp186) #23
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %lpad.i251.body.thread, %if.then.i.i.i253, %lpad.i251.body, %lpad205
  %.pn20 = phi { ptr, i32 } [ %85, %lpad205 ], [ %61, %if.then.i.i.i253 ], [ %61, %lpad.i251.body ], [ %64, %lpad.i251.body.thread ]
  br label %arraydestroy.body217

arraydestroy.body217:                             ; preds = %arraydestroy.body217, %ehcleanup208
  %arraydestroy.elementPast218 = phi ptr [ %add.ptr.i.i250, %ehcleanup208 ], [ %arraydestroy.element219, %arraydestroy.body217 ]
  %arraydestroy.element219 = getelementptr inbounds i8, ptr %arraydestroy.elementPast218, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element219) #23
  %arraydestroy.done220 = icmp eq ptr %arraydestroy.element219, %ref.tmp188
  br i1 %arraydestroy.done220, label %ehcleanup223, label %arraydestroy.body217

ehcleanup223.thread:                              ; preds = %lpad.i236, %lpad192
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %56, %lpad.i236 ], [ %83, %lpad192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191) #23
  br label %ehcleanup243

ehcleanup223:                                     ; preds = %arraydestroy.body217, %lpad.i244, %lpad196
  %.pn20.pn = phi { ptr, i32 } [ %84, %lpad196 ], [ %57, %lpad.i244 ], [ %.pn20, %arraydestroy.body217 ]
  %cleanup.isactive198.0 = phi i1 [ false, %lpad196 ], [ false, %lpad.i244 ], [ true, %arraydestroy.body217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191) #23
  br i1 %cleanup.isactive198.0, label %ehcleanup243, label %arraydestroy.body228.preheader

arraydestroy.body228.preheader:                   ; preds = %ehcleanup223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #23
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %arraydestroy.body30.preheader, %arraydestroy.body79.preheader, %arraydestroy.body129.preheader, %arraydestroy.body177.preheader, %arraydestroy.body228.preheader, %ehcleanup223.thread, %ehcleanup172.thread, %ehcleanup124.thread, %ehcleanup74.thread, %ehcleanup28.thread, %ehcleanup223, %ehcleanup172, %ehcleanup124, %ehcleanup74, %ehcleanup28, %lpad
  %.pn24 = phi { ptr, i32 } [ %70, %lpad ], [ %.pn20.pn, %ehcleanup223 ], [ %.pn16.pn, %ehcleanup172 ], [ %.pn12.pn, %ehcleanup124 ], [ %.pn8.pn, %ehcleanup74 ], [ %.pn.pn, %ehcleanup28 ], [ %.pn.pn.pn.ph, %ehcleanup28.thread ], [ %.pn8.pn.pn.ph, %ehcleanup74.thread ], [ %.pn12.pn.pn.ph, %ehcleanup124.thread ], [ %.pn16.pn.pn.ph, %ehcleanup172.thread ], [ %.pn20.pn.pn.ph, %ehcleanup223.thread ], [ %.pn20.pn, %arraydestroy.body228.preheader ], [ %.pn16.pn, %arraydestroy.body177.preheader ], [ %.pn12.pn, %arraydestroy.body129.preheader ], [ %.pn8.pn, %arraydestroy.body79.preheader ], [ %.pn.pn, %arraydestroy.body30.preheader ]
  call void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %metadata_) #23
  resume { ptr, i32 } %.pn24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE0ELNS0_8TypeKindE0EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i15, ptr %ref.tmp, align 8
  %add.ptr.i13 = getelementptr inbounds i8, ptr %call5.i.i.i.i15, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i13, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i14 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i13, ptr %_M_finish.i14, align 8
  %call.i.i78 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 0, ptr %call.i.i78, align 8, !noalias !22
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i78, i64 4
  store i8 0, ptr %typeKind.i.i.i, align 4, !noalias !22
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i78, i64 8
  store ptr %call5.i.i.i.i15, ptr %tokenString.i.i.i, align 8, !noalias !22
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i78, i64 16
  store ptr %add.ptr.i13, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !22
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i78, i64 24
  store ptr %add.ptr.i13, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !22
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i78, i64 32
  store i8 1, ptr %isPrimitiveType.i.i.i, align 8, !noalias !22
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %call.i.i78, ptr %8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE1ELNS0_8TypeKindE1EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 1, ptr %call.i.i79, align 8, !noalias !25
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 1, ptr %typeKind.i.i.i, align 4, !noalias !25
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !25
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !25
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !25
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 1, ptr %isPrimitiveType.i.i.i, align 8, !noalias !25
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE2ELNS0_8TypeKindE2EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 2, ptr %call.i.i79, align 8, !noalias !28
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 2, ptr %typeKind.i.i.i, align 4, !noalias !28
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !28
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !28
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !28
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 1, ptr %isPrimitiveType.i.i.i, align 8, !noalias !28
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !6

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE5ELNS0_8TypeKindE4EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 5, ptr %call.i.i79, align 8, !noalias !31
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 4, ptr %typeKind.i.i.i, align 4, !noalias !31
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !31
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !31
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !31
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 1, ptr %isPrimitiveType.i.i.i, align 8, !noalias !31
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 40
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE4ELNS0_8TypeKindE3EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 4, ptr %call.i.i79, align 8, !noalias !34
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 3, ptr %typeKind.i.i.i, align 4, !noalias !34
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !34
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !34
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !34
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 1, ptr %isPrimitiveType.i.i.i, align 8, !noalias !34
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE7ELNS0_8TypeKindE6EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 7, ptr %call.i.i79, align 8, !noalias !37
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 6, ptr %typeKind.i.i.i, align 4, !noalias !37
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !37
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !37
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !37
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 1, ptr %isPrimitiveType.i.i.i, align 8, !noalias !37
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 56
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE21ELNS0_8TypeKindE4EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 21, ptr %call.i.i79, align 8, !noalias !40
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 4, ptr %typeKind.i.i.i, align 4, !noalias !40
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !40
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !40
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !40
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 1, ptr %isPrimitiveType.i.i.i, align 8, !noalias !40
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 168
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE10ELNS0_8TypeKindE9EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 10, ptr %call.i.i79, align 8, !noalias !43
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 9, ptr %typeKind.i.i.i, align 4, !noalias !43
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !43
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !43
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !43
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 1, ptr %isPrimitiveType.i.i.i, align 8, !noalias !43
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 80
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE11ELNS0_8TypeKindE30EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 11, ptr %call.i.i79, align 8, !noalias !46
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 30, ptr %typeKind.i.i.i, align 4, !noalias !46
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !46
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !46
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !46
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 0, ptr %isPrimitiveType.i.i.i, align 8, !noalias !46
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 88
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE12ELNS0_8TypeKindE31EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 12, ptr %call.i.i79, align 8, !noalias !49
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 31, ptr %typeKind.i.i.i, align 4, !noalias !49
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !49
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !49
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !49
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 0, ptr %isPrimitiveType.i.i.i, align 8, !noalias !49
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 96
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE14ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 14, ptr %call.i.i79, align 8, !noalias !52
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 36, ptr %typeKind.i.i.i, align 4, !noalias !52
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !52
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !52
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !52
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 0, ptr %isPrimitiveType.i.i.i, align 8, !noalias !52
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 112
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE15ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 15, ptr %call.i.i79, align 8, !noalias !55
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 36, ptr %typeKind.i.i.i, align 4, !noalias !55
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !55
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !55
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !55
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 0, ptr %isPrimitiveType.i.i.i, align 8, !noalias !55
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 120
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE16ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 16, ptr %call.i.i79, align 8, !noalias !58
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 36, ptr %typeKind.i.i.i, align 4, !noalias !58
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !58
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !58
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !58
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 0, ptr %isPrimitiveType.i.i.i, align 8, !noalias !58
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 128
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE17ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 17, ptr %call.i.i79, align 8, !noalias !61
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 36, ptr %typeKind.i.i.i, align 4, !noalias !61
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !61
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !61
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !61
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 0, ptr %isPrimitiveType.i.i.i, align 8, !noalias !61
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 136
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE22ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 22, ptr %call.i.i79, align 8, !noalias !64
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 36, ptr %typeKind.i.i.i, align 4, !noalias !64
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !64
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !64
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !64
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 0, ptr %isPrimitiveType.i.i.i, align 8, !noalias !64
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 176
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE23ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 23, ptr %call.i.i79, align 8, !noalias !67
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 36, ptr %typeKind.i.i.i, align 4, !noalias !67
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !67
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !67
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !67
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 0, ptr %isPrimitiveType.i.i.i, align 8, !noalias !67
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 184
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE18ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 18, ptr %call.i.i79, align 8, !noalias !70
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 36, ptr %typeKind.i.i.i, align 4, !noalias !70
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !70
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !70
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !70
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 0, ptr %isPrimitiveType.i.i.i, align 8, !noalias !70
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 144
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE19ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 19, ptr %call.i.i79, align 8, !noalias !73
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 36, ptr %typeKind.i.i.i, align 4, !noalias !73
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !73
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !73
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !73
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 0, ptr %isPrimitiveType.i.i.i, align 8, !noalias !73
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 152
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13setupMetadataILNS2_9TokenTypeE20ELNS0_8TypeKindE36EEEvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tok) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %tok, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup17

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tok) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %tok, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %tok, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i4.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  store ptr %call5.i.i.i.i16, ptr %ref.tmp, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i16, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i14, ptr %_M_finish.i15, align 8
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call.i.i7.noexc unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i4.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i4.body.thread:                              ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i4.body:                                     ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i4.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %ehcleanup

call.i.i7.noexc:                                  ; preds = %for.inc.i.i.i.i.i
  store i32 20, ptr %call.i.i79, align 8, !noalias !76
  %typeKind.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 4
  store i8 36, ptr %typeKind.i.i.i, align 4, !noalias !76
  %tokenString.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 8
  store ptr %call5.i.i.i.i16, ptr %tokenString.i.i.i, align 8, !noalias !76
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 16
  store ptr %add.ptr.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !76
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 24
  store ptr %add.ptr.i14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !76
  %isPrimitiveType.i.i.i = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  store i8 0, ptr %isPrimitiveType.i.i.i, align 8, !noalias !76
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 160
  %9 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %call.i.i79, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %call.i.i7.noexc
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %call.i.i7.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4.body.thread, %if.then.i.i.i, %lpad.i4.body, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i4.body ], [ %7, %lpad.i4.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %tokenString.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !79

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6fbhive14HiveTypeParser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ser) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %result = alloca %"struct.facebook::velox::type::fbhive::Result", align 16
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ser) #23
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ser) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %remaining_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call.i, ptr %remaining_, align 8
  %ref.tmp.sroa.2.0.remaining_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i, ptr %ref.tmp.sroa.2.0.remaining_.sroa_idx, align 8
  call void @_ZN8facebook5velox4type6fbhive14HiveTypeParser9parseTypeEv(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::Result") align 8 %result, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %0 = load ptr, ptr %ref.tmp.sroa.2.0.remaining_.sroa_idx, align 8
  %1 = load ptr, ptr %remaining_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %1, ptr %0, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %lor.rhs
  %2 = load ptr, ptr %ref.tmp.i, align 8
  %3 = load i32, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %cmp5.not = icmp eq i32 %3, 20
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %lor.rhs
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4type6fbhive6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #23
  resume { ptr, i32 } %4

if.end:                                           ; preds = %entry, %invoke.cont3
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %5 = load <2 x ptr>, ptr %result, align 16
  store <2 x ptr> %5, ptr %agg.result, align 8
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN8facebook5velox4type6fbhive6ResultD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox4type6fbhive6ResultD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox4type6fbhive6ResultD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox4type6fbhive6ResultD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %_ZN8facebook5velox4type6fbhive6ResultD2Ev.exit

_ZN8facebook5velox4type6fbhive6ResultD2Ev.exit:   ; preds = %if.end, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6fbhive14HiveTypeParser9parseTypeEv(ptr noalias sret(%"struct.facebook::velox::type::fbhive::Result") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token.i62 = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %ref.tmp.i = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %token.i46 = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %ref.tmp.i.i39 = alloca %"class.std::allocator.5", align 1
  %token.i33 = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %token.i24 = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.5", align 1
  %token.i18 = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %token.i11 = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %token.i = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %scalarType = alloca %"class.std::shared_ptr", align 16
  %tmp52 = alloca %"struct.facebook::velox::type::fbhive::Token", align 8
  %length = alloca %"struct.facebook::velox::type::fbhive::Token", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp65 = alloca %"struct.facebook::velox::type::fbhive::Token", align 8
  %resultList = alloca %"struct.facebook::velox::type::fbhive::ResultList", align 8
  %ref.tmp78 = alloca %"class.std::shared_ptr.16", align 16
  %ref.tmp89 = alloca %"class.std::shared_ptr.19", align 16
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %agg.tmp93 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp111 = alloca %"class.std::shared_ptr.22", align 16
  %agg.tmp112 = alloca %"class.std::shared_ptr", align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %token.i)
  %remaining_.i = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %remaining_.i, align 8, !noalias !80
  %agg.tmp.sroa.2.0.remaining_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx.i, align 8, !noalias !80
  call void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %token.i, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload.i, ptr %agg.tmp.sroa.2.0.copyload.i, i1 noundef zeroext false), !noalias !80
  %remaining.i = getelementptr inbounds i8, ptr %token.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remaining_.i, ptr noundef nonnull align 8 dereferenceable(16) %remaining.i, i64 16, i1 false), !noalias !80
  %nt.sroa.0.0.copyload = load ptr, ptr %token.i, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %token.i)
  %0 = load i32, ptr %nt.sroa.0.0.copyload, align 8
  %cmp.i = icmp eq i32 %0, 20
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %typeKind.i = getelementptr inbounds i8, ptr %nt.sroa.0.0.copyload, i64 4
  %1 = load i8, ptr %typeKind.i, align 4
  %cmp.i8.not = icmp eq i8 %1, 36
  br i1 %cmp.i8.not, label %if.else120, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %isPrimitiveType.i = getelementptr inbounds i8, ptr %nt.sroa.0.0.copyload, i64 32
  %2 = load i8, ptr %isPrimitiveType.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then71, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %tokenString = getelementptr inbounds i8, ptr %nt.sroa.0.0.copyload, i64 8
  %4 = load ptr, ptr %tokenString, align 8
  %call.i9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10) #23
  %cmp.i10 = icmp eq i32 %call.i9, 0
  br i1 %cmp.i10, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %token.i11)
  %agg.tmp.sroa.0.0.copyload.i13 = load ptr, ptr %remaining_.i, align 8, !noalias !83
  %agg.tmp.sroa.2.0.copyload.i15 = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx.i, align 8, !noalias !83
  call void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %token.i11, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload.i13, ptr %agg.tmp.sroa.2.0.copyload.i15, i1 noundef zeroext false), !noalias !83
  %5 = load ptr, ptr %token.i11, align 8, !noalias !83
  %6 = load i32, ptr %5, align 8, !noalias !83
  %cmp.i16 = icmp eq i32 %6, 22
  br i1 %cmp.i16, label %_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit: ; preds = %if.then8
  %remaining.i17 = getelementptr inbounds i8, ptr %token.i11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remaining_.i, ptr noundef nonnull align 8 dereferenceable(16) %remaining.i17, i64 16, i1 false), !noalias !83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %token.i11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %token.i18)
  %agg.tmp.sroa.0.0.copyload.i20 = load ptr, ptr %remaining_.i, align 8, !noalias !86
  %agg.tmp.sroa.2.0.copyload.i22 = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx.i, align 8, !noalias !86
  call void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %token.i18, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload.i20, ptr %agg.tmp.sroa.2.0.copyload.i22, i1 noundef zeroext false), !noalias !86
  %remaining.i23 = getelementptr inbounds i8, ptr %token.i18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remaining_.i, ptr noundef nonnull align 8 dereferenceable(16) %remaining.i23, i64 16, i1 false), !noalias !86
  %precision.sroa.1.0.token.i18.sroa_idx = getelementptr inbounds i8, ptr %token.i18, i64 8
  %precision.sroa.1.0.copyload = load ptr, ptr %precision.sroa.1.0.token.i18.sroa_idx, align 8
  %precision.sroa.3.0.token.i18.sroa_idx = getelementptr inbounds i8, ptr %token.i18, i64 16
  %precision.sroa.3.0.copyload = load ptr, ptr %precision.sroa.3.0.token.i18.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %token.i18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !89
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %precision.sroa.3.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %precision.sroa.1.0.copyload to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %precision.sroa.1.0.copyload, i64 noundef %sub.ptr.sub.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad47, %ehcleanup119, %lpad.i.i44, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %10, %lpad.i.i44 ], [ %24, %lpad47 ], [ %.pn2, %ehcleanup119 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  br label %common.resume

_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev.exit:     ; preds = %_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !89
  %call9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117isPositiveIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br i1 %call9, label %if.end12, label %if.then11

if.then11:                                        ; preds = %_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev.exit
  call void @llvm.trap()
  unreachable

if.end12:                                         ; preds = %_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %token.i24)
  %agg.tmp.sroa.0.0.copyload.i26 = load ptr, ptr %remaining_.i, align 8, !noalias !95
  %agg.tmp.sroa.2.0.copyload.i28 = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx.i, align 8, !noalias !95
  call void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %token.i24, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload.i26, ptr %agg.tmp.sroa.2.0.copyload.i28, i1 noundef zeroext false), !noalias !95
  %8 = load ptr, ptr %token.i24, align 8, !noalias !95
  %9 = load i32, ptr %8, align 8, !noalias !95
  %cmp.i29 = icmp eq i32 %9, 17
  br i1 %cmp.i29, label %_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit32, label %if.end.i30

if.end.i30:                                       ; preds = %if.end12
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit32: ; preds = %if.end12
  %remaining.i31 = getelementptr inbounds i8, ptr %token.i24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remaining_.i, ptr noundef nonnull align 8 dereferenceable(16) %remaining.i31, i64 16, i1 false), !noalias !95
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %token.i24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %token.i33)
  %agg.tmp.sroa.0.0.copyload.i35 = load ptr, ptr %remaining_.i, align 8, !noalias !98
  %agg.tmp.sroa.2.0.copyload.i37 = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx.i, align 8, !noalias !98
  call void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %token.i33, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload.i35, ptr %agg.tmp.sroa.2.0.copyload.i37, i1 noundef zeroext false), !noalias !98
  %remaining.i38 = getelementptr inbounds i8, ptr %token.i33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remaining_.i, ptr noundef nonnull align 8 dereferenceable(16) %remaining.i38, i64 16, i1 false), !noalias !98
  %scale.sroa.1.0.token.i33.sroa_idx = getelementptr inbounds i8, ptr %token.i33, i64 8
  %scale.sroa.1.0.copyload = load ptr, ptr %scale.sroa.1.0.token.i33.sroa_idx, align 8
  %scale.sroa.3.0.token.i33.sroa_idx = getelementptr inbounds i8, ptr %token.i33, i64 16
  %scale.sroa.3.0.copyload = load ptr, ptr %scale.sroa.3.0.token.i33.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %token.i33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i39), !noalias !101
  %sub.ptr.lhs.cast.i.i.i.i.i41 = ptrtoint ptr %scale.sroa.3.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i.i.i42 = ptrtoint ptr %scale.sroa.1.0.copyload to i64
  %sub.ptr.sub.i.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i.i42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i39) #23, !noalias !104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef %scale.sroa.1.0.copyload, i64 noundef %sub.ptr.sub.i.i.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i39)
          to label %_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev.exit45 unwind label %lpad.i.i44

lpad.i.i44:                                       ; preds = %_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit32
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i39) #23
  br label %common.resume

_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev.exit45:   ; preds = %_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i39) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i39), !noalias !101
  %call18 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117isPositiveIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #23
  br i1 %call18, label %if.end21, label %if.then20

if.then20:                                        ; preds = %_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev.exit45
  call void @llvm.trap()
  unreachable

if.end21:                                         ; preds = %_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev.exit45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %token.i46)
  %agg.tmp.sroa.0.0.copyload.i48 = load ptr, ptr %remaining_.i, align 8, !noalias !107
  %agg.tmp.sroa.2.0.copyload.i50 = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx.i, align 8, !noalias !107
  call void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %token.i46, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload.i48, ptr %agg.tmp.sroa.2.0.copyload.i50, i1 noundef zeroext false), !noalias !107
  %11 = load ptr, ptr %token.i46, align 8, !noalias !107
  %12 = load i32, ptr %11, align 8, !noalias !107
  %cmp.i51 = icmp eq i32 %12, 23
  br i1 %cmp.i51, label %_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit54, label %if.end.i52

if.end.i52:                                       ; preds = %if.end21
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit54: ; preds = %if.end21
  %remaining.i53 = getelementptr inbounds i8, ptr %token.i46, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remaining_.i, ptr noundef nonnull align 8 dereferenceable(16) %remaining.i53, i64 16, i1 false), !noalias !107
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %token.i46)
  %call25 = call i32 @atoi(ptr nocapture noundef %precision.sroa.1.0.copyload) #28
  %conv = trunc i32 %call25 to i8
  %call28 = call i32 @atoi(ptr nocapture noundef %scale.sroa.1.0.copyload) #28
  %conv29 = trunc i32 %call28 to i8
  call void @_ZN8facebook5velox7DECIMALEhh(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, i8 noundef zeroext %conv, i8 noundef zeroext %conv29)
  br label %return

if.else:                                          ; preds = %if.then5
  %13 = load ptr, ptr %tokenString, align 8
  %call.i55 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6) #23
  %cmp.i56 = icmp eq i32 %call.i55, 0
  br i1 %cmp.i56, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.else
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox8DateType3getEv()
  %14 = load ptr, ptr %call.i, align 8
  store ptr %14, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %15 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then34
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

if.end38:                                         ; preds = %if.else
  %19 = load i8, ptr %typeKind.i, align 4
  call void @_ZN8facebook5velox16createScalarTypeENS0_8TypeKindE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %scalarType, i8 noundef signext %19)
  %20 = load ptr, ptr %scalarType, align 16
  %cmp.i.i.not = icmp eq ptr %20, null
  br i1 %cmp.i.i.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end38
  call void @llvm.trap()
  unreachable

if.end44:                                         ; preds = %if.end38
  %21 = load i32, ptr %nt.sroa.0.0.copyload, align 8
  %cmp = icmp eq i32 %21, 8
  br i1 %cmp, label %land.lhs.true46, label %if.end67

land.lhs.true46:                                  ; preds = %if.end44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %agg.tmp.sroa.0.0.copyload.i59 = load ptr, ptr %remaining_.i, align 8
  %agg.tmp.sroa.2.0.copyload.i61 = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx.i, align 8
  invoke void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload.i59, ptr %agg.tmp.sroa.2.0.copyload.i61, i1 noundef zeroext false)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %land.lhs.true46
  %22 = load ptr, ptr %ref.tmp.i, align 8
  %23 = load i32, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %cmp50 = icmp eq i32 %23, 22
  br i1 %cmp50, label %if.then51, label %if.end67

if.then51:                                        ; preds = %invoke.cont48
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::Token") align 8 %tmp52, ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 22, i1 noundef zeroext false)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %if.then51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %token.i62)
  %agg.tmp.sroa.0.0.copyload.i64 = load ptr, ptr %remaining_.i, align 8, !noalias !110
  %agg.tmp.sroa.2.0.copyload.i66 = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx.i, align 8, !noalias !110
  invoke void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %token.i62, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload.i64, ptr %agg.tmp.sroa.2.0.copyload.i66, i1 noundef zeroext false)
          to label %invoke.cont54 unwind label %lpad47

invoke.cont54:                                    ; preds = %invoke.cont53
  %remaining.i67 = getelementptr inbounds i8, ptr %token.i62, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remaining_.i, ptr noundef nonnull align 8 dereferenceable(16) %remaining.i67, i64 16, i1 false), !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %length, ptr noundef nonnull align 8 dereferenceable(24) %token.i62, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %token.i62)
  %value56 = getelementptr inbounds i8, ptr %length, i64 8
  invoke void @_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %value56)
          to label %invoke.cont57 unwind label %lpad47

invoke.cont57:                                    ; preds = %invoke.cont54
  %call60 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117isPositiveIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #23
  br i1 %call60, label %if.end64, label %if.then63

if.then63:                                        ; preds = %invoke.cont57
  call void @llvm.trap()
  unreachable

lpad47:                                           ; preds = %invoke.cont53, %land.lhs.true46, %if.end64, %invoke.cont54, %if.then51
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %scalarType) #23
  br label %common.resume

if.end64:                                         ; preds = %invoke.cont57
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::Token") align 8 %tmp65, ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 23, i1 noundef zeroext false)
          to label %if.end67 unwind label %lpad47

if.end67:                                         ; preds = %if.end64, %invoke.cont48, %if.end44
  %_M_refcount3.i.i69 = getelementptr inbounds i8, ptr %scalarType, i64 8
  %25 = load <2 x ptr>, ptr %scalarType, align 16
  store <2 x ptr> %25, ptr %agg.result, align 8
  %26 = extractelement <2 x ptr> %25, i64 1
  %cmp.not.i.i.i70 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i70, label %return, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %if.end67
  %_M_use_count.i.i.i.i72 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i73 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i73, label %if.else.i.i.i.i.i76, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %if.then.i.i.i71
  %28 = load i32, ptr %_M_use_count.i.i.i.i72, align 4
  %add.i.i.i.i.i75 = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i75, ptr %_M_use_count.i.i.i.i72, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

if.else.i.i.i.i.i76:                              ; preds = %if.then.i.i.i71
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i72, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit: ; preds = %if.then.i.i.i.i.i74, %if.else.i.i.i.i.i76
  %.pr = load ptr, ptr %_M_refcount3.i.i69, align 8
  %cmp.not.i.i.i78 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i78, label %return, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %_M_use_count.i.i.i.i80 = getelementptr inbounds i8, ptr %.pr, i64 8
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i80 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i79
  store i32 0, ptr %_M_use_count.i.i.i.i80, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i79
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i83, label %if.then.i.i.i.i.i81

if.then.i.i.i.i.i81:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i82 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i82, ptr %_M_use_count.i.i.i.i80, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i83:                              ; preds = %if.end.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i83, %if.then.i.i.i.i.i81
  %retval.i.0.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i81 ], [ %34, %if.else.i.i.i.i.i83 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %return

if.then71:                                        ; preds = %land.lhs.true
  %cmp73 = icmp eq i8 %1, 32
  call void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13parseTypeListEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::ResultList") align 8 %resultList, ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %cmp73)
  %40 = load i8, ptr %typeKind.i, align 4
  switch i8 %40, label %sw.default [
    i8 32, label %sw.bb
    i8 31, label %sw.bb80
    i8 30, label %sw.bb102
  ]

lpad74:                                           ; preds = %sw.bb
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

sw.bb:                                            ; preds = %if.then71
  %names = getelementptr inbounds i8, ptr %resultList, i64 24
  invoke void @_ZN8facebook5velox3ROWEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEOS1_ISt10shared_ptrIKNS0_4TypeEESaISE_EE(ptr nonnull sret(%"class.std::shared_ptr.16") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(24) %names, ptr noundef nonnull align 8 dereferenceable(24) %resultList)
          to label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit unwind label %lpad74

_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit: ; preds = %sw.bb
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %ref.tmp78, i64 8
  %42 = load <2 x ptr>, ptr %ref.tmp78, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %42, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp78, align 16
  br label %cleanup

sw.bb80:                                          ; preds = %if.then71
  %_M_finish.i = getelementptr inbounds i8, ptr %resultList, i64 8
  %43 = load ptr, ptr %_M_finish.i, align 8
  %44 = load ptr, ptr %resultList, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp83.not = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp83.not, label %invoke.cont91, label %if.then86

if.then86:                                        ; preds = %sw.bb80
  tail call void @llvm.trap()
  unreachable

invoke.cont91:                                    ; preds = %sw.bb80
  %_M_refcount.i.i120 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %45 = load <2 x ptr>, ptr %44, align 8
  store <2 x ptr> %45, ptr %agg.tmp, align 16
  %46 = extractelement <2 x ptr> %45, i64 1
  %cmp.not.i.i.i122 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i122, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit129, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %invoke.cont91
  %_M_use_count.i.i.i.i124 = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i125 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i125, label %if.else.i.i.i.i.i128, label %if.then.i.i.i.i.i126

if.then.i.i.i.i.i126:                             ; preds = %if.then.i.i.i123
  %48 = load i32, ptr %_M_use_count.i.i.i.i124, align 4
  %add.i.i.i.i.i127 = add nsw i32 %48, 1
  store i32 %add.i.i.i.i.i127, ptr %_M_use_count.i.i.i.i124, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit129

if.else.i.i.i.i.i128:                             ; preds = %if.then.i.i.i123
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i124, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %resultList, align 8
  %.pre347 = ptrtoint ptr %.pre to i64
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit129

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit129: ; preds = %invoke.cont91, %if.then.i.i.i.i.i126, %if.else.i.i.i.i.i128
  %sub.ptr.rhs.cast.i.i.i132.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i, %invoke.cont91 ], [ %sub.ptr.rhs.cast.i, %if.then.i.i.i.i.i126 ], [ %.pre347, %if.else.i.i.i.i.i128 ]
  %50 = phi ptr [ %44, %invoke.cont91 ], [ %44, %if.then.i.i.i.i.i126 ], [ %.pre, %if.else.i.i.i.i.i128 ]
  %51 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i131 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i.i131, %sub.ptr.rhs.cast.i.i.i132.pre-phi
  %sub.ptr.div.i.i.i134 = ashr exact i64 %sub.ptr.sub.i.i.i133, 4
  %cmp.not.i.i135 = icmp ugt i64 %sub.ptr.div.i.i.i134, 1
  br i1 %cmp.not.i.i135, label %invoke.cont96, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit129
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef 1, i64 noundef %sub.ptr.div.i.i.i134) #25
          to label %.noexc137 unwind label %lpad95

.noexc137:                                        ; preds = %if.then.i.i136
  unreachable

invoke.cont96:                                    ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit129
  %add.ptr.i.i = getelementptr inbounds i8, ptr %50, i64 16
  %_M_refcount.i.i139 = getelementptr inbounds i8, ptr %agg.tmp93, i64 8
  %52 = load <2 x ptr>, ptr %add.ptr.i.i, align 8
  store <2 x ptr> %52, ptr %agg.tmp93, align 16
  %53 = extractelement <2 x ptr> %52, i64 1
  %cmp.not.i.i.i141 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i141, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit148, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %invoke.cont96
  %_M_use_count.i.i.i.i143 = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i144 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i144, label %if.else.i.i.i.i.i147, label %if.then.i.i.i.i.i145

if.then.i.i.i.i.i145:                             ; preds = %if.then.i.i.i142
  %55 = load i32, ptr %_M_use_count.i.i.i.i143, align 4
  %add.i.i.i.i.i146 = add nsw i32 %55, 1
  store i32 %add.i.i.i.i.i146, ptr %_M_use_count.i.i.i.i143, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit148

if.else.i.i.i.i.i147:                             ; preds = %if.then.i.i.i142
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i143, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit148

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit148: ; preds = %invoke.cont96, %if.then.i.i.i.i.i145, %if.else.i.i.i.i.i147
  invoke void @_ZN8facebook5velox3MAPESt10shared_ptrIKNS0_4TypeEES4_(ptr nonnull sret(%"class.std::shared_ptr.19") align 8 %ref.tmp89, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp93)
          to label %_ZNSt10shared_ptrIKN8facebook5velox7MapTypeEED2Ev.exit unwind label %lpad98

_ZNSt10shared_ptrIKN8facebook5velox7MapTypeEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit148
  %_M_refcount4.i.i150 = getelementptr inbounds i8, ptr %ref.tmp89, i64 8
  %57 = load <2 x ptr>, ptr %ref.tmp89, align 16
  store ptr null, ptr %_M_refcount4.i.i150, align 8
  store <2 x ptr> %57, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp89, align 16
  %58 = load ptr, ptr %_M_refcount.i.i139, align 8
  %cmp.not.i.i.i183 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i183, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit213, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox7MapTypeEED2Ev.exit
  %_M_use_count.i.i.i.i185 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i185 acquire, align 8
  %cmp.i.i.i.i186 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i186, label %if.then.i.i.i.i209, label %if.end.i.i.i.i187

if.then.i.i.i.i209:                               ; preds = %if.then.i.i.i184
  store i32 0, ptr %_M_use_count.i.i.i.i185, align 8
  %_M_weak_count.i.i.i.i210 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i210, align 4
  %vtable.i.i.i.i211 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i212 = getelementptr inbounds i8, ptr %vtable.i.i.i.i211, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i212, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  br label %if.end8.sink.split.i.i.i.i204

if.end.i.i.i.i187:                                ; preds = %if.then.i.i.i184
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i188 = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i188, label %if.else.i.i.i.i.i208, label %if.then.i.i.i.i.i189

if.then.i.i.i.i.i189:                             ; preds = %if.end.i.i.i.i187
  %add.i.i.i.i.i190 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i190, ptr %_M_use_count.i.i.i.i185, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191

if.else.i.i.i.i.i208:                             ; preds = %if.end.i.i.i.i187
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191: ; preds = %if.else.i.i.i.i.i208, %if.then.i.i.i.i.i189
  %retval.i.0.i.i.i.i192 = phi i32 [ %60, %if.then.i.i.i.i.i189 ], [ %63, %if.else.i.i.i.i.i208 ]
  %cmp6.i.i.i.i193 = icmp eq i32 %retval.i.0.i.i.i.i192, 1
  br i1 %cmp6.i.i.i.i193, label %if.then7.i.i.i.i194, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit213

if.then7.i.i.i.i194:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191
  %vtable.i.i.i.i.i.i195 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i196 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i195, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i196, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  %_M_weak_count.i.i.i.i.i.i197 = getelementptr inbounds i8, ptr %58, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i198 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i198, label %if.else.i.i.i.i.i.i.i207, label %if.then.i.i.i.i.i.i.i199

if.then.i.i.i.i.i.i.i199:                         ; preds = %if.then7.i.i.i.i194
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i197, align 4
  %add.i.i.i.i.i.i.i200 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i200, ptr %_M_weak_count.i.i.i.i.i.i197, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201

if.else.i.i.i.i.i.i.i207:                         ; preds = %if.then7.i.i.i.i194
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201: ; preds = %if.else.i.i.i.i.i.i.i207, %if.then.i.i.i.i.i.i.i199
  %retval.i.0.i.i.i.i.i.i202 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i199 ], [ %67, %if.else.i.i.i.i.i.i.i207 ]
  %cmp.i.i.i.i.i.i203 = icmp eq i32 %retval.i.0.i.i.i.i.i.i202, 1
  br i1 %cmp.i.i.i.i.i.i203, label %if.end8.sink.split.i.i.i.i204, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit213

if.end8.sink.split.i.i.i.i204:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201, %if.then.i.i.i.i209
  %vtable2.i.i.i.i.i.i205 = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i205, i64 24
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i206, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit213

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit213: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox7MapTypeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201, %if.end8.sink.split.i.i.i.i204
  %69 = load ptr, ptr %_M_refcount.i.i120, align 8
  %cmp.not.i.i.i215 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i215, label %cleanup, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit213
  %_M_use_count.i.i.i.i217 = getelementptr inbounds i8, ptr %69, i64 8
  %70 = load atomic i64, ptr %_M_use_count.i.i.i.i217 acquire, align 8
  %cmp.i.i.i.i218 = icmp eq i64 %70, 4294967297
  %71 = trunc i64 %70 to i32
  br i1 %cmp.i.i.i.i218, label %if.then.i.i.i.i241, label %if.end.i.i.i.i219

if.then.i.i.i.i241:                               ; preds = %if.then.i.i.i216
  store i32 0, ptr %_M_use_count.i.i.i.i217, align 8
  %_M_weak_count.i.i.i.i242 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i242, align 4
  %vtable.i.i.i.i243 = load ptr, ptr %69, align 8
  %vfn.i.i.i.i244 = getelementptr inbounds i8, ptr %vtable.i.i.i.i243, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i244, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  br label %if.end8.sink.split.i.i.i.i236

if.end.i.i.i.i219:                                ; preds = %if.then.i.i.i216
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i220 = icmp eq i8 %73, 0
  br i1 %tobool.i.i.not.i.i.i.i220, label %if.else.i.i.i.i.i240, label %if.then.i.i.i.i.i221

if.then.i.i.i.i.i221:                             ; preds = %if.end.i.i.i.i219
  %add.i.i.i.i.i222 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i222, ptr %_M_use_count.i.i.i.i217, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i223

if.else.i.i.i.i.i240:                             ; preds = %if.end.i.i.i.i219
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i217, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i223

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i223: ; preds = %if.else.i.i.i.i.i240, %if.then.i.i.i.i.i221
  %retval.i.0.i.i.i.i224 = phi i32 [ %71, %if.then.i.i.i.i.i221 ], [ %74, %if.else.i.i.i.i.i240 ]
  %cmp6.i.i.i.i225 = icmp eq i32 %retval.i.0.i.i.i.i224, 1
  br i1 %cmp6.i.i.i.i225, label %if.then7.i.i.i.i226, label %cleanup

if.then7.i.i.i.i226:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i223
  %vtable.i.i.i.i.i.i227 = load ptr, ptr %69, align 8
  %vfn.i.i.i.i.i.i228 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i227, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i228, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  %_M_weak_count.i.i.i.i.i.i229 = getelementptr inbounds i8, ptr %69, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i230 = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i230, label %if.else.i.i.i.i.i.i.i239, label %if.then.i.i.i.i.i.i.i231

if.then.i.i.i.i.i.i.i231:                         ; preds = %if.then7.i.i.i.i226
  %77 = load i32, ptr %_M_weak_count.i.i.i.i.i.i229, align 4
  %add.i.i.i.i.i.i.i232 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i.i.i232, ptr %_M_weak_count.i.i.i.i.i.i229, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i233

if.else.i.i.i.i.i.i.i239:                         ; preds = %if.then7.i.i.i.i226
  %78 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i233

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i233: ; preds = %if.else.i.i.i.i.i.i.i239, %if.then.i.i.i.i.i.i.i231
  %retval.i.0.i.i.i.i.i.i234 = phi i32 [ %77, %if.then.i.i.i.i.i.i.i231 ], [ %78, %if.else.i.i.i.i.i.i.i239 ]
  %cmp.i.i.i.i.i.i235 = icmp eq i32 %retval.i.0.i.i.i.i.i.i234, 1
  br i1 %cmp.i.i.i.i.i.i235, label %if.end8.sink.split.i.i.i.i236, label %cleanup

if.end8.sink.split.i.i.i.i236:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i233, %if.then.i.i.i.i241
  %vtable2.i.i.i.i.i.i237 = load ptr, ptr %69, align 8
  %vfn3.i.i.i.i.i.i238 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i237, i64 24
  %79 = load ptr, ptr %vfn3.i.i.i.i.i.i238, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  br label %cleanup

lpad95:                                           ; preds = %if.then.i.i136
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad98:                                           ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit148
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp93) #23
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad98, %lpad95
  %.pn = phi { ptr, i32 } [ %81, %lpad98 ], [ %80, %lpad95 ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %ehcleanup119

sw.bb102:                                         ; preds = %if.then71
  %_M_finish.i246 = getelementptr inbounds i8, ptr %resultList, i64 8
  %82 = load ptr, ptr %_M_finish.i246, align 8
  %83 = load ptr, ptr %resultList, align 8
  %sub.ptr.lhs.cast.i247 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i248 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i249 = sub i64 %sub.ptr.lhs.cast.i247, %sub.ptr.rhs.cast.i248
  %cmp105.not = icmp eq i64 %sub.ptr.sub.i249, 16
  br i1 %cmp105.not, label %invoke.cont114, label %if.then108

if.then108:                                       ; preds = %sw.bb102
  tail call void @llvm.trap()
  unreachable

invoke.cont114:                                   ; preds = %sw.bb102
  %_M_refcount.i.i260 = getelementptr inbounds i8, ptr %agg.tmp112, i64 8
  %84 = load <2 x ptr>, ptr %83, align 8
  store <2 x ptr> %84, ptr %agg.tmp112, align 16
  %85 = extractelement <2 x ptr> %84, i64 1
  %cmp.not.i.i.i262 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i262, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit269, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %invoke.cont114
  %_M_use_count.i.i.i.i264 = getelementptr inbounds i8, ptr %85, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i265 = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i265, label %if.else.i.i.i.i.i268, label %if.then.i.i.i.i.i266

if.then.i.i.i.i.i266:                             ; preds = %if.then.i.i.i263
  %87 = load i32, ptr %_M_use_count.i.i.i.i264, align 4
  %add.i.i.i.i.i267 = add nsw i32 %87, 1
  store i32 %add.i.i.i.i.i267, ptr %_M_use_count.i.i.i.i264, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit269

if.else.i.i.i.i.i268:                             ; preds = %if.then.i.i.i263
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i264, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit269

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit269: ; preds = %invoke.cont114, %if.then.i.i.i.i.i266, %if.else.i.i.i.i.i268
  invoke void @_ZN8facebook5velox5ARRAYESt10shared_ptrIKNS0_4TypeEE(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %ref.tmp111, ptr noundef nonnull %agg.tmp112)
          to label %_ZNSt10shared_ptrIKN8facebook5velox9ArrayTypeEED2Ev.exit unwind label %lpad116

_ZNSt10shared_ptrIKN8facebook5velox9ArrayTypeEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit269
  %_M_refcount4.i.i271 = getelementptr inbounds i8, ptr %ref.tmp111, i64 8
  %89 = load <2 x ptr>, ptr %ref.tmp111, align 16
  store ptr null, ptr %_M_refcount4.i.i271, align 8
  store <2 x ptr> %89, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp111, align 16
  %90 = load ptr, ptr %_M_refcount.i.i260, align 8
  %cmp.not.i.i.i304 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i304, label %cleanup, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox9ArrayTypeEED2Ev.exit
  %_M_use_count.i.i.i.i306 = getelementptr inbounds i8, ptr %90, i64 8
  %91 = load atomic i64, ptr %_M_use_count.i.i.i.i306 acquire, align 8
  %cmp.i.i.i.i307 = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i307, label %if.then.i.i.i.i330, label %if.end.i.i.i.i308

if.then.i.i.i.i330:                               ; preds = %if.then.i.i.i305
  store i32 0, ptr %_M_use_count.i.i.i.i306, align 8
  %_M_weak_count.i.i.i.i331 = getelementptr inbounds i8, ptr %90, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i331, align 4
  %vtable.i.i.i.i332 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i333 = getelementptr inbounds i8, ptr %vtable.i.i.i.i332, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i333, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #23
  br label %if.end8.sink.split.i.i.i.i325

if.end.i.i.i.i308:                                ; preds = %if.then.i.i.i305
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i309 = icmp eq i8 %94, 0
  br i1 %tobool.i.i.not.i.i.i.i309, label %if.else.i.i.i.i.i329, label %if.then.i.i.i.i.i310

if.then.i.i.i.i.i310:                             ; preds = %if.end.i.i.i.i308
  %add.i.i.i.i.i311 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i311, ptr %_M_use_count.i.i.i.i306, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312

if.else.i.i.i.i.i329:                             ; preds = %if.end.i.i.i.i308
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i306, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312: ; preds = %if.else.i.i.i.i.i329, %if.then.i.i.i.i.i310
  %retval.i.0.i.i.i.i313 = phi i32 [ %92, %if.then.i.i.i.i.i310 ], [ %95, %if.else.i.i.i.i.i329 ]
  %cmp6.i.i.i.i314 = icmp eq i32 %retval.i.0.i.i.i.i313, 1
  br i1 %cmp6.i.i.i.i314, label %if.then7.i.i.i.i315, label %cleanup

if.then7.i.i.i.i315:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312
  %vtable.i.i.i.i.i.i316 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i317 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i316, i64 16
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i317, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %90) #23
  %_M_weak_count.i.i.i.i.i.i318 = getelementptr inbounds i8, ptr %90, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i319 = icmp eq i8 %97, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i319, label %if.else.i.i.i.i.i.i.i328, label %if.then.i.i.i.i.i.i.i320

if.then.i.i.i.i.i.i.i320:                         ; preds = %if.then7.i.i.i.i315
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i318, align 4
  %add.i.i.i.i.i.i.i321 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i321, ptr %_M_weak_count.i.i.i.i.i.i318, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322

if.else.i.i.i.i.i.i.i328:                         ; preds = %if.then7.i.i.i.i315
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i318, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322: ; preds = %if.else.i.i.i.i.i.i.i328, %if.then.i.i.i.i.i.i.i320
  %retval.i.0.i.i.i.i.i.i323 = phi i32 [ %98, %if.then.i.i.i.i.i.i.i320 ], [ %99, %if.else.i.i.i.i.i.i.i328 ]
  %cmp.i.i.i.i.i.i324 = icmp eq i32 %retval.i.0.i.i.i.i.i.i323, 1
  br i1 %cmp.i.i.i.i.i.i324, label %if.end8.sink.split.i.i.i.i325, label %cleanup

if.end8.sink.split.i.i.i.i325:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322, %if.then.i.i.i.i330
  %vtable2.i.i.i.i.i.i326 = load ptr, ptr %90, align 8
  %vfn3.i.i.i.i.i.i327 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i326, i64 24
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i327, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #23
  br label %cleanup

lpad116:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit269
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp112) #23
  br label %ehcleanup119

sw.default:                                       ; preds = %if.then71
  tail call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312, %_ZNSt10shared_ptrIKN8facebook5velox9ArrayTypeEED2Ev.exit, %if.end8.sink.split.i.i.i.i236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i223, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit213, %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit
  call void @_ZN8facebook5velox4type6fbhive10ResultListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %resultList) #23
  br label %return

ehcleanup119:                                     ; preds = %lpad116, %ehcleanup101, %lpad74
  %.pn2 = phi { ptr, i32 } [ %101, %lpad116 ], [ %41, %lpad74 ], [ %.pn, %ehcleanup101 ]
  call void @_ZN8facebook5velox4type6fbhive10ResultListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %resultList) #23
  br label %common.resume

if.else120:                                       ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end67, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then34, %cleanup, %_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit54
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9lookAheadEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %remaining_ = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %remaining_, align 8
  %agg.tmp.sroa.2.0.remaining_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx, align 8
  call void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, i1 noundef zeroext false)
  %0 = load ptr, ptr %ref.tmp, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEb(ptr noalias nocapture writeonly sret(%"struct.facebook::velox::type::fbhive::Token") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %ignorePredefined) local_unnamed_addr #0 align 2 {
entry:
  %token = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %remaining_ = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %remaining_, align 8
  %agg.tmp.sroa.2.0.remaining_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx, align 8
  call void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %token, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, i1 noundef zeroext %ignorePredefined)
  %remaining = getelementptr inbounds i8, ptr %token, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remaining_, ptr noundef nonnull align 8 dereferenceable(16) %remaining, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %token, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox4type6fbhive5Token5isEOSEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 20
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox4type6fbhive5Token11isValidTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %typeKind = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i8, ptr %typeKind, align 4
  %cmp = icmp ne i8 %1, 36
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox4type6fbhive5Token15isPrimitiveTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isPrimitiveType = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i8, ptr %isPrimitiveType, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb(ptr noalias nocapture writeonly sret(%"struct.facebook::velox::type::fbhive::Token") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %tokenType, i1 noundef zeroext %ignorePredefined) local_unnamed_addr #0 align 2 {
entry:
  %token = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %remaining_ = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %remaining_, align 8
  %agg.tmp.sroa.2.0.remaining_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx, align 8
  call void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %token, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, i1 noundef zeroext %ignorePredefined)
  %0 = load ptr, ptr %token, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, %tokenType
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %remaining = getelementptr inbounds i8, ptr %token, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remaining_, ptr noundef nonnull align 8 dereferenceable(16) %remaining, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %token, i64 24, i1 false)
  ret void

if.end:                                           ; preds = %entry
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117isPositiveIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #23
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #23
  %call3 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #23
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp49.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp49.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %land.rhs
  %0 = and i64 %sub.ptr.sub.i.i.i.i, -4
  %scevgep.i.i.i = getelementptr i8, ptr %call1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.preheader.i.i.i
  %__trip_count.051.i.i.i = phi i64 [ %dec.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %for.body.preheader.i.i.i ]
  %__first.sroa.0.050.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i, %if.end22.i.i.i ], [ %call1, %for.body.preheader.i.i.i ]
  %1 = load i8, ptr %__first.sroa.0.050.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %1 to i32
  %2 = add nsw i32 %conv.i.i.i.i.i, -58
  %isdigit.i.i.i.i.i = icmp ult i32 %2, -10
  br i1 %isdigit.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i.i.i.i, align 1
  %conv.i.i9.i.i.i = zext i8 %3 to i32
  %4 = add nsw i32 %conv.i.i9.i.i.i, -58
  %isdigit.i.i10.i.i.i = icmp ult i32 %4, -10
  br i1 %isdigit.i.i10.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i11.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i, i64 2
  %5 = load i8, ptr %incdec.ptr.i11.i.i.i, align 1
  %conv.i.i12.i.i.i = zext i8 %5 to i32
  %6 = add nsw i32 %conv.i.i12.i.i.i, -58
  %isdigit.i.i13.i.i.i = icmp ult i32 %6, -10
  br i1 %isdigit.i.i13.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit16", label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i, i64 3
  %7 = load i8, ptr %incdec.ptr.i14.i.i.i, align 1
  %conv.i.i15.i.i.i = zext i8 %7 to i32
  %8 = add nsw i32 %conv.i.i15.i.i.i, -58
  %isdigit.i.i16.i.i.i = icmp ult i32 %8, -10
  br i1 %isdigit.i.i16.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit18", label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i17.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.051.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.051.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !113

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %land.rhs
  %sub.ptr.rhs.cast.i19.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %land.rhs ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %call1, %land.rhs ]
  %sub.ptr.sub.i20.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i19.pre-phi.i.i.i
  switch i64 %sub.ptr.sub.i20.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit" [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %9 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i, align 1
  %conv.i.i21.i.i.i = zext i8 %9 to i32
  %10 = add nsw i32 %conv.i.i21.i.i.i, -58
  %isdigit.i.i22.i.i.i = icmp ult i32 %10, -10
  br i1 %isdigit.i.i22.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit", label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i23.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i23.i.i.i, %if.end29.i.i.i ]
  %11 = load i8, ptr %__first.sroa.0.1.i.i.i, align 1
  %conv.i.i24.i.i.i = zext i8 %11 to i32
  %12 = add nsw i32 %conv.i.i24.i.i.i, -58
  %isdigit.i.i25.i.i.i = icmp ult i32 %12, -10
  br i1 %isdigit.i.i25.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit", label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i26.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i26.i.i.i, %if.end36.i.i.i ]
  %13 = load i8, ptr %__first.sroa.0.2.i.i.i, align 1
  %conv.i.i27.i.i.i = zext i8 %13 to i32
  %14 = add nsw i32 %conv.i.i27.i.i.i, -58
  %isdigit.i.i28.i.i.i = icmp ult i32 %14, -10
  %spec.select.i.i.i = select i1 %isdigit.i.i28.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %call3
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit": ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i, i64 1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit16": ; preds = %if.end10.i.i.i
  %incdec.ptr.i11.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i, i64 2
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit18": ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i, i64 3
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit": ; preds = %for.body.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit16", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit18", %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %call3, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit" ], [ %incdec.ptr.i11.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit16" ], [ %incdec.ptr.i14.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit18" ], [ %__first.sroa.0.050.i.i.i, %for.body.i.i.i ]
  %call11 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #23
  %cmp.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %call11
  br label %land.end

land.end:                                         ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit", %entry
  %15 = phi i1 [ false, %entry ], [ %cmp.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_117isPositiveIntegerERKS9_E3$_0ET_SF_SF_T0_.exit" ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8, !noalias !114
  %e_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %e_.i.i, align 8, !noalias !114
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23, !noalias !114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %sub.ptr.sub.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  resume { ptr, i32 } %2

_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

declare void @_ZN8facebook5velox7DECIMALEhh(ptr sret(%"class.std::shared_ptr") align 8, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN8facebook5velox16createScalarTypeENS0_8TypeKindE(ptr sret(%"class.std::shared_ptr") align 8, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK8facebook5velox4type6fbhive5Token8typeKindEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %typeKind = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i8, ptr %typeKind, align 4
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6fbhive14HiveTypeParser13parseTypeListEb(ptr noalias nocapture writeonly sret(%"struct.facebook::velox::type::fbhive::ResultList") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %hasFieldNames) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token.i64 = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %ref.tmp.i57 = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.5", align 1
  %token.i42 = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %token.i32 = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %token.i7 = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %ref.tmp.i = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %token.i = alloca %"struct.facebook::velox::type::fbhive::TokenAndRemaining", align 8
  %subTypeList = alloca %"class.std::vector.11", align 16
  %names = alloca %"class.std::vector.0", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca %"struct.facebook::velox::type::fbhive::Result", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %subTypeList, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %token.i)
  %remaining_.i = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %remaining_.i, align 8, !noalias !117
  %agg.tmp.sroa.2.0.remaining_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx.i, align 8, !noalias !117
  invoke void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %token.i, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload.i, ptr %agg.tmp.sroa.2.0.copyload.i, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %token.i, align 8, !noalias !117
  %1 = load i32, ptr %0, align 8, !noalias !117
  %cmp.i = icmp eq i32 %1, 14
  br i1 %cmp.i, label %_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %.noexc
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit: ; preds = %.noexc
  %remaining.i = getelementptr inbounds i8, ptr %token.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remaining_.i, ptr noundef nonnull align 8 dereferenceable(16) %remaining.i, i64 16, i1 false), !noalias !117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %token.i)
  %remaining.i39 = getelementptr inbounds i8, ptr %token.i32, i64 24
  %ref.tmp.sroa.1.0.token.i32.sroa_idx = getelementptr inbounds i8, ptr %token.i32, i64 8
  %ref.tmp.sroa.2.0.token.i32.sroa_idx = getelementptr inbounds i8, ptr %token.i32, i64 16
  %remaining.i49 = getelementptr inbounds i8, ptr %token.i42, i64 24
  %_M_finish.i.i = getelementptr inbounds i8, ptr %names, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %names, i64 16
  %_M_finish.i53 = getelementptr inbounds i8, ptr %subTypeList, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %subTypeList, i64 16
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %remaining.i72 = getelementptr inbounds i8, ptr %token.i64, i64 24
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %agg.tmp.sroa.0.0.copyload.i3 = load ptr, ptr %remaining_.i, align 8
  %agg.tmp.sroa.2.0.copyload.i5 = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx.i, align 8
  invoke void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload.i3, ptr %agg.tmp.sroa.2.0.copyload.i5, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %while.cond
  %2 = load ptr, ptr %ref.tmp.i, align 8
  %3 = load i32, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %3, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %token.i7)
  %agg.tmp.sroa.0.0.copyload.i9 = load ptr, ptr %remaining_.i, align 8, !noalias !120
  %agg.tmp.sroa.2.0.copyload.i11 = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx.i, align 8, !noalias !120
  invoke void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %token.i7, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload.i9, ptr %agg.tmp.sroa.2.0.copyload.i11, i1 noundef zeroext false)
          to label %.noexc15 unwind label %lpad.loopexit.split-lp

.noexc15:                                         ; preds = %if.then
  %4 = load ptr, ptr %token.i7, align 8, !noalias !120
  %5 = load i32, ptr %4, align 8, !noalias !120
  %cmp.i12 = icmp eq i32 %5, 15
  br i1 %cmp.i12, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit, label %if.end.i13

if.end.i13:                                       ; preds = %.noexc15
  call void @llvm.trap()
  unreachable

_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit: ; preds = %.noexc15
  %remaining.i14 = getelementptr inbounds i8, ptr %token.i7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remaining_.i, ptr noundef nonnull align 8 dereferenceable(16) %remaining.i14, i64 16, i1 false), !noalias !120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %token.i7)
  %6 = load <2 x ptr>, ptr %subTypeList, align 16
  %7 = load ptr, ptr %_M_end_of_storage.i, align 16
  %8 = load ptr, ptr %names, align 8
  %9 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %10 = insertelement <4 x ptr> %9, ptr %7, i64 2
  %11 = insertelement <4 x ptr> %10, ptr %8, i64 3
  store <4 x ptr> %11, ptr %agg.result, align 8
  %_M_finish.i.i.i.i17 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %12 = load <2 x ptr>, ptr %_M_finish.i.i, align 8
  store <2 x ptr> %12, ptr %_M_finish.i.i.i.i17, align 8
  ret void

lpad.loopexit:                                    ; preds = %if.end15, %while.cond, %if.then7, %invoke.cont8
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  br i1 %hasFieldNames, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %token.i32)
  %agg.tmp.sroa.0.0.copyload.i34 = load ptr, ptr %remaining_.i, align 8, !noalias !123
  %agg.tmp.sroa.2.0.copyload.i36 = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx.i, align 8, !noalias !123
  invoke void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %token.i32, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload.i34, ptr %agg.tmp.sroa.2.0.copyload.i36, i1 noundef zeroext true)
          to label %.noexc40 unwind label %lpad.loopexit

.noexc40:                                         ; preds = %if.then7
  %13 = load ptr, ptr %token.i32, align 8, !noalias !123
  %14 = load i32, ptr %13, align 8, !noalias !123
  %cmp.i37 = icmp eq i32 %14, 19
  br i1 %cmp.i37, label %invoke.cont8, label %if.end.i38

if.end.i38:                                       ; preds = %.noexc40
  call void @llvm.trap()
  unreachable

invoke.cont8:                                     ; preds = %.noexc40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remaining_.i, ptr noundef nonnull align 8 dereferenceable(16) %remaining.i39, i64 16, i1 false), !noalias !123
  %ref.tmp.sroa.1.0.copyload = load ptr, ptr %ref.tmp.sroa.1.0.token.i32.sroa_idx, align 8
  %ref.tmp.sroa.2.0.copyload = load ptr, ptr %ref.tmp.sroa.2.0.token.i32.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %token.i32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %token.i42)
  %agg.tmp.sroa.0.0.copyload.i44 = load ptr, ptr %remaining_.i, align 8, !noalias !126
  %agg.tmp.sroa.2.0.copyload.i46 = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx.i, align 8, !noalias !126
  invoke void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %token.i42, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload.i44, ptr %agg.tmp.sroa.2.0.copyload.i46, i1 noundef zeroext false)
          to label %.noexc50 unwind label %lpad.loopexit

.noexc50:                                         ; preds = %invoke.cont8
  %15 = load ptr, ptr %token.i42, align 8, !noalias !126
  %16 = load i32, ptr %15, align 8, !noalias !126
  %cmp.i47 = icmp eq i32 %16, 16
  br i1 %cmp.i47, label %invoke.cont10, label %if.end.i48

if.end.i48:                                       ; preds = %.noexc50
  call void @llvm.trap()
  unreachable

invoke.cont10:                                    ; preds = %.noexc50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remaining_.i, ptr noundef nonnull align 8 dereferenceable(16) %remaining.i49, i64 16, i1 false), !noalias !126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %token.i42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !129
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.1.0.copyload to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %ref.tmp.sroa.1.0.copyload, i64 noundef %sub.ptr.sub.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont12 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  br label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !129
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont14

if.else.i.i:                                      ; preds = %invoke.cont12
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %names, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %if.end15

lpad13:                                           ; preds = %if.else.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont14, %if.end
  invoke void @_ZN8facebook5velox4type6fbhive14HiveTypeParser9parseTypeEv(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::Result") align 8 %result, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont16 unwind label %lpad.loopexit

invoke.cont16:                                    ; preds = %if.end15
  %22 = load ptr, ptr %_M_finish.i53, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i, align 16
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %24 = load ptr, ptr %result, align 8
  store ptr %24, ptr %22, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %25, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i54:                        ; preds = %if.then.i.i.i.i.i.i
  %27 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %27, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i54, %if.then.i
  %29 = load ptr, ptr %_M_finish.i53, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i53, align 8
  br label %invoke.cont18

if.else.i:                                        ; preds = %invoke.cont16
  invoke void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subTypeList, ptr %22, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i57)
  %agg.tmp.sroa.0.0.copyload.i59 = load ptr, ptr %remaining_.i, align 8
  %agg.tmp.sroa.2.0.copyload.i61 = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx.i, align 8
  invoke void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %ref.tmp.i57, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload.i59, ptr %agg.tmp.sroa.2.0.copyload.i61, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  %30 = load ptr, ptr %ref.tmp.i57, align 8
  %31 = load i32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i57)
  %cmp21 = icmp eq i32 %31, 17
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %token.i64)
  %agg.tmp.sroa.0.0.copyload.i66 = load ptr, ptr %remaining_.i, align 8, !noalias !135
  %agg.tmp.sroa.2.0.copyload.i68 = load ptr, ptr %agg.tmp.sroa.2.0.remaining_.sroa_idx.i, align 8, !noalias !135
  invoke void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr nonnull sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %token.i64, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %agg.tmp.sroa.0.0.copyload.i66, ptr %agg.tmp.sroa.2.0.copyload.i68, i1 noundef zeroext false)
          to label %.noexc73 unwind label %lpad17

.noexc73:                                         ; preds = %if.then22
  %32 = load ptr, ptr %token.i64, align 8, !noalias !135
  %33 = load i32, ptr %32, align 8, !noalias !135
  %cmp.i69 = icmp eq i32 %33, 17
  br i1 %cmp.i69, label %_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit74, label %if.end.i70

if.end.i70:                                       ; preds = %.noexc73
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit74: ; preds = %.noexc73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remaining_.i, ptr noundef nonnull align 8 dereferenceable(16) %remaining.i72, i64 16, i1 false), !noalias !135
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %token.i64)
  br label %if.end25

lpad17:                                           ; preds = %if.then22, %invoke.cont18, %if.else.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4type6fbhive6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #23
  br label %ehcleanup

if.end25:                                         ; preds = %_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb.exit74, %invoke.cont19
  %35 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i75 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i75, label %while.cond.backedge, label %if.then.i.i.i.i

while.cond.backedge:                              ; preds = %if.end25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  br label %while.cond, !llvm.loop !138

if.then.i.i.i.i:                                  ; preds = %if.end25
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i76

if.then.i.i.i.i.i.i76:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i76
  %retval.i.0.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i76 ], [ %40, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %while.cond.backedge

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i79, label %if.then.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i77:                        ; preds = %if.then7.i.i.i.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i78 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i.i78, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i79:                        ; preds = %if.then7.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i79, %if.then.i.i.i.i.i.i.i.i77
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i.i77 ], [ %44, %if.else.i.i.i.i.i.i.i.i79 ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %while.cond.backedge

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %while.cond.backedge

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i, %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %34, %lpad17 ], [ %21, %lpad13 ], [ %17, %lpad.i.i ], [ %lpad.loopexit80, %lpad.loopexit ], [ %lpad.loopexit.split-lp81, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #23
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subTypeList) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN8facebook5velox3ROWEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEOS1_ISt10shared_ptrIKNS0_4TypeEESaISE_EE(ptr sret(%"class.std::shared_ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN8facebook5velox3MAPESt10shared_ptrIKNS0_4TypeEES4_(ptr sret(%"class.std::shared_ptr.19") align 8, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN8facebook5velox5ARRAYESt10shared_ptrIKNS0_4TypeEE(ptr sret(%"class.std::shared_ptr.22") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive10ResultListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %names = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %names, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %names, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i3
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 16
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !139

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %this, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %16 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !139

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEN5folly5RangeIPKcEEb(ptr noalias nocapture writeonly sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr %sp.coerce0, ptr %sp.coerce1, i1 noundef zeroext %ignorePredefined) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sp.coerce194 = ptrtoint ptr %sp.coerce1 to i64
  %ref.tmp.i = alloca [3 x i8], align 1
  %ref.tmp2.i = alloca %"struct.std::hash", align 1
  %ref.tmp3.i = alloca %"struct.std::equal_to", align 1
  %ref.tmp4.i = alloca %"class.std::allocator.5", align 1
  %cmp.i77 = icmp eq ptr %sp.coerce0, %sp.coerce1
  br i1 %cmp.i77, label %if.then, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %sp.coerce095 = ptrtoint ptr %sp.coerce0 to i64
  %0 = sub i64 %sp.coerce194, %sp.coerce095
  %scevgep = getelementptr i8, ptr %sp.coerce0, i64 %0
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %_ZN5folly5RangeIPKcE7advanceEm.exit
  %sp.sroa.0.078 = phi ptr [ %add.ptr.i, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %sp.coerce0, %land.rhs.preheader ]
  %1 = load i8, ptr %sp.sroa.0.078, align 1
  %conv = sext i8 %1 to i32
  %call3 = tail call i32 @isspace(i32 noundef %conv) #28
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %_ZN5folly5RangeIPKcE7advanceEm.exit

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %land.rhs
  %add.ptr.i = getelementptr inbounds i8, ptr %sp.sroa.0.078, i64 1
  %cmp.i = icmp eq ptr %add.ptr.i, %sp.coerce1
  br i1 %cmp.i, label %if.then, label %land.rhs, !llvm.loop !140

if.then:                                          ; preds = %_ZN5folly5RangeIPKcE7advanceEm.exit, %entry
  %sp.sroa.0.0.lcssa = phi ptr [ %sp.coerce0, %entry ], [ %scevgep, %_ZN5folly5RangeIPKcE7advanceEm.exit ]
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %metadata_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 160
  br label %return

if.end:                                           ; preds = %land.rhs
  br i1 %ignorePredefined, label %if.end35, label %if.then7

if.then7:                                         ; preds = %if.end
  %metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %metadata_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i11.not81 = icmp eq ptr %3, %4
  br i1 %cmp.i11.not81, label %if.end35, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then7
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %sp.sroa.0.078 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sp.coerce194, %sub.ptr.rhs.cast.i.i19
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc32
  %__begin4.sroa.0.082 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i34, %for.inc32 ]
  %5 = load ptr, ptr %__begin4.sroa.0.082, align 8
  %tokenString = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %tokenString, align 8
  %_M_finish.i12 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %_M_finish.i12, align 8
  %cmp.i13.not79 = icmp eq ptr %6, %7
  br i1 %cmp.i13.not79, label %for.inc32, label %for.body20

for.body20:                                       ; preds = %for.body, %for.inc
  %__begin5.sroa.0.080 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %6, %for.body ]
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin5.sroa.0.080) #23
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin5.sroa.0.080) #23
  %8 = add i64 %call3.i, -1
  %or.cond.not = icmp ult i64 %8, %sub.ptr.sub.i.i20
  br i1 %or.cond.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body20
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %sp.sroa.0.078, i64 %call3.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.inc.i.i
  %__first2.addr.09.i.i = phi ptr [ %incdec.ptr1.i.i, %for.inc.i.i ], [ %call.i, %if.end.i ]
  %__first1.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %sp.sroa.0.078, %if.end.i ]
  %9 = load i8, ptr %__first1.addr.08.i.i, align 1
  %10 = load i8, ptr %__first2.addr.09.i.i, align 1
  %xor.i.i.i = xor i8 %10, %9
  switch i8 %xor.i.i.i, label %for.inc [
    i8 0, label %for.inc.i.i
    i8 32, label %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i
  ]

_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i:   ; preds = %for.body.i.i
  %or6.i.i.i = or i8 %10, %9
  %11 = add i8 %or6.i.i.i, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %for.inc.i.i, label %for.inc

for.inc.i.i:                                      ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first1.addr.08.i.i, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %__first2.addr.09.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !141

for.inc:                                          ; preds = %for.body.i.i, %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i, %for.body20
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin5.sroa.0.080, i64 32
  %cmp.i13.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i13.not, label %for.inc32, label %for.body20

for.inc32:                                        ; preds = %for.inc, %for.body
  %incdec.ptr.i34 = getelementptr inbounds i8, ptr %__begin4.sroa.0.082, i64 8
  %cmp.i11.not = icmp eq ptr %incdec.ptr.i34, %4
  br i1 %cmp.i11.not, label %if.end35, label %for.body

if.end35:                                         ; preds = %for.inc32, %if.then7, %if.end
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 1
  %arrayinit.element1.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 3
  br label %while.cond37

while.cond37:                                     ; preds = %while.body42, %if.end35
  %len.0 = phi i64 [ 0, %if.end35 ], [ %inc, %while.body42 ]
  %iter.0 = phi ptr [ %sp.sroa.0.078, %if.end35 ], [ %incdec.ptr, %while.body42 ]
  %13 = load i8, ptr %iter.0, align 1
  %conv38 = sext i8 %13 to i32
  %call39 = call i32 @isalnum(i32 noundef %conv38) #28
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %lor.rhs, label %while.body42

lor.rhs:                                          ; preds = %while.cond37
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  %14 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_122isSupportedSpecialCharEcE9supported acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !142

init.check.i:                                     ; preds = %lor.rhs
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_122isSupportedSpecialCharEcE9supported) #23
  %tobool.not.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  store i8 95, ptr %ref.tmp.i, align 1
  store i8 36, ptr %arrayinit.element.i, align 1
  store i8 35, ptr %arrayinit.element1.i, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #23
  invoke void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IPKcEET_SG_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN12_GLOBAL__N_122isSupportedSpecialCharEcE9supported, ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #23
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_122isSupportedSpecialCharEcE9supported, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_122isSupportedSpecialCharEcE9supported) #23
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont.i, %init.check.i, %lor.rhs
  %17 = load i64, ptr getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZN12_GLOBAL__N_122isSupportedSpecialCharEcE9supported, i64 0, i32 0, i32 3), align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end15.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %init.end.i, %for.body.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZN12_GLOBAL__N_122isSupportedSpecialCharEcE9supported, i64 0, i32 0, i32 2, i32 0), %init.end.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %while.end43, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %18 = load i8, ptr %add.ptr.i.i.i1.i, align 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %18, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122isSupportedSpecialCharEc.exit, label %for.cond.i.i.i.i, !llvm.loop !143

if.end15.i.i.i.i:                                 ; preds = %init.end.i
  %conv.i.i.i.i.i.i = sext i8 %13 to i64
  %19 = load i64, ptr getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZN12_GLOBAL__N_122isSupportedSpecialCharEcE9supported, i64 0, i32 0, i32 1), align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %19
  %20 = load ptr, ptr @_ZZN12_GLOBAL__N_122isSupportedSpecialCharEcE9supported, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i.i.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %while.end43, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %22 = load ptr, ptr %21, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i8, ptr %add.ptr8.i.i.i.i.i.i, align 1
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i8 %23, %13
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122isSupportedSpecialCharEc.exit, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122isSupportedSpecialCharEc.exit, label %if.end3.i.i.i.i.i.i, !llvm.loop !144

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %24, %for.cond.i.i.i.i.i.i ], [ %22, %if.end.i.i.i.i.i.i ]
  %24 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %while.end43, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i8, ptr %add.ptr7.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i.i = sext i8 %25 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %19
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %while.end43, !llvm.loop !144

lpad.i:                                           ; preds = %init.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #23
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_122isSupportedSpecialCharEcE9supported) #23
  resume { ptr, i32 } %26

_ZN12_GLOBAL__N_122isSupportedSpecialCharEc.exit: ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  br label %while.body42

while.body42:                                     ; preds = %_ZN12_GLOBAL__N_122isSupportedSpecialCharEc.exit, %while.cond37
  %inc = add i64 %len.0, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %iter.0, i64 1
  br label %while.cond37, !llvm.loop !145

while.end43:                                      ; preds = %if.end15.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  %cmp44.not = icmp eq i64 %len.0, 0
  br i1 %cmp44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %while.end43
  %sub.ptr.rhs.cast.i.i.i38 = ptrtoint ptr %sp.sroa.0.078 to i64
  %sub.ptr.sub.i.i.i39 = sub i64 %sp.coerce194, %sub.ptr.rhs.cast.i.i.i38
  %cmp.i.i40 = icmp ult i64 %sub.ptr.sub.i.i.i39, %len.0
  br i1 %cmp.i.i40, label %if.then.i.i46, label %_ZNK8facebook5velox4type6fbhive14HiveTypeParser17makeExtendedTokenEPNS2_13TokenMetadataEN5folly5RangeIPKcEEm.exit47

if.then.i.i46:                                    ; preds = %if.then45
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.40) #29, !noalias !146
  unreachable

_ZNK8facebook5velox4type6fbhive14HiveTypeParser17makeExtendedTokenEPNS2_13TokenMetadataEN5folly5RangeIPKcEEm.exit47: ; preds = %if.then45
  %metadata_.i35 = getelementptr inbounds i8, ptr %this, i64 8
  %27 = load ptr, ptr %metadata_.i35, align 8
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %27, i64 152
  %add.ptr.i41 = getelementptr inbounds i8, ptr %sp.sroa.0.078, i64 %len.0
  br label %return

if.end48:                                         ; preds = %while.end43
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %for.inc.i.i, %_ZNK8facebook5velox4type6fbhive14HiveTypeParser17makeExtendedTokenEPNS2_13TokenMetadataEN5folly5RangeIPKcEEm.exit47, %if.then
  %.sink.in = phi ptr [ %add.ptr.i.i36, %_ZNK8facebook5velox4type6fbhive14HiveTypeParser17makeExtendedTokenEPNS2_13TokenMetadataEN5folly5RangeIPKcEEm.exit47 ], [ %add.ptr.i.i, %if.then ], [ %__begin4.sroa.0.082, %for.inc.i.i ]
  %sp.sroa.0.078.lcssa.sink = phi ptr [ %sp.sroa.0.078, %_ZNK8facebook5velox4type6fbhive14HiveTypeParser17makeExtendedTokenEPNS2_13TokenMetadataEN5folly5RangeIPKcEEm.exit47 ], [ %sp.sroa.0.0.lcssa, %if.then ], [ %sp.sroa.0.078, %for.inc.i.i ]
  %add.ptr.i41.sink105 = phi ptr [ %add.ptr.i41, %_ZNK8facebook5velox4type6fbhive14HiveTypeParser17makeExtendedTokenEPNS2_13TokenMetadataEN5folly5RangeIPKcEEm.exit47 ], [ %sp.sroa.0.0.lcssa, %if.then ], [ %add.ptr.i.i.i, %for.inc.i.i ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %value.i.i.i42 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %agg.result, align 8
  store ptr %sp.sroa.0.078.lcssa.sink, ptr %value.i.i.i42, align 8
  %spmatch.sroa.2.0.value.sroa_idx.i43 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i41.sink105, ptr %spmatch.sroa.2.0.value.sroa_idx.i43, align 8
  %remaining.i44 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %add.ptr.i41.sink105, ptr %remaining.i44, align 8
  %sp.sroa.6.0.remaining.sroa_idx.i45 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %sp.coerce1, ptr %sp.sroa.6.0.remaining.sroa_idx.i45, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK8facebook5velox4type6fbhive5Token9tokenTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4type6fbhive14HiveTypeParser17makeExtendedTokenEPNS2_13TokenMetadataEN5folly5RangeIPKcEEm(ptr noalias nocapture writeonly sret(%"struct.facebook::velox::type::fbhive::TokenAndRemaining") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef %tokenMetadata, ptr %sp.coerce0, ptr %sp.coerce1, i64 noundef %len) local_unnamed_addr #0 align 2 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %sp.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %sp.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, %len
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly5RangeIPKcE7advanceEm.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.40) #29
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %sp.coerce0, i64 %len
  %value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %tokenMetadata, ptr %agg.result, align 8
  store ptr %sp.coerce0, ptr %value.i.i, align 8
  %spmatch.sroa.2.0.value.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr, ptr %spmatch.sroa.2.0.value.sroa_idx, align 8
  %remaining = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %add.ptr, ptr %remaining, align 8
  %sp.sroa.6.0.remaining.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %sp.coerce1, ptr %sp.sroa.6.0.remaining.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK8facebook5velox4type6fbhive14HiveTypeParser11getMetadataENS2_9TokenTypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %type) local_unnamed_addr #5 align 2 {
entry:
  %metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %conv.i = zext i32 %type to i64
  %sext = shl i64 %conv.i, 56
  %conv = ashr exact i64 %sext, 56
  %0 = load ptr, ptr %metadata_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %conv
  %1 = load ptr, ptr %add.ptr.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK8facebook5velox4type6fbhive14HiveTypeParser11makeTokenIdENS2_9TokenTypeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, i32 noundef %tokenType) local_unnamed_addr #9 align 2 {
entry:
  %conv = trunc i32 %tokenType to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox4type6fbhive14HiveTypeParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %metadata_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %tokenString.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %tokenString.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !79

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %metadata_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6fbhive14HiveTypeParserD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox4type6fbhive14HiveTypeParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %metadata_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  %tokenString.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %tokenString.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %tokenString.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4type6fbhive13TokenMetadataEEclEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !79

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %metadata_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox4type6fbhive14HiveTypeParserD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZN8facebook5velox4type6fbhive14HiveTypeParserD2Ev.exit

_ZN8facebook5velox4type6fbhive14HiveTypeParserD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox8DateType3getEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox8DateType3getEvE5kType acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !142

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox8DateType3getEvE5kType) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %init
  %2 = getelementptr inbounds i8, ptr %call, i64 16
  store i64 0, ptr %2, align 16
  %3 = getelementptr inbounds i8, ptr %call, i64 8
  %kind_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i8 3, ptr %kind_.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN8facebook5velox8DateTypeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN8facebook5velox8DateTypeE, i64 0, inrange i32 1, i64 2), ptr %3, align 8
  invoke void @_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8facebook5velox8DateType3getEvE5kType, ptr noundef nonnull %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEED2Ev, ptr nonnull @_ZZN8facebook5velox8DateType3getEvE5kType, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox8DateType3getEvE5kType) #23
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN8facebook5velox8DateType3getEvE5kType

lpad:                                             ; preds = %invoke.cont2, %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox8DateType3getEvE5kType) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %__p, ptr %this, align 8
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount.i, align 8
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  %isnull.i.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i.i
  %vtable.i.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(17) %__p) #23
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %delete.end.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i:                                ; preds = %delete.end.i.i.i
  unreachable

_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %_M_ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %__p, ptr %_M_ptr.i.i.i.i, align 8
  store ptr %call.i.i.i, ptr %_M_refcount.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8DateTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8DateTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE7childAtEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #25
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE15isPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE12isComparableEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE11isOrderableEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox8DateType4nameEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !142

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev, ptr nonnull @_ZZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty) #23
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE8kindNameEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox8DateType8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(17) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox8DateType10equivalentERKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other) unnamed_addr #2 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4TypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE14cppSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE12isFixedWidthEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox8DateType9serializeEv(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::dynamic", align 8
  %ref.tmp6 = alloca %"struct.folly::dynamic", align 8
  store i32 5, ptr %agg.result, align 8
  %u_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %u_.i, align 8
  %chunkMask_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chunkMask_.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly7dynamicC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull @.str.34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr nonnull @.str.30, ptr nonnull getelementptr inbounds ([5 x i8], ptr @.str.30, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #23
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #23
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(17) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN5folly7dynamicC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr nonnull @.str.31, ptr nonnull getelementptr inbounds ([5 x i8], ptr @.str.31, i64 0, i64 4))
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont9
  %call15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call14, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #23
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #23
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #23
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %1, %lpad ], [ %2, %lpad2 ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK8facebook5velox8DateType9serializeEv(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNK8facebook5velox8DateType9serializeEv(ptr sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8facebook5velox8DateTypeD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8facebook5velox8DateTypeD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  store i32 6, ptr %this, align 8
  %u_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %u_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %u_)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %u_, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %u_) #23
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %u_, ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !149

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt12_Vector_baseIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(17) %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !150

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IPKcEET_SG_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__f, ptr noundef %__l, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %__bkt_count_hint)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8
  %cmp.i = icmp ugt i64 %call.i, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %cmp.i.i = icmp eq i64 %call.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %invoke.cont2.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %call.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %call.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i4.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %call5.i.i4.i.i.noexc.i unwind label %lpad.i

call5.i.i4.i.i.noexc.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i5.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %call5.i.i4.i.i.noexc.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i4.i.i5.i, %call5.i.i4.i.i.noexc.i ]
  store ptr %retval.0.i.i, ptr %this, align 8
  store i64 %call.i, ptr %_M_bucket_count.i.i, align 8
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  br label %common.resume

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit: ; preds = %invoke.cont.i, %invoke.cont2.i
  %cmp.not4 = icmp eq ptr %__f, %__l
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit, %invoke.cont
  %__f.addr.05 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %__f, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i)
  store ptr %this, ptr %__node_gen.i, align 8
  %call3.i.i3 = invoke { ptr, i8 } @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKcSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIcLb0EEEEEEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %__f.addr.05, ptr noundef nonnull align 1 dereferenceable(1) %__f.addr.05, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i)
  %incdec.ptr = getelementptr inbounds i8, ptr %__f.addr.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__l
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !151

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKcSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIcLb0EEEEEEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k, ptr noundef nonnull align 1 dereferenceable(1) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i8, ptr %__k, align 1
  %conv.i.i20 = sext i8 %1 to i64
  %_M_bucket_count.i21 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i8, ptr %__k, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i8, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq i8 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !152

if.end13:                                         ; preds = %for.cond
  %conv.i.i = sext i8 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i8, ptr %add.ptr8.i.i, align 1
  %cmp.i.i.i9.i.i = icmp eq i8 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i8 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !153

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr %add.ptr7.i.i, align 1
  %conv.i.i.i.i.i.i = sext i8 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !153

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i22, %if.end13.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i20, %if.end13.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %12 = phi i8 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i8 %12, ptr %add.ptr.i.i.i, align 1
  %call28 = invoke ptr @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIcLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIcLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIcLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i8, ptr %add.ptr.i, align 1
  %conv.i.i.i.i.i = sext i8 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIcLb0EEE.exit

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIcLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i8, ptr %add.ptr, align 1
  %conv.i.i.i = sext i8 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !154

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #27
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !150

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %4
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !158, !noalias !155
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !158, !noalias !155
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !155, !noalias !158
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !158, !noalias !155
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !160

_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !164, !noalias !161
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !164, !noalias !161
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !161, !noalias !164
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !164, !noalias !161
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12, !llvm.loop !160

_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEmS8_ET_SA_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEmS8_ET_SA_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEE8allocateERS9_m.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEE8allocateERS9_m.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEE8allocateERS9_m.exit.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEEE8allocateERS9_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = shl nuw i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %5 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !169, !noalias !166
  store i64 %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !166, !noalias !169
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !169, !noalias !166
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i, !llvm.loop !171

_ZNSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit29

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit29: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::unique_ptr", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EEmS8_ET_SA_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m.exit29, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !172

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !172

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #19 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #25
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!60 = distinct !{!60, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!63 = distinct !{!63, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!69 = distinct !{!69, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN8facebook5velox4type6fbhive13TokenMetadataEJNS3_9TokenTypeENS1_8TypeKindESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEb: %agg.result"}
!82 = distinct !{!82, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEb"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb: %agg.result"}
!85 = distinct !{!85, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEb: %agg.result"}
!88 = distinct !{!88, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEb"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev: %agg.result"}
!91 = distinct !{!91, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!94 = distinct !{!94, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb: %agg.result"}
!97 = distinct !{!97, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEb: %agg.result"}
!100 = distinct !{!100, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEb"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev: %agg.result"}
!103 = distinct !{!103, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!106 = distinct !{!106, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb: %agg.result"}
!109 = distinct !{!109, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEb: %agg.result"}
!112 = distinct !{!112, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser9nextTokenEb"}
!113 = distinct !{!113, !5}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!116 = distinct !{!116, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb: %agg.result"}
!119 = distinct !{!119, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb: %agg.result"}
!122 = distinct !{!122, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb: %agg.result"}
!125 = distinct !{!125, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb: %agg.result"}
!128 = distinct !{!128, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev: %agg.result"}
!131 = distinct !{!131, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!134 = distinct !{!134, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb: %agg.result"}
!137 = distinct !{!137, !"_ZN8facebook5velox4type6fbhive14HiveTypeParser8eatTokenENS2_9TokenTypeEb"}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = !{!"branch_weights", i32 1, i32 1048575}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK8facebook5velox4type6fbhive14HiveTypeParser17makeExtendedTokenEPNS2_13TokenMetadataEN5folly5RangeIPKcEEm: %agg.result"}
!148 = distinct !{!148, !"_ZNK8facebook5velox4type6fbhive14HiveTypeParser17makeExtendedTokenEPNS2_13TokenMetadataEN5folly5RangeIPKcEEm"}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!160 = distinct !{!160, !5}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox4type6fbhive13TokenMetadataESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
