; ModuleID = 'bench/flatbuffers/original/idl_gen_fbs.ll'
source_filename = "bench/flatbuffers/original/idl_gen_fbs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.flatbuffers::ClassicLocale" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.flatbuffers::(anonymous namespace)::ProtobufToFbsIdMap" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.flatbuffers::Type" = type <{ i32, i32, ptr, ptr, i16, [6 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::pair.173" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN11flatbuffers13CodeGeneratorD2Ev = comdat any

$_ZN11flatbuffers13CodeGeneratorD0Ev = comdat any

$_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_ = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKiRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRtRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_tEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE16_M_allocate_nodeIJRS9_tEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZTIN11flatbuffers13CodeGeneratorE = comdat any

$_ZTSN11flatbuffers13CodeGeneratorE = comdat any

$_ZTVN11flatbuffers13CodeGeneratorE = comdat any

@_ZTVN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorE, ptr @_ZN11flatbuffers13CodeGeneratorD2Ev, ptr @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorD0Ev, ptr @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator12GenerateCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_, ptr @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_, ptr @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator12GenerateCodeEPKhlRKNS_14CodeGenOptionsE, ptr @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator16GenerateMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RSA_, ptr @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator16GenerateGrpcCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_, ptr @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator16GenerateRootFileERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator12IsSchemaOnlyEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator22SupportsBfbsGenerationEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator26SupportsRootFileGenerationEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator8LanguageEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator12LanguageNameB5cxx11Ev] }, align 8
@_ZTIN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorE, ptr @_ZTIN11flatbuffers13CodeGeneratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorE = internal constant [48 x i8] c"N11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorE\00", align 1
@_ZTIN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers13CodeGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local constant [31 x i8] c"N11flatbuffers13CodeGeneratorE\00", comdat, align 1
@_ZTVN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11flatbuffers13CodeGeneratorE, ptr @_ZN11flatbuffers13CodeGeneratorD2Ev, ptr @_ZN11flatbuffers13CodeGeneratorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [98 x i8] c"When you use --proto, that you should check for conformity yourself, using the existing --conform\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".fbs\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"// Generated from \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c".proto\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"include \22\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c".fbs\22;\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"union \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"enum \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"table \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"id: \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"namespace \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c";\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"ubyte\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEbE8UNION_ID = internal constant i32 -1, align 4
@.str.48 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Fields id in struct %s is missing\0A\00", align 1
@_ZZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.50 = private unnamed_addr constant [55 x i8] c"Field id in struct %s has a non positive number value\0A\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Fields in struct %s have used an id twice\0A\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"Fields in struct %s use id from reserved ids\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Fields in struct %s have gap between ids\0A\00", align 1
@_ZZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 = internal global i64 0, align 8
@_ZZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 = internal global i64 0, align 8
@_ZZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11 = internal global i64 0, align 8
@_ZN11flatbuffers13ClassicLocale9instance_E = external local_unnamed_addr global %"class.flatbuffers::ClassicLocale", align 8
@.str.54 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@switch.table._ZN11flatbuffers12_GLOBAL__N_17GenTypeB5cxx11ERKNS_4TypeEb = private unnamed_addr constant [19 x ptr] [ptr @.str.8, ptr @.str.8, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr poison, ptr poison, ptr @.str.8, ptr @.str.8, ptr @.str.8], align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers19NewFBSCodeGeneratorEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 1, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorE, i64 16), ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 %3, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN11flatbuffers13CodeGeneratorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZN11flatbuffers13CodeGeneratorD2Ev.exit

_ZN11flatbuffers13CodeGeneratorD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator12GenerateCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(1920) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !16, !range !24, !noundef !25
  %10 = trunc nuw i8 %9 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call fastcc void @_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(1920) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %85, label %14

14:                                               ; preds = %4
  br i1 %10, label %18, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !26
  %17 = call i64 @fwrite(ptr nonnull @.str, i64 97, i64 1, ptr %16) #28
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %59

19:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10, !noalias !28
  %22 = and i64 %21, -4
  %23 = icmp eq i64 %22, 4611686018427387900
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

24:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %19
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %.noexc13.i unwind label %61

.noexc13.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !4, !alias.scope !28
  %27 = load ptr, ptr %25, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

30:                                               ; preds = %.noexc13.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc13.i
  store ptr %27, ptr %6, align 8, !tbaa !23, !alias.scope !28
  %35 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %35, ptr %26, align 8, !tbaa !13, !alias.scope !28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %30
  %37 = phi ptr [ %26, %30 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %38 = phi i64 [ %32, %30 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !10, !alias.scope !28
  store ptr %28, ptr %25, align 8, !tbaa !23
  store i64 0, ptr %39, align 8, !tbaa !10
  store i8 0, ptr %28, align 8, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = load i64, ptr %11, align 8, !tbaa !10
  %43 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %37, ptr noundef %41, i64 noundef %42, i1 noundef zeroext false)
          to label %_ZN11flatbuffers8SaveFileEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.i unwind label %63

_ZN11flatbuffers8SaveFileEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.i: ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = icmp eq ptr %44, %26
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN11flatbuffers8SaveFileEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.i
  %46 = load i64, ptr %40, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZN11flatbuffers8SaveFileEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.i
  %48 = load i64, ptr %26, align 8, !tbaa !13
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %50 = load ptr, ptr %7, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %53 = load i64, ptr %20, align 8, !tbaa !10
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %55 = load i64, ptr %51, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %57 = xor i1 %43, true
  %58 = zext i1 %57 to i32
  br label %85

59:                                               ; preds = %18
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %24
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !23
  %66 = icmp eq ptr %65, %26
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %63
  %67 = load i64, ptr %40, align 8, !tbaa !10
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %63
  %69 = load i64, ptr %26, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %61
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ]
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  %74 = load i64, ptr %20, align 8, !tbaa !10
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  %76 = load i64, ptr %72, align 8, !tbaa !13
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, %59
  %.pn.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %78 = load ptr, ptr %5, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %81 = load i64, ptr %11, align 8, !tbaa !10
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %83 = load i64, ptr %79, align 8, !tbaa !13
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn.pn.i

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %4
  %.010.i = phi i32 [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ 1, %4 ]
  %86 = load ptr, ptr %5, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %85
  %89 = load i64, ptr %11, align 8, !tbaa !10
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %85
  %91 = load i64, ptr %87, align 8, !tbaa !13
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %92) #26
  br label %_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b.exit

_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret i32 %.010.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(1920) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !16, !range !24, !noundef !25
  %8 = trunc nuw i8 %7 to i1
  call fastcc void @_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(1920) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %21, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = phi ptr [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %.not22.i = icmp eq ptr %5, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %26, !prof !31

26:                                               ; preds = %21
  switch i64 %24, label %29 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %28, ptr %9, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %29, %27, %26
  %30 = load i64, ptr %23, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !10
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %15, ptr %3, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  store i64 %35, ptr %12, align 8, !tbaa !10
  %36 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %36, ptr %10, align 8, !tbaa !13
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %37 = load i64, ptr %10, align 8, !tbaa !13
  store ptr %18, ptr %3, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !10
  %41 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %41, ptr %10, align 8, !tbaa !13
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %9, ptr %5, align 8, !tbaa !23
  store i64 %37, ptr %19, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %44 = phi ptr [ %16, %.thread.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %44, ptr %5, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %42, %43
  %45 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %9, %42 ], [ %44, %43 ], [ %22, %21 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %46, align 8, !tbaa !10
  store i8 0, ptr %45, align 1, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %50 = load i64, ptr %46, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %48, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator12GenerateCodeEPKhlRKNS_14CodeGenOptionsE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #6 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator16GenerateMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RSA_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #6 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator16GenerateGrpcCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #6 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator16GenerateRootFileERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #6 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator12IsSchemaOnlyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator22SupportsBfbsGenerationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator26SupportsRootFileGenerationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator8LanguageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i32 262144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator12LanguageNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13CodeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(1920) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 {
  ret i32 3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1920) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.152", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector.152", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::vector.167", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"struct.flatbuffers::(anonymous namespace)::ProtobufToFbsIdMap", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::vector", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %.not6231215 = icmp eq ptr %61, %63
  br i1 %.not6231215, label %._crit_edge1219, label %.lr.ph1218

.lr.ph1218:                                       ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1017
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1472
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1464
  br label %69

._crit_edge1219:                                  ; preds = %101, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %67, ptr %23, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %68, align 8, !tbaa !10
  store i8 0, ptr %67, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %104 unwind label %166

69:                                               ; preds = %.lr.ph1218, %101
  %.sroa.0620.01216 = phi ptr [ %61, %.lr.ph1218 ], [ %102, %101 ]
  %70 = load ptr, ptr %.sroa.0620.01216, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %.not1255 = icmp eq i64 %72, 0
  br i1 %.not1255, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %78

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %69
  %.lcssa1212 = phi i64 [ 0, %69 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %74 = load i8, ptr %64, align 1, !tbaa !43, !range !24, !noundef !25
  %75 = trunc nuw i8 %74 to i1
  %76 = load i64, ptr %65, align 8
  %77 = icmp ne i64 %76, 0
  %or.cond.not = select i1 %75, i1 %77, i1 false
  br i1 %or.cond.not, label %95, label %101

78:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.0671214 = phi i64 [ 0, %.lr.ph ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %79 = load ptr, ptr %73, align 8, !tbaa !147
  %80 = load ptr, ptr %70, align 8, !tbaa !148
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = xor i64 %.0671214, -1
  %85 = getelementptr i8, ptr %80, i64 %83
  %86 = getelementptr %"class.std::__cxx11::basic_string", ptr %85, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = icmp eq i64 %88, 4611686018427387903
  br i1 %89, label %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

90:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %78
  %91 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.2, i64 noundef 1)
  %92 = add nuw i64 %.0671214, 1
  %93 = load i64, ptr %71, align 8, !tbaa !36
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %78, label %._crit_edge, !llvm.loop !149

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !151
  %98 = sub i64 0, %.lcssa1212
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 %98
  %100 = tail call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %99, ptr noundef nonnull align 8 dereferenceable(32) %66)
  br label %101

101:                                              ; preds = %95, %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0620.01216, i64 8
  %103 = load ptr, ptr %62, align 8, !tbaa !32
  %.not623 = icmp eq ptr %102, %103
  br i1 %.not623, label %._crit_edge1219, label %69, !llvm.loop !152

104:                                              ; preds = %._crit_edge1219
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !10, !noalias !153
  %107 = and i64 %106, -8
  %108 = icmp eq i64 %107, 4611686018427387896
  br i1 %108, label %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

109:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %109
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %104
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %.noexc170 unwind label %168

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %111, ptr %24, align 8, !tbaa !4, !alias.scope !153
  %112 = load ptr, ptr %110, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

115:                                              ; preds = %.noexc170
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !10
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false)
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc170
  store ptr %112, ptr %24, align 8, !tbaa !23, !alias.scope !153
  %120 = load i64, ptr %113, align 8, !tbaa !13
  store i64 %120, ptr %111, align 8, !tbaa !13, !alias.scope !153
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %115
  %122 = phi i64 [ %117, %115 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %122, ptr %124, align 8, !tbaa !10, !alias.scope !153
  store ptr %113, ptr %110, align 8, !tbaa !23
  store i64 0, ptr %123, align 8, !tbaa !10
  store i8 0, ptr %113, align 8, !tbaa !13
  %125 = load i64, ptr %124, align 8, !tbaa !10
  %126 = load i64, ptr %68, align 8, !tbaa !10
  %127 = sub i64 4611686018427387903, %126
  %128 = icmp ult i64 %127, %125
  br i1 %128, label %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

129:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc171 unwind label %170

.noexc171:                                        ; preds = %129
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %121
  %130 = load ptr, ptr %24, align 8, !tbaa !23
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %130, i64 noundef %125)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %132 = load ptr, ptr %24, align 8, !tbaa !23
  %133 = icmp eq ptr %132, %111
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %134 = load i64, ptr %124, align 8, !tbaa !10
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %136 = load i64, ptr %111, align 8, !tbaa !13
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %138 = load ptr, ptr %25, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = load i64, ptr %105, align 8, !tbaa !10
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %143 = load i64, ptr %139, align 8, !tbaa !13
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %144) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 1014
  %146 = load i8, ptr %145, align 2, !tbaa !156, !range !24, !noundef !25
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit236

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %150 = load ptr, ptr %149, align 8, !tbaa !157
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %.not6241220 = icmp eq ptr %150, %151
  br i1 %.not6241220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit236, label %.lr.ph1224

.lr.ph1224:                                       ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %185

._crit_edge1225:                                  ; preds = %325
  %165 = icmp eq i32 %.1112, 0
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit236, label %349

166:                                              ; preds = %._crit_edge1219
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %109
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %129
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %24, align 8, !tbaa !23
  %173 = icmp eq ptr %172, %111
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %170
  %174 = load i64, ptr %124, align 8, !tbaa !10
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %170
  %176 = load i64, ptr %111, align 8, !tbaa !13
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %168
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  %178 = load ptr, ptr %25, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %181 = load i64, ptr %105, align 8, !tbaa !10
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %183 = load i64, ptr %179, align 8, !tbaa !13
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %184) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %166
  %.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %1901

185:                                              ; preds = %.lr.ph1224, %325
  %.01111222 = phi i32 [ 0, %.lr.ph1224 ], [ %.1112, %325 ]
  %.sroa.0611.01221 = phi ptr [ %150, %.lr.ph1224 ], [ %326, %325 ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0611.01221, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0611.01221, i64 48
  %188 = load i64, ptr %187, align 8, !tbaa !10
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %325, label %190

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  store ptr %152, ptr %26, align 8, !tbaa !4
  store i64 0, ptr %153, align 8, !tbaa !10
  store i8 0, ptr %152, align 8, !tbaa !13
  %191 = load i8, ptr %154, align 8, !tbaa !158, !range !24, !noundef !25
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %229

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  invoke void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %194 unwind label %227

194:                                              ; preds = %193
  %195 = load ptr, ptr %26, align 8, !tbaa !23
  %196 = icmp eq ptr %195, %152
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %194
  %197 = load i64, ptr %153, align 8, !tbaa !10
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %199 = load ptr, ptr %27, align 8, !tbaa !23
  %200 = icmp eq ptr %199, %159
  br i1 %200, label %203, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %194
  %201 = load ptr, ptr %27, align 8, !tbaa !23
  %202 = icmp eq ptr %201, %159
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %204 = phi ptr [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %205 = load i64, ptr %160, align 8, !tbaa !10
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  switch i64 %205, label %209 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %207
  ]

207:                                              ; preds = %203
  %208 = load i8, ptr %204, align 1, !tbaa !13
  store i8 %208, ptr %195, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

209:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %204, i64 %205, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %209, %207, %203
  %210 = load i64, ptr %160, align 8, !tbaa !10
  store i64 %210, ptr %153, align 8, !tbaa !10
  %211 = load ptr, ptr %26, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  store i8 0, ptr %212, align 1, !tbaa !13
  %.pre.i183 = load ptr, ptr %27, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %199, ptr %26, align 8, !tbaa !23
  %213 = load i64, ptr %160, align 8, !tbaa !10
  store i64 %213, ptr %153, align 8, !tbaa !10
  %214 = load i64, ptr %159, align 8, !tbaa !13
  store i64 %214, ptr %152, align 8, !tbaa !13
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %215 = load i64, ptr %152, align 8, !tbaa !13
  store ptr %201, ptr %26, align 8, !tbaa !23
  %216 = load i64, ptr %160, align 8, !tbaa !10
  store i64 %216, ptr %153, align 8, !tbaa !10
  %217 = load i64, ptr %159, align 8, !tbaa !13
  store i64 %217, ptr %152, align 8, !tbaa !13
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %219, label %218

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %195, ptr %27, align 8, !tbaa !23
  store i64 %215, ptr %159, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %159, ptr %27, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %218, %219
  %220 = phi ptr [ %.pre.i183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %195, %218 ], [ %159, %219 ]
  store i64 0, ptr %160, align 8, !tbaa !10
  store i8 0, ptr %220, align 1, !tbaa !13
  %221 = load ptr, ptr %27, align 8, !tbaa !23
  %222 = icmp eq ptr %221, %159
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %223 = load i64, ptr %160, align 8, !tbaa !10
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %225 = load i64, ptr %159, align 8, !tbaa !13
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %280

227:                                              ; preds = %193
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %342

229:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  invoke void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %230 unwind label %270

230:                                              ; preds = %229
  invoke void @_ZN11flatbuffers9StripPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %231 unwind label %272

231:                                              ; preds = %230
  %232 = load ptr, ptr %26, align 8, !tbaa !23
  %233 = icmp eq ptr %232, %152
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i192: ; preds = %231
  %234 = load i64, ptr %153, align 8, !tbaa !10
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = load ptr, ptr %28, align 8, !tbaa !23
  %237 = icmp eq ptr %236, %155
  br i1 %237, label %240, label %.thread.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i187: ; preds = %231
  %238 = load ptr, ptr %28, align 8, !tbaa !23
  %239 = icmp eq ptr %238, %155
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i188

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i192
  %241 = phi ptr [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i187 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i192 ]
  %242 = load i64, ptr %156, align 8, !tbaa !10
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  switch i64 %242, label %246 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i190
    i64 1, label %244
  ]

244:                                              ; preds = %240
  %245 = load i8, ptr %241, align 1, !tbaa !13
  store i8 %245, ptr %232, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i190

246:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %241, i64 %242, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i190: ; preds = %246, %244, %240
  %247 = load i64, ptr %156, align 8, !tbaa !10
  store i64 %247, ptr %153, align 8, !tbaa !10
  %248 = load ptr, ptr %26, align 8, !tbaa !23
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store i8 0, ptr %249, align 1, !tbaa !13
  %.pre.i191 = load ptr, ptr %28, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit194

.thread.i193:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i192
  store ptr %236, ptr %26, align 8, !tbaa !23
  %250 = load i64, ptr %156, align 8, !tbaa !10
  store i64 %250, ptr %153, align 8, !tbaa !10
  %251 = load i64, ptr %155, align 8, !tbaa !13
  store i64 %251, ptr %152, align 8, !tbaa !13
  br label %256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i187
  %252 = load i64, ptr %152, align 8, !tbaa !13
  store ptr %238, ptr %26, align 8, !tbaa !23
  %253 = load i64, ptr %156, align 8, !tbaa !10
  store i64 %253, ptr %153, align 8, !tbaa !10
  %254 = load i64, ptr %155, align 8, !tbaa !13
  store i64 %254, ptr %152, align 8, !tbaa !13
  %.not.i189 = icmp eq ptr %232, null
  br i1 %.not.i189, label %256, label %255

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i188
  store ptr %232, ptr %28, align 8, !tbaa !23
  store i64 %252, ptr %155, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit194

256:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i188, %.thread.i193
  store ptr %155, ptr %28, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i190, %255, %256
  %257 = phi ptr [ %.pre.i191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i190 ], [ %232, %255 ], [ %155, %256 ]
  store i64 0, ptr %156, align 8, !tbaa !10
  store i8 0, ptr %257, align 1, !tbaa !13
  %258 = load ptr, ptr %28, align 8, !tbaa !23
  %259 = icmp eq ptr %258, %155
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit194
  %260 = load i64, ptr %156, align 8, !tbaa !10
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit194
  %262 = load i64, ptr %155, align 8, !tbaa !13
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  %264 = load ptr, ptr %29, align 8, !tbaa !23
  %265 = icmp eq ptr %264, %157
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %266 = load i64, ptr %158, align 8, !tbaa !10
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %268 = load i64, ptr %157, align 8, !tbaa !13
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %280

270:                                              ; preds = %229
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

272:                                              ; preds = %230
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %29, align 8, !tbaa !23
  %275 = icmp eq ptr %274, %157
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %272
  %276 = load i64, ptr %158, align 8, !tbaa !10
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %272
  %278 = load i64, ptr %157, align 8, !tbaa !13
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %270
  %.pn162 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %342

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %281 unwind label %327

281:                                              ; preds = %280
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %282 = load i64, ptr %161, align 8, !tbaa !10, !noalias !159
  %283 = add i64 %282, -4611686018427387897
  %284 = icmp ult i64 %283, 7
  br i1 %284, label %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i204

285:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc208 unwind label %.loopexit.split-lp754

.noexc208:                                        ; preds = %285
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i204: ; preds = %281
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %.noexc209 unwind label %.loopexit753

.noexc209:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i204
  store ptr %162, ptr %30, align 8, !tbaa !4, !alias.scope !159
  %287 = load ptr, ptr %286, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

290:                                              ; preds = %.noexc209
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !10
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  %294 = add nuw nsw i64 %292, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %288, i64 %294, i1 false)
  br label %296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %.noexc209
  store ptr %287, ptr %30, align 8, !tbaa !23, !alias.scope !159
  %295 = load i64, ptr %288, align 8, !tbaa !13
  store i64 %295, ptr %162, align 8, !tbaa !13, !alias.scope !159
  %.phi.trans.insert.i206 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.pre.i207 = load i64, ptr %.phi.trans.insert.i206, align 8, !tbaa !10
  br label %296

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %290
  %297 = phi i64 [ %292, %290 ], [ %.pre.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %297, ptr %163, align 8, !tbaa !10, !alias.scope !159
  store ptr %288, ptr %286, align 8, !tbaa !23
  store i64 0, ptr %298, align 8, !tbaa !10
  store i8 0, ptr %288, align 8, !tbaa !13
  %299 = load i64, ptr %163, align 8, !tbaa !10
  %300 = load i64, ptr %68, align 8, !tbaa !10
  %301 = sub i64 4611686018427387903, %300
  %302 = icmp ult i64 %301, %299
  br i1 %302, label %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i211

303:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc212 unwind label %.loopexit.split-lp759

.noexc212:                                        ; preds = %303
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i211: ; preds = %296
  %304 = load ptr, ptr %30, align 8, !tbaa !23
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %304, i64 noundef %299)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit214 unwind label %.loopexit758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i211
  %306 = load ptr, ptr %30, align 8, !tbaa !23
  %307 = icmp eq ptr %306, %162
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit214
  %308 = load i64, ptr %163, align 8, !tbaa !10
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit214
  %310 = load i64, ptr %162, align 8, !tbaa !13
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  %312 = load ptr, ptr %31, align 8, !tbaa !23
  %313 = icmp eq ptr %312, %164
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %314 = load i64, ptr %161, align 8, !tbaa !10
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %316 = load i64, ptr %164, align 8, !tbaa !13
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  %318 = add nsw i32 %.01111222, 1
  %319 = load ptr, ptr %26, align 8, !tbaa !23
  %320 = icmp eq ptr %319, %152
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %321 = load i64, ptr %153, align 8, !tbaa !10
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %323 = load i64, ptr %152, align 8, !tbaa !13
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %325

325:                                              ; preds = %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %.1112 = phi i32 [ %.01111222, %185 ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ]
  %326 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0611.01221) #31
  %.not624 = icmp eq ptr %326, %151
  br i1 %.not624, label %._crit_edge1225, label %185, !llvm.loop !162

327:                                              ; preds = %280
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

.loopexit753:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i204
  %lpad.loopexit755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

.loopexit.split-lp754:                            ; preds = %285
  %lpad.loopexit.split-lp756 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

.loopexit758:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i211
  %lpad.loopexit760 = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp759:                            ; preds = %303
  %lpad.loopexit.split-lp761 = landingpad { ptr, i32 }
          cleanup
  br label %329

329:                                              ; preds = %.loopexit.split-lp759, %.loopexit758
  %lpad.phi762 = phi { ptr, i32 } [ %lpad.loopexit760, %.loopexit758 ], [ %lpad.loopexit.split-lp761, %.loopexit.split-lp759 ]
  %330 = load ptr, ptr %30, align 8, !tbaa !23
  %331 = icmp eq ptr %330, %162
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %329
  %332 = load i64, ptr %163, align 8, !tbaa !10
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %329
  %334 = load i64, ptr %162, align 8, !tbaa !13
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %.loopexit753, %.loopexit.split-lp754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225
  %.pn164 = phi { ptr, i32 } [ %lpad.phi762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %lpad.phi762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ], [ %lpad.loopexit755, %.loopexit753 ], [ %lpad.loopexit.split-lp756, %.loopexit.split-lp754 ]
  %336 = load ptr, ptr %31, align 8, !tbaa !23
  %337 = icmp eq ptr %336, %164
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %338 = load i64, ptr %161, align 8, !tbaa !10
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %340 = load i64, ptr %164, align 8, !tbaa !13
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %327
  %.pn164.pn = phi { ptr, i32 } [ %328, %327 ], [ %.pn164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %.pn164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %342

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %227
  %.pn164.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %228, %227 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  %343 = load ptr, ptr %26, align 8, !tbaa !23
  %344 = icmp eq ptr %343, %152
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %342
  %345 = load i64, ptr %153, align 8, !tbaa !10
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %342
  %347 = load i64, ptr %152, align 8, !tbaa !13
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %1901

349:                                              ; preds = %._crit_edge1225
  %350 = load i64, ptr %68, align 8, !tbaa !10
  %351 = icmp eq i64 %350, 4611686018427387903
  br i1 %351, label %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i233

352:                                              ; preds = %349
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc234 unwind label %354

.noexc234:                                        ; preds = %352
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i233: ; preds = %349
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit236 unwind label %354

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i233, %352
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %1901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit236: ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i233, %._crit_edge1225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #27
  store ptr null, ptr %32, align 8, !tbaa !34
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %357 = load ptr, ptr %356, align 8, !tbaa !163
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %359 = load ptr, ptr %358, align 8, !tbaa !163
  %.not6251231 = icmp eq ptr %357, %359
  br i1 %.not6251231, label %._crit_edge1234, label %.lr.ph1233

.lr.ph1233:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit236
  %360 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %437

._crit_edge1234:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit236
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %387 = load ptr, ptr %386, align 8, !tbaa !164
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %389 = load ptr, ptr %388, align 8, !tbaa !164
  %.not6261251 = icmp eq ptr %387, %389
  br i1 %.not6261251, label %.critedge, label %.lr.ph1254

.lr.ph1254:                                       ; preds = %._crit_edge1234
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 1652
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %397 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 18
  %405 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 1609
  %429 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %56, i64 19
  br label %866

437:                                              ; preds = %.lr.ph1233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit290
  %438 = phi ptr [ %359, %.lr.ph1233 ], [ %864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit290 ]
  %.sroa.0607.01232 = phi ptr [ %357, %.lr.ph1233 ], [ %865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit290 ]
  %439 = load ptr, ptr %.sroa.0607.01232, align 8, !tbaa !165
  %440 = load i8, ptr %145, align 2, !tbaa !156, !range !24, !noundef !25
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %442, label %446

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 160
  %444 = load i8, ptr %443, align 8, !tbaa !167, !range !24, !noundef !25
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit290, label %446

446:                                              ; preds = %442, %437
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 168
  %448 = load ptr, ptr %447, align 8, !tbaa !178
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_112GenNameSpaceERKNS_9NamespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %448, ptr noundef %23, ptr noundef %32)
          to label %449 unwind label %.loopexit723

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 64
  invoke void @_ZN11flatbuffers10GenCommentERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_PKNS_13CommentConfigEPKc(ptr noundef nonnull align 8 dereferenceable(24) %450, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull @.str.8)
          to label %451 unwind label %.loopexit723

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %439, i64 200
  %453 = load i8, ptr %452, align 8, !tbaa !179, !range !24, !noundef !25
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %479

455:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %439)
          to label %456 unwind label %470

456:                                              ; preds = %455
  %457 = load i64, ptr %364, align 8, !tbaa !10
  %458 = load i64, ptr %68, align 8, !tbaa !10
  %459 = sub i64 4611686018427387903, %458
  %460 = icmp ult i64 %459, %457
  br i1 %460, label %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i237

461:                                              ; preds = %456
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc238 unwind label %.loopexit.split-lp739

.noexc238:                                        ; preds = %461
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i237: ; preds = %456
  %462 = load ptr, ptr %33, align 8, !tbaa !23
  %463 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %462, i64 noundef %457)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit240 unwind label %.loopexit738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i237
  %464 = load ptr, ptr %33, align 8, !tbaa !23
  %465 = icmp eq ptr %464, %365
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit240
  %466 = load i64, ptr %364, align 8, !tbaa !10
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit240
  %468 = load i64, ptr %365, align 8, !tbaa !13
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  br label %532

.loopexit723:                                     ; preds = %446, %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i287
  %lpad.loopexit725 = landingpad { ptr, i32 }
          cleanup
  br label %1900

.loopexit.split-lp724:                            ; preds = %578
  %lpad.loopexit.split-lp726 = landingpad { ptr, i32 }
          cleanup
  br label %1900

470:                                              ; preds = %455
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

.loopexit738:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i237
  %lpad.loopexit740 = landingpad { ptr, i32 }
          cleanup
  br label %472

.loopexit.split-lp739:                            ; preds = %461
  %lpad.loopexit.split-lp741 = landingpad { ptr, i32 }
          cleanup
  br label %472

472:                                              ; preds = %.loopexit.split-lp739, %.loopexit738
  %lpad.phi742 = phi { ptr, i32 } [ %lpad.loopexit740, %.loopexit738 ], [ %lpad.loopexit.split-lp741, %.loopexit.split-lp739 ]
  %473 = load ptr, ptr %33, align 8, !tbaa !23
  %474 = icmp eq ptr %473, %365
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %472
  %475 = load i64, ptr %364, align 8, !tbaa !10
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %472
  %477 = load i64, ptr %365, align 8, !tbaa !13
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %470
  %.pn144 = phi { ptr, i32 } [ %471, %470 ], [ %lpad.phi742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %lpad.phi742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  br label %1900

479:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %439)
          to label %480 unwind label %517

480:                                              ; preds = %479
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %481 = load i64, ptr %360, align 8, !tbaa !10, !noalias !192
  %482 = add i64 %481, -4611686018427387901
  %483 = icmp ult i64 %482, 3
  br i1 %483, label %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i247

484:                                              ; preds = %480
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc251 unwind label %.loopexit.split-lp729

.noexc251:                                        ; preds = %484
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i247: ; preds = %480
  %485 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.11, i64 noundef 3)
          to label %.noexc252 unwind label %.loopexit728

.noexc252:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i247
  store ptr %361, ptr %34, align 8, !tbaa !4, !alias.scope !192
  %486 = load ptr, ptr %485, align 8, !tbaa !23
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

489:                                              ; preds = %.noexc252
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !10
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  %493 = add nuw nsw i64 %491, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %361, ptr noundef nonnull align 8 dereferenceable(1) %487, i64 %493, i1 false)
  br label %495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %.noexc252
  store ptr %486, ptr %34, align 8, !tbaa !23, !alias.scope !192
  %494 = load i64, ptr %487, align 8, !tbaa !13
  store i64 %494, ptr %361, align 8, !tbaa !13, !alias.scope !192
  %.phi.trans.insert.i249 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %.pre.i250 = load i64, ptr %.phi.trans.insert.i249, align 8, !tbaa !10
  br label %495

495:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %489
  %496 = phi i64 [ %491, %489 ], [ %.pre.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  %497 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i64 %496, ptr %362, align 8, !tbaa !10, !alias.scope !192
  store ptr %487, ptr %485, align 8, !tbaa !23
  store i64 0, ptr %497, align 8, !tbaa !10
  store i8 0, ptr %487, align 8, !tbaa !13
  %498 = load i64, ptr %362, align 8, !tbaa !10
  %499 = load i64, ptr %68, align 8, !tbaa !10
  %500 = sub i64 4611686018427387903, %499
  %501 = icmp ult i64 %500, %498
  br i1 %501, label %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i254

502:                                              ; preds = %495
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc255 unwind label %.loopexit.split-lp734

.noexc255:                                        ; preds = %502
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i254: ; preds = %495
  %503 = load ptr, ptr %34, align 8, !tbaa !23
  %504 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %503, i64 noundef %498)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit257 unwind label %.loopexit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i254
  %505 = load ptr, ptr %34, align 8, !tbaa !23
  %506 = icmp eq ptr %505, %361
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit257
  %507 = load i64, ptr %362, align 8, !tbaa !10
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit257
  %509 = load i64, ptr %361, align 8, !tbaa !13
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  %511 = load ptr, ptr %35, align 8, !tbaa !23
  %512 = icmp eq ptr %511, %363
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %513 = load i64, ptr %360, align 8, !tbaa !10
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %515 = load i64, ptr %363, align 8, !tbaa !13
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %532

517:                                              ; preds = %479
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

.loopexit728:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i247
  %lpad.loopexit730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

.loopexit.split-lp729:                            ; preds = %484
  %lpad.loopexit.split-lp731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

.loopexit733:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i254
  %lpad.loopexit735 = landingpad { ptr, i32 }
          cleanup
  br label %519

.loopexit.split-lp734:                            ; preds = %502
  %lpad.loopexit.split-lp736 = landingpad { ptr, i32 }
          cleanup
  br label %519

519:                                              ; preds = %.loopexit.split-lp734, %.loopexit733
  %lpad.phi737 = phi { ptr, i32 } [ %lpad.loopexit735, %.loopexit733 ], [ %lpad.loopexit.split-lp736, %.loopexit.split-lp734 ]
  %520 = load ptr, ptr %34, align 8, !tbaa !23
  %521 = icmp eq ptr %520, %361
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %519
  %522 = load i64, ptr %362, align 8, !tbaa !10
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %519
  %524 = load i64, ptr %361, align 8, !tbaa !13
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %525) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %.loopexit728, %.loopexit.split-lp729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265
  %.pn141 = phi { ptr, i32 } [ %lpad.phi737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %lpad.phi737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ], [ %lpad.loopexit730, %.loopexit728 ], [ %lpad.loopexit.split-lp731, %.loopexit.split-lp729 ]
  %526 = load ptr, ptr %35, align 8, !tbaa !23
  %527 = icmp eq ptr %526, %363
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %528 = load i64, ptr %360, align 8, !tbaa !10
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %530 = load i64, ptr %363, align 8, !tbaa !13
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %531) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %517
  %.pn141.pn = phi { ptr, i32 } [ %518, %517 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %1900

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #27
  %533 = getelementptr inbounds nuw i8, ptr %439, i64 208
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_17GenTypeB5cxx11ERKNS_4TypeEb(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(26) %533, i1 noundef zeroext true)
          to label %534 unwind label %580

534:                                              ; preds = %532
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %535 = load i64, ptr %366, align 8, !tbaa !10, !noalias !195
  %536 = add i64 %535, -4611686018427387901
  %537 = icmp ult i64 %536, 3
  br i1 %537, label %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i270

538:                                              ; preds = %534
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc274 unwind label %.loopexit.split-lp744

.noexc274:                                        ; preds = %538
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i270: ; preds = %534
  %539 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %.noexc275 unwind label %.loopexit743

.noexc275:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i270
  store ptr %367, ptr %36, align 8, !tbaa !4, !alias.scope !195
  %540 = load ptr, ptr %539, align 8, !tbaa !23
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

543:                                              ; preds = %.noexc275
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !10
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  %547 = add nuw nsw i64 %545, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %367, ptr noundef nonnull align 8 dereferenceable(1) %541, i64 %547, i1 false)
  br label %549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %.noexc275
  store ptr %540, ptr %36, align 8, !tbaa !23, !alias.scope !195
  %548 = load i64, ptr %541, align 8, !tbaa !13
  store i64 %548, ptr %367, align 8, !tbaa !13, !alias.scope !195
  %.phi.trans.insert.i272 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %.pre.i273 = load i64, ptr %.phi.trans.insert.i272, align 8, !tbaa !10
  br label %549

549:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %543
  %550 = phi i64 [ %545, %543 ], [ %.pre.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271 ]
  %551 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store i64 %550, ptr %368, align 8, !tbaa !10, !alias.scope !195
  store ptr %541, ptr %539, align 8, !tbaa !23
  store i64 0, ptr %551, align 8, !tbaa !10
  store i8 0, ptr %541, align 8, !tbaa !13
  %552 = load i64, ptr %368, align 8, !tbaa !10
  %553 = load i64, ptr %68, align 8, !tbaa !10
  %554 = sub i64 4611686018427387903, %553
  %555 = icmp ult i64 %554, %552
  br i1 %555, label %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i277

556:                                              ; preds = %549
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc278 unwind label %.loopexit.split-lp749

.noexc278:                                        ; preds = %556
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i277: ; preds = %549
  %557 = load ptr, ptr %36, align 8, !tbaa !23
  %558 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %557, i64 noundef %552)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit280 unwind label %.loopexit748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i277
  %559 = load ptr, ptr %36, align 8, !tbaa !23
  %560 = icmp eq ptr %559, %367
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit280
  %561 = load i64, ptr %368, align 8, !tbaa !10
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit280
  %563 = load i64, ptr %367, align 8, !tbaa !13
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  %565 = load ptr, ptr %37, align 8, !tbaa !23
  %566 = icmp eq ptr %565, %369
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %567 = load i64, ptr %366, align 8, !tbaa !10
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %569 = load i64, ptr %369, align 8, !tbaa !13
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  %571 = getelementptr inbounds nuw i8, ptr %439, i64 288
  %572 = load ptr, ptr %571, align 8, !tbaa !198
  %573 = getelementptr inbounds nuw i8, ptr %439, i64 296
  %574 = load ptr, ptr %573, align 8, !tbaa !198
  %.not6311227 = icmp eq ptr %572, %574
  br i1 %.not6311227, label %._crit_edge1230, label %.lr.ph1229

._crit_edge1230:                                  ; preds = %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %575 = load i64, ptr %68, align 8, !tbaa !10
  %576 = add i64 %575, -4611686018427387901
  %577 = icmp ult i64 %576, 3
  br i1 %577, label %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i287

578:                                              ; preds = %._crit_edge1230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc288 unwind label %.loopexit.split-lp724

.noexc288:                                        ; preds = %578
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i287: ; preds = %._crit_edge1230
  %579 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i287._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit290_crit_edge unwind label %.loopexit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i287._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit290_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i287
  %.pre = load ptr, ptr %358, align 8, !tbaa !163
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit290

580:                                              ; preds = %532
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

.loopexit743:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i270
  %lpad.loopexit745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

.loopexit.split-lp744:                            ; preds = %538
  %lpad.loopexit.split-lp746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

.loopexit748:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i277
  %lpad.loopexit750 = landingpad { ptr, i32 }
          cleanup
  br label %582

.loopexit.split-lp749:                            ; preds = %556
  %lpad.loopexit.split-lp751 = landingpad { ptr, i32 }
          cleanup
  br label %582

582:                                              ; preds = %.loopexit.split-lp749, %.loopexit748
  %lpad.phi752 = phi { ptr, i32 } [ %lpad.loopexit750, %.loopexit748 ], [ %lpad.loopexit.split-lp751, %.loopexit.split-lp749 ]
  %583 = load ptr, ptr %36, align 8, !tbaa !23
  %584 = icmp eq ptr %583, %367
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %582
  %585 = load i64, ptr %368, align 8, !tbaa !10
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %582
  %587 = load i64, ptr %367, align 8, !tbaa !13
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %.loopexit743, %.loopexit.split-lp744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292
  %.pn146 = phi { ptr, i32 } [ %lpad.phi752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %lpad.phi752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ], [ %lpad.loopexit745, %.loopexit743 ], [ %lpad.loopexit.split-lp746, %.loopexit.split-lp744 ]
  %589 = load ptr, ptr %37, align 8, !tbaa !23
  %590 = icmp eq ptr %589, %369
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %591 = load i64, ptr %366, align 8, !tbaa !10
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %593 = load i64, ptr %369, align 8, !tbaa !13
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %594) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %580
  %.pn146.pn = phi { ptr, i32 } [ %581, %580 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  br label %1900

.lr.ph1229:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %861
  %.sroa.0603.01228 = phi ptr [ %862, %861 ], [ %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ]
  %595 = load ptr, ptr %.sroa.0603.01228, align 8, !tbaa !199
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 32
  invoke void @_ZN11flatbuffers10GenCommentERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_PKNS_13CommentConfigEPKc(ptr noundef nonnull align 8 dereferenceable(24) %596, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull @.str.13)
          to label %597 unwind label %658

597:                                              ; preds = %.lr.ph1229
  %598 = load i8, ptr %452, align 8, !tbaa !179, !range !24, !noundef !25
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %683

600:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 56
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_17GenTypeB5cxx11ERKNS_4TypeEb(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull align 8 dereferenceable(26) %601, i1 noundef zeroext false)
          to label %602 unwind label %660

602:                                              ; preds = %600
  %603 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %.noexc300 unwind label %662

.noexc300:                                        ; preds = %602
  store ptr %380, ptr %39, align 8, !tbaa !4, !alias.scope !201
  %604 = load ptr, ptr %603, align 8, !tbaa !23
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

607:                                              ; preds = %.noexc300
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !10
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  %611 = add nuw nsw i64 %609, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %380, ptr noundef nonnull align 8 dereferenceable(1) %605, i64 %611, i1 false)
  br label %613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %.noexc300
  store ptr %604, ptr %39, align 8, !tbaa !23, !alias.scope !201
  %612 = load i64, ptr %605, align 8, !tbaa !13
  store i64 %612, ptr %380, align 8, !tbaa !13, !alias.scope !201
  %.phi.trans.insert.i298 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %.pre.i299 = load i64, ptr %.phi.trans.insert.i298, align 8, !tbaa !10
  br label %613

613:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %607
  %614 = phi i64 [ %609, %607 ], [ %.pre.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  %615 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store i64 %614, ptr %381, align 8, !tbaa !10, !alias.scope !201
  store ptr %605, ptr %603, align 8, !tbaa !23
  store i64 0, ptr %615, align 8, !tbaa !10
  store i8 0, ptr %605, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %616 = load i64, ptr %381, align 8, !tbaa !10, !noalias !204
  %617 = and i64 %616, -2
  %618 = icmp eq i64 %617, 4611686018427387902
  br i1 %618, label %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301

619:                                              ; preds = %613
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc305 unwind label %.loopexit.split-lp714

.noexc305:                                        ; preds = %619
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301: ; preds = %613
  %620 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %.noexc306 unwind label %.loopexit713

.noexc306:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301
  store ptr %382, ptr %38, align 8, !tbaa !4, !alias.scope !204
  %621 = load ptr, ptr %620, align 8, !tbaa !23
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

624:                                              ; preds = %.noexc306
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %626 = load i64, ptr %625, align 8, !tbaa !10
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  %628 = add nuw nsw i64 %626, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %382, ptr noundef nonnull align 8 dereferenceable(1) %622, i64 %628, i1 false)
  br label %630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %.noexc306
  store ptr %621, ptr %38, align 8, !tbaa !23, !alias.scope !204
  %629 = load i64, ptr %622, align 8, !tbaa !13
  store i64 %629, ptr %382, align 8, !tbaa !13, !alias.scope !204
  %.phi.trans.insert.i303 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %.pre.i304 = load i64, ptr %.phi.trans.insert.i303, align 8, !tbaa !10
  br label %630

630:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %624
  %631 = phi i64 [ %626, %624 ], [ %.pre.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  %632 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i64 %631, ptr %383, align 8, !tbaa !10, !alias.scope !204
  store ptr %622, ptr %620, align 8, !tbaa !23
  store i64 0, ptr %632, align 8, !tbaa !10
  store i8 0, ptr %622, align 8, !tbaa !13
  %633 = load i64, ptr %383, align 8, !tbaa !10
  %634 = load i64, ptr %68, align 8, !tbaa !10
  %635 = sub i64 4611686018427387903, %634
  %636 = icmp ult i64 %635, %633
  br i1 %636, label %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i308

637:                                              ; preds = %630
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc309 unwind label %.loopexit.split-lp719

.noexc309:                                        ; preds = %637
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i308: ; preds = %630
  %638 = load ptr, ptr %38, align 8, !tbaa !23
  %639 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %638, i64 noundef %633)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit311 unwind label %.loopexit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i308
  %640 = load ptr, ptr %38, align 8, !tbaa !23
  %641 = icmp eq ptr %640, %382
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit311
  %642 = load i64, ptr %383, align 8, !tbaa !10
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit311
  %644 = load i64, ptr %382, align 8, !tbaa !13
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %645) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  %646 = load ptr, ptr %39, align 8, !tbaa !23
  %647 = icmp eq ptr %646, %380
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %648 = load i64, ptr %381, align 8, !tbaa !10
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %650 = load i64, ptr %380, align 8, !tbaa !13
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %651) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  %652 = load ptr, ptr %40, align 8, !tbaa !23
  %653 = icmp eq ptr %652, %384
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %654 = load i64, ptr %385, align 8, !tbaa !10
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %656 = load i64, ptr %384, align 8, !tbaa !13
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  br label %861

658:                                              ; preds = %.lr.ph1229
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %1900

660:                                              ; preds = %600
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

662:                                              ; preds = %602
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

.loopexit713:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301
  %lpad.loopexit715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

.loopexit.split-lp714:                            ; preds = %619
  %lpad.loopexit.split-lp716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

.loopexit718:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i308
  %lpad.loopexit720 = landingpad { ptr, i32 }
          cleanup
  br label %664

.loopexit.split-lp719:                            ; preds = %637
  %lpad.loopexit.split-lp721 = landingpad { ptr, i32 }
          cleanup
  br label %664

664:                                              ; preds = %.loopexit.split-lp719, %.loopexit718
  %lpad.phi722 = phi { ptr, i32 } [ %lpad.loopexit720, %.loopexit718 ], [ %lpad.loopexit.split-lp721, %.loopexit.split-lp719 ]
  %665 = load ptr, ptr %38, align 8, !tbaa !23
  %666 = icmp eq ptr %665, %382
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %664
  %667 = load i64, ptr %383, align 8, !tbaa !10
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %664
  %669 = load i64, ptr %382, align 8, !tbaa !13
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %670) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %.loopexit713, %.loopexit.split-lp714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322
  %.pn155 = phi { ptr, i32 } [ %lpad.phi722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %lpad.phi722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ], [ %lpad.loopexit715, %.loopexit713 ], [ %lpad.loopexit.split-lp716, %.loopexit.split-lp714 ]
  %671 = load ptr, ptr %39, align 8, !tbaa !23
  %672 = icmp eq ptr %671, %380
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %673 = load i64, ptr %381, align 8, !tbaa !10
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %675 = load i64, ptr %380, align 8, !tbaa !13
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %676) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %662
  %.pn155.pn = phi { ptr, i32 } [ %663, %662 ], [ %.pn155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %.pn155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ]
  %677 = load ptr, ptr %40, align 8, !tbaa !23
  %678 = icmp eq ptr %677, %384
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %679 = load i64, ptr %385, align 8, !tbaa !10
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %681 = load i64, ptr %384, align 8, !tbaa !13
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %682) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %660
  %.pn155.pn.pn = phi { ptr, i32 } [ %661, %660 ], [ %.pn155.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ], [ %.pn155.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  br label %1900

683:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  store ptr %370, ptr %44, align 8, !tbaa !4, !alias.scope !207
  store i64 0, ptr %371, align 8, !tbaa !10, !alias.scope !207
  store i8 0, ptr %370, align 8, !tbaa !13, !alias.scope !207
  %684 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %685 = load i64, ptr %684, align 8, !tbaa !10, !noalias !207
  %686 = add i64 %685, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %686)
          to label %687 unwind label %.loopexit688

687:                                              ; preds = %683
  %688 = load i64, ptr %371, align 8, !tbaa !10, !alias.scope !207
  %689 = and i64 %688, -2
  %690 = icmp eq i64 %689, 4611686018427387902
  br i1 %690, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %687
  %691 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i unwind label %.loopexit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %692 = load i64, ptr %684, align 8, !tbaa !10, !noalias !207
  %693 = load i64, ptr %371, align 8, !tbaa !10, !alias.scope !207
  %694 = sub i64 4611686018427387903, %693
  %695 = icmp ult i64 %694, %692
  br i1 %695, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %687
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.cont.i unwind label %.loopexit.split-lp689

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %696 = load ptr, ptr %595, align 8, !tbaa !23, !noalias !207
  %697 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %696, i64 noundef %692)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit unwind label %.loopexit688

.loopexit688:                                     ; preds = %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit690 = landingpad { ptr, i32 }
          cleanup
  br label %698

.loopexit.split-lp689:                            ; preds = %.invoke.i
  %lpad.loopexit.split-lp691 = landingpad { ptr, i32 }
          cleanup
  br label %698

698:                                              ; preds = %.loopexit.split-lp689, %.loopexit688
  %lpad.phi692 = phi { ptr, i32 } [ %lpad.loopexit690, %.loopexit688 ], [ %lpad.loopexit.split-lp691, %.loopexit.split-lp689 ]
  %699 = load ptr, ptr %44, align 8, !tbaa !23, !alias.scope !207
  %700 = icmp eq ptr %699, %370
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %698
  %701 = load i64, ptr %371, align 8, !tbaa !10, !alias.scope !207
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %698
  %703 = load i64, ptr %370, align 8, !tbaa !13, !alias.scope !207
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %705 = load i64, ptr %371, align 8, !tbaa !10, !noalias !210
  %706 = add i64 %705, -4611686018427387901
  %707 = icmp ult i64 %706, 3
  br i1 %707, label %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i331

708:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc335 unwind label %.loopexit.split-lp694

.noexc335:                                        ; preds = %708
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i331: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  %709 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.15, i64 noundef 3)
          to label %.noexc336 unwind label %.loopexit693

.noexc336:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i331
  store ptr %372, ptr %43, align 8, !tbaa !4, !alias.scope !210
  %710 = load ptr, ptr %709, align 8, !tbaa !23
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

713:                                              ; preds = %.noexc336
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %715 = load i64, ptr %714, align 8, !tbaa !10
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  %717 = add nuw nsw i64 %715, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %372, ptr noundef nonnull align 8 dereferenceable(1) %711, i64 %717, i1 false)
  br label %719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %.noexc336
  store ptr %710, ptr %43, align 8, !tbaa !23, !alias.scope !210
  %718 = load i64, ptr %711, align 8, !tbaa !13
  store i64 %718, ptr %372, align 8, !tbaa !13, !alias.scope !210
  %.phi.trans.insert.i333 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %.pre.i334 = load i64, ptr %.phi.trans.insert.i333, align 8, !tbaa !10
  br label %719

719:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %713
  %720 = phi i64 [ %715, %713 ], [ %.pre.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  %721 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store i64 %720, ptr %373, align 8, !tbaa !10, !alias.scope !210
  store ptr %711, ptr %709, align 8, !tbaa !23
  store i64 0, ptr %721, align 8, !tbaa !10
  store i8 0, ptr %711, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #27
  %722 = load i32, ptr %533, align 8, !tbaa !213, !noalias !214
  %723 = icmp eq i32 %722, 10
  %724 = getelementptr inbounds nuw i8, ptr %595, i64 160
  %725 = load i64, ptr %724, align 8, !tbaa !217, !noalias !214
  br i1 %723, label %726, label %727

726:                                              ; preds = %719
  invoke void @_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, i64 noundef %725)
          to label %_ZNK11flatbuffers7EnumDef8ToStringB5cxx11ERKNS_7EnumValE.exit unwind label %828

727:                                              ; preds = %719
  invoke void @_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, i64 noundef %725)
          to label %_ZNK11flatbuffers7EnumDef8ToStringB5cxx11ERKNS_7EnumValE.exit unwind label %828

_ZNK11flatbuffers7EnumDef8ToStringB5cxx11ERKNS_7EnumValE.exit: ; preds = %726, %727
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %728 = load i64, ptr %373, align 8, !tbaa !10, !noalias !219
  %729 = load i64, ptr %374, align 8, !tbaa !10, !noalias !219
  %730 = add i64 %729, %728
  %731 = load ptr, ptr %43, align 8, !tbaa !23, !noalias !219
  %732 = icmp eq ptr %731, %372
  br i1 %732, label %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

733:                                              ; preds = %_ZNK11flatbuffers7EnumDef8ToStringB5cxx11ERKNS_7EnumValE.exit
  %734 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %733, %_ZNK11flatbuffers7EnumDef8ToStringB5cxx11ERKNS_7EnumValE.exit
  %735 = load i64, ptr %372, align 8, !noalias !219
  %736 = select i1 %732, i64 15, i64 %735
  %737 = icmp ugt i64 %730, %736
  br i1 %737, label %738, label %757

738:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %739 = load ptr, ptr %45, align 8, !tbaa !23, !noalias !219
  %740 = icmp eq ptr %739, %375
  br i1 %740, label %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

741:                                              ; preds = %738
  %742 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %741, %738
  %743 = load i64, ptr %375, align 8, !noalias !219
  %744 = select i1 %740, i64 15, i64 %743
  %.not.i341 = icmp ugt i64 %730, %744
  br i1 %.not.i341, label %757, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %745 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %731, i64 noundef %728)
          to label %.noexc343 unwind label %.loopexit698

.noexc343:                                        ; preds = %.critedge.i
  store ptr %376, ptr %42, align 8, !tbaa !4, !alias.scope !219
  %746 = load ptr, ptr %745, align 8, !tbaa !23
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

749:                                              ; preds = %.noexc343
  %750 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !10
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  %753 = add nuw nsw i64 %751, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %376, ptr noundef nonnull align 8 dereferenceable(1) %747, i64 %753, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %.noexc343
  store ptr %746, ptr %42, align 8, !tbaa !23, !alias.scope !219
  %754 = load i64, ptr %747, align 8, !tbaa !13
  store i64 %754, ptr %376, align 8, !tbaa !13, !alias.scope !219
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %749
  %755 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !10
  store i64 %756, ptr %377, align 8, !tbaa !10, !alias.scope !219
  store ptr %747, ptr %745, align 8, !tbaa !23
  store i64 0, ptr %755, align 8, !tbaa !10
  store i8 0, ptr %747, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

757:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %758 = sub i64 4611686018427387903, %728
  %759 = icmp ult i64 %758, %729
  br i1 %759, label %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i340

760:                                              ; preds = %757
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc344 unwind label %.loopexit.split-lp699

.noexc344:                                        ; preds = %760
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i340: ; preds = %757
  %761 = load ptr, ptr %45, align 8, !tbaa !23, !noalias !219
  %762 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %761, i64 noundef %729)
          to label %.noexc345 unwind label %.loopexit698

.noexc345:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i340
  store ptr %376, ptr %42, align 8, !tbaa !4, !alias.scope !219
  %763 = load ptr, ptr %762, align 8, !tbaa !23
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

766:                                              ; preds = %.noexc345
  %767 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %768 = load i64, ptr %767, align 8, !tbaa !10
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  %770 = add nuw nsw i64 %768, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %376, ptr noundef nonnull align 8 dereferenceable(1) %764, i64 %770, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc345
  store ptr %763, ptr %42, align 8, !tbaa !23, !alias.scope !219
  %771 = load i64, ptr %764, align 8, !tbaa !13
  store i64 %771, ptr %376, align 8, !tbaa !13, !alias.scope !219
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %766
  %772 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !10
  store i64 %773, ptr %377, align 8, !tbaa !10, !alias.scope !219
  store ptr %764, ptr %762, align 8, !tbaa !23
  store i64 0, ptr %772, align 8, !tbaa !10
  store i8 0, ptr %764, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %774 = load i64, ptr %377, align 8, !tbaa !10, !noalias !222
  %775 = and i64 %774, -2
  %776 = icmp eq i64 %775, 4611686018427387902
  br i1 %776, label %777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i346

777:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc351 unwind label %.loopexit.split-lp704

.noexc351:                                        ; preds = %777
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i346: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %778 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %.noexc352 unwind label %.loopexit703

.noexc352:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i346
  store ptr %378, ptr %41, align 8, !tbaa !4, !alias.scope !222
  %779 = load ptr, ptr %778, align 8, !tbaa !23
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

782:                                              ; preds = %.noexc352
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %784 = load i64, ptr %783, align 8, !tbaa !10
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  %786 = add nuw nsw i64 %784, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %378, ptr noundef nonnull align 8 dereferenceable(1) %780, i64 %786, i1 false)
  br label %788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %.noexc352
  store ptr %779, ptr %41, align 8, !tbaa !23, !alias.scope !222
  %787 = load i64, ptr %780, align 8, !tbaa !13
  store i64 %787, ptr %378, align 8, !tbaa !13, !alias.scope !222
  %.phi.trans.insert.i348 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %.pre.i349 = load i64, ptr %.phi.trans.insert.i348, align 8, !tbaa !10
  br label %788

788:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %782
  %789 = phi i64 [ %784, %782 ], [ %.pre.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ]
  %790 = getelementptr inbounds nuw i8, ptr %778, i64 8
  store i64 %789, ptr %379, align 8, !tbaa !10, !alias.scope !222
  store ptr %780, ptr %778, align 8, !tbaa !23
  store i64 0, ptr %790, align 8, !tbaa !10
  store i8 0, ptr %780, align 8, !tbaa !13
  %791 = load i64, ptr %379, align 8, !tbaa !10
  %792 = load i64, ptr %68, align 8, !tbaa !10
  %793 = sub i64 4611686018427387903, %792
  %794 = icmp ult i64 %793, %791
  br i1 %794, label %795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i354

795:                                              ; preds = %788
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc355 unwind label %.loopexit.split-lp709

.noexc355:                                        ; preds = %795
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i354: ; preds = %788
  %796 = load ptr, ptr %41, align 8, !tbaa !23
  %797 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %796, i64 noundef %791)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit357 unwind label %.loopexit708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i354
  %798 = load ptr, ptr %41, align 8, !tbaa !23
  %799 = icmp eq ptr %798, %378
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit357
  %800 = load i64, ptr %379, align 8, !tbaa !10
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit357
  %802 = load i64, ptr %378, align 8, !tbaa !13
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %803) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  %804 = load ptr, ptr %42, align 8, !tbaa !23
  %805 = icmp eq ptr %804, %376
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %806 = load i64, ptr %377, align 8, !tbaa !10
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %808 = load i64, ptr %376, align 8, !tbaa !13
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %809) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  %810 = load ptr, ptr %45, align 8, !tbaa !23
  %811 = icmp eq ptr %810, %375
  br i1 %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %812 = load i64, ptr %374, align 8, !tbaa !10
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %814 = load i64, ptr %375, align 8, !tbaa !13
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %815) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  %816 = load ptr, ptr %43, align 8, !tbaa !23
  %817 = icmp eq ptr %816, %372
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %818 = load i64, ptr %373, align 8, !tbaa !10
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %820 = load i64, ptr %372, align 8, !tbaa !13
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %821) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  %822 = load ptr, ptr %44, align 8, !tbaa !23
  %823 = icmp eq ptr %822, %370
  br i1 %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %824 = load i64, ptr %371, align 8, !tbaa !10
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %826 = load i64, ptr %370, align 8, !tbaa !13
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %827) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  br label %861

.loopexit693:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i331
  %lpad.loopexit695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

.loopexit.split-lp694:                            ; preds = %708
  %lpad.loopexit.split-lp696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

828:                                              ; preds = %727, %726
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

.loopexit698:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i340
  %lpad.loopexit700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

.loopexit.split-lp699:                            ; preds = %760
  %lpad.loopexit.split-lp701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

.loopexit703:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i346
  %lpad.loopexit705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

.loopexit.split-lp704:                            ; preds = %777
  %lpad.loopexit.split-lp706 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

.loopexit708:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i354
  %lpad.loopexit710 = landingpad { ptr, i32 }
          cleanup
  br label %830

.loopexit.split-lp709:                            ; preds = %795
  %lpad.loopexit.split-lp711 = landingpad { ptr, i32 }
          cleanup
  br label %830

830:                                              ; preds = %.loopexit.split-lp709, %.loopexit708
  %lpad.phi712 = phi { ptr, i32 } [ %lpad.loopexit710, %.loopexit708 ], [ %lpad.loopexit.split-lp711, %.loopexit.split-lp709 ]
  %831 = load ptr, ptr %41, align 8, !tbaa !23
  %832 = icmp eq ptr %831, %378
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %830
  %833 = load i64, ptr %379, align 8, !tbaa !10
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %830
  %835 = load i64, ptr %378, align 8, !tbaa !13
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %836) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %.loopexit703, %.loopexit.split-lp704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374
  %.pn149 = phi { ptr, i32 } [ %lpad.phi712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374 ], [ %lpad.phi712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ], [ %lpad.loopexit705, %.loopexit703 ], [ %lpad.loopexit.split-lp706, %.loopexit.split-lp704 ]
  %837 = load ptr, ptr %42, align 8, !tbaa !23
  %838 = icmp eq ptr %837, %376
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %839 = load i64, ptr %377, align 8, !tbaa !10
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %841 = load i64, ptr %376, align 8, !tbaa !13
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %842) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %.loopexit698, %.loopexit.split-lp699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ], [ %lpad.loopexit700, %.loopexit698 ], [ %lpad.loopexit.split-lp701, %.loopexit.split-lp699 ]
  %843 = load ptr, ptr %45, align 8, !tbaa !23
  %844 = icmp eq ptr %843, %375
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %845 = load i64, ptr %374, align 8, !tbaa !10
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %847 = load i64, ptr %375, align 8, !tbaa !13
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %848) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %828
  %.pn149.pn.pn = phi { ptr, i32 } [ %829, %828 ], [ %.pn149.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380 ], [ %.pn149.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  %849 = load ptr, ptr %43, align 8, !tbaa !23
  %850 = icmp eq ptr %849, %372
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %851 = load i64, ptr %373, align 8, !tbaa !10
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %853 = load i64, ptr %372, align 8, !tbaa !13
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %854) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %.loopexit693, %.loopexit.split-lp694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383 ], [ %.pn149.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382 ], [ %lpad.loopexit695, %.loopexit693 ], [ %lpad.loopexit.split-lp696, %.loopexit.split-lp694 ]
  %855 = load ptr, ptr %44, align 8, !tbaa !23
  %856 = icmp eq ptr %855, %370
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %857 = load i64, ptr %371, align 8, !tbaa !10
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %859 = load i64, ptr %370, align 8, !tbaa !13
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %860) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn149.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn149.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ], [ %.pn149.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  br label %1900

861:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.0603.01228, i64 8
  %863 = load ptr, ptr %573, align 8, !tbaa !198
  %.not631 = icmp eq ptr %862, %863
  br i1 %.not631, label %._crit_edge1230, label %.lr.ph1229, !llvm.loop !225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i287._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit290_crit_edge, %442
  %864 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i287._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit290_crit_edge ], [ %438, %442 ]
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.0607.01232, i64 8
  %.not625 = icmp eq ptr %865, %864
  br i1 %.not625, label %._crit_edge1234, label %437, !llvm.loop !226

866:                                              ; preds = %.lr.ph1254, %1881
  %.sroa.0599.01252 = phi ptr [ %387, %.lr.ph1254 ], [ %1882, %1881 ]
  %867 = load ptr, ptr %.sroa.0599.01252, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46) #27
  %868 = load i32, ptr %390, align 4, !tbaa !228
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 248
  %870 = load atomic i8, ptr @_ZGVZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 acquire, align 8, !noalias !229
  %871 = icmp eq i8 %870, 0
  br i1 %871, label %872, label %877, !prof !232

872:                                              ; preds = %866
  %873 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #27, !noalias !229
  %.not.i.i = icmp eq i32 %873, 0
  br i1 %.not.i.i, label %877, label %874

874:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #27, !noalias !229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %875 unwind label %883, !noalias !229

875:                                              ; preds = %874
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27, !noalias !229
  %876 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, ptr nonnull @__dso_handle) #27, !noalias !229
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #27, !noalias !229
  br label %877

877:                                              ; preds = %875, %872, %866
  %878 = load ptr, ptr %869, align 8, !tbaa !233, !noalias !229
  %879 = getelementptr inbounds nuw i8, ptr %867, i64 256
  %880 = load ptr, ptr %879, align 8, !tbaa !233, !noalias !229
  %.not2021.not.i.i = icmp eq ptr %878, %880
  br i1 %.not2021.not.i.i, label %_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %877
  %881 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, i64 8), align 8, !noalias !229
  %882 = load ptr, ptr @_ZZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, align 8, !noalias !229
  br label %885

883:                                              ; preds = %874
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27, !noalias !229
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #27, !noalias !229
  br label %.body392

885:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.sroa.016.022.i.i = phi ptr [ %878, %.lr.ph.i.i ], [ %914, %.critedge.i.i ]
  %886 = load ptr, ptr %.sroa.016.022.i.i, align 8, !tbaa !235, !noalias !229
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 104
  %888 = load ptr, ptr %887, align 8, !tbaa !237, !noalias !229
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 96
  %.not10.i.i.i.i.i.i = icmp eq ptr %888, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %885, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %888, %885 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %889, %885 ]
  %890 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %891 = load i64, ptr %890, align 8, !tbaa !10, !noalias !229
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %881, i64 %891)
  %892 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %892, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %893 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %894 = load ptr, ptr %893, align 8, !tbaa !23, !noalias !229
  %895 = call i32 @memcmp(ptr noundef %894, ptr noundef %882, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #27, !noalias !229
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %895, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %896 = sub i64 %891, %881
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %896, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %895, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ]
  %897 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i = select i1 %897, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %897, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !238, !noalias !229
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !239

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %898 = icmp eq ptr %.19.i.i.i.i.i.i, %889
  br i1 %898, label %.critedge.i.i, label %899

899:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i
  %900 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %901 = load i64, ptr %900, align 8, !tbaa !10, !noalias !229
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %901, i64 %881)
  %902 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %902, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %904 = load ptr, ptr %903, align 8, !tbaa !23, !noalias !229
  %905 = call i32 @memcmp(ptr noundef %882, ptr noundef %904, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #27, !noalias !229
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %905, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %899
  %906 = sub i64 %881, %901
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %906, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %905, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %907 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %907, label %.critedge.i.i, label %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i
  %908 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 64
  %909 = load ptr, ptr %908, align 8, !tbaa !240, !noalias !229
  %.not15.i.i = icmp eq ptr %909, null
  br i1 %.not15.i.i, label %.critedge.i.i, label %910

910:                                              ; preds = %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 40
  %912 = load i64, ptr %911, align 8, !tbaa !10, !noalias !229
  %913 = icmp eq i64 %912, 0
  br i1 %913, label %.critedge.i.i, label %_ZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i

.critedge.i.i:                                    ; preds = %910, %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, %885
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i, i64 8
  %.not20.not.i.i = icmp eq ptr %914, %880
  br i1 %.not20.not.i.i, label %_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.thread, label %885

_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.thread: ; preds = %.critedge.i.i, %877
  store ptr %396, ptr %46, align 8, !tbaa !243, !alias.scope !229
  store i64 1, ptr %397, align 8, !tbaa !250, !alias.scope !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, i8 0, i64 16, i1 false), !alias.scope !229
  store float 1.000000e+00, ptr %395, align 8, !tbaa !251, !alias.scope !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %399, i8 0, i64 16, i1 false), !alias.scope !229
  store i8 1, ptr %405, align 8, !tbaa !252, !alias.scope !229
  br label %1406

_ZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i: ; preds = %910
  %915 = load atomic i8, ptr @_ZGVZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 acquire, align 8, !noalias !229
  %916 = icmp eq i8 %915, 0
  br i1 %916, label %917, label %922, !prof !232

917:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i
  %918 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #27, !noalias !229
  %.not.i.i.i = icmp eq i32 %918, 0
  br i1 %.not.i.i.i, label %922, label %919

919:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #27, !noalias !229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %920 unwind label %925, !noalias !229

920:                                              ; preds = %919
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #27, !noalias !229
  %921 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, ptr nonnull @__dso_handle) #27, !noalias !229
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #27, !noalias !229
  br label %922

922:                                              ; preds = %920, %917, %_ZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i
  %923 = load ptr, ptr %869, align 8, !tbaa !233, !noalias !229
  %924 = load ptr, ptr %879, align 8, !tbaa !233, !noalias !229
  %.not2629.not.i.i.i = icmp eq ptr %923, %924
  br i1 %.not2629.not.i.i.i, label %_ZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i, label %.lr.ph.i.i.i

925:                                              ; preds = %919
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #27, !noalias !229
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #27, !noalias !229
  br label %.body392

.lr.ph.i.i.i:                                     ; preds = %922, %.critedge.i.i.i
  %.sroa.021.030.i.i.i = phi ptr [ %986, %.critedge.i.i.i ], [ %923, %922 ]
  %927 = load ptr, ptr %.sroa.021.030.i.i.i, align 8, !tbaa !235, !noalias !229
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 104
  %929 = load ptr, ptr %928, align 8, !tbaa !237, !noalias !229
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 96
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %929, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %931 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, i64 8), align 8, !tbaa !10, !noalias !229
  %932 = load ptr, ptr @_ZZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, align 8, !noalias !229
  br label %933

933:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %929, %.lr.ph.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %930, %.lr.ph.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ]
  %934 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %935 = load i64, ptr %934, align 8, !tbaa !10, !noalias !229
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %931, i64 %935)
  %936 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %936, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %933
  %937 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %938 = load ptr, ptr %937, align 8, !tbaa !23, !noalias !229
  %939 = call i32 @memcmp(ptr noundef %938, ptr noundef %932, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #27, !noalias !229
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %939, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %933
  %940 = sub i64 %935, %931
  %spec.select7.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %940, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %939, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i ]
  %941 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i.i = select i1 %941, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %941, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !238, !noalias !229
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i, label %933, !llvm.loop !239

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %942 = icmp eq ptr %.19.i.i.i.i.i.i.i, %930
  br i1 %942, label %.critedge.i.i.i, label %943

943:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i
  %944 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 40
  %945 = load i64, ptr %944, align 8, !tbaa !10, !noalias !229
  %.sroa.speculated.i.i.i.i.i.i.i.i46.i = call i64 @llvm.umin.i64(i64 %945, i64 %931)
  %946 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i46.i, 0
  br i1 %946, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i53.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i47.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i47.i: ; preds = %943
  %947 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %948 = load ptr, ptr %947, align 8, !tbaa !23, !noalias !229
  %949 = call i32 @memcmp(ptr noundef %932, ptr noundef %948, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i46.i) #27, !noalias !229
  %.not.i.i.i.i.i.i.i.i48.i = icmp eq i32 %949, 0
  br i1 %.not.i.i.i.i.i.i.i.i48.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i53.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i53.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i47.i, %943
  %950 = sub i64 %931, %945
  %spec.select7.i.i.i.i.i.i.i.i.i54.i = call i64 @llvm.smax.i64(i64 %950, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i55.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i54.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i56.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i55.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i53.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i47.i
  %.0.i.i.i.i.i.i.i.i49.i = phi i32 [ %949, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i47.i ], [ %.0.i6.i.i.i.i.i.i.i.i56.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i53.i ]
  %951 = icmp slt i32 %.0.i.i.i.i.i.i.i.i49.i, 0
  br i1 %951, label %.critedge.i.i.i, label %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i

_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i.i
  %952 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 64
  %953 = load ptr, ptr %952, align 8, !tbaa !240, !noalias !229
  %.not20.i.i.i = icmp eq ptr %953, null
  br i1 %.not20.i.i.i, label %.critedge.i.i.i, label %954

954:                                              ; preds = %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 40
  %956 = load i64, ptr %955, align 8, !tbaa !10, !noalias !229
  %957 = icmp eq i64 %956, 0
  br i1 %957, label %.critedge.i.i.i, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %953, i64 32
  %960 = load ptr, ptr %959, align 8, !tbaa !23, !noalias !229
  %961 = load i8, ptr %960, align 1, !tbaa !13, !noalias !229
  %.not2533.i.i.i.i.i = icmp eq i8 %961, 0
  br i1 %.not2533.i.i.i.i.i, label %.critedge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %958, %966
  %962 = phi i8 [ %968, %966 ], [ %961, %958 ]
  %.034.i.i.i.i.i = phi ptr [ %967, %966 ], [ %960, %958 ]
  %963 = sext i8 %962 to i32
  %964 = add nsw i32 %963, -48
  %965 = icmp ult i32 %964, 10
  br i1 %965, label %.critedge.i.i.i.i.i, label %966

966:                                              ; preds = %.lr.ph.i.i.i.i.i
  %967 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i.i, i64 1
  %968 = load i8, ptr %967, align 1, !tbaa !13, !noalias !229
  %.not25.i.i.i.i.i = icmp eq i8 %968, 0
  br i1 %.not25.i.i.i.i.i, label %.critedge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !255

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %969 = icmp eq i8 %962, 48
  br i1 %969, label %970, label %.critedge.thread.i.i.i.i.i

970:                                              ; preds = %.critedge.i.i.i.i.i
  %971 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i.i, i64 1
  %972 = load i8, ptr %971, align 1, !tbaa !13, !noalias !229
  %973 = and i8 %972, -33
  %974 = icmp eq i8 %973, 88
  br i1 %974, label %975, label %.critedge.thread.i.i.i.i.i

975:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27, !noalias !229
  store ptr %960, ptr %16, align 8, !tbaa !256, !noalias !229
  %976 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !tbaa !257, !noalias !229
  %977 = call i64 @strtoll_l(ptr noundef nonnull %960, ptr noundef nonnull %16, i32 noundef 16, ptr noundef %976) #27, !noalias !229
  %978 = load ptr, ptr %16, align 8, !tbaa !256, !noalias !229
  %979 = load i8, ptr %978, align 1, !tbaa !13, !noalias !229
  %.not.i.i.i.i.i52.i = icmp ne i8 %979, 0
  %980 = icmp eq ptr %978, %960
  %or.cond.i.i.i.i.i.i = or i1 %980, %.not.i.i.i.i.i52.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27, !noalias !229
  br i1 %or.cond.i.i.i.i.i.i, label %987, label %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i.i.i

.critedge.thread.i.i.i.i.i:                       ; preds = %966, %970, %.critedge.i.i.i.i.i, %958
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27, !noalias !229
  store ptr %960, ptr %15, align 8, !tbaa !256, !noalias !229
  %981 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !tbaa !257, !noalias !229
  %982 = call i64 @strtoll_l(ptr noundef nonnull %960, ptr noundef nonnull %15, i32 noundef 10, ptr noundef %981) #27, !noalias !229
  %983 = load ptr, ptr %15, align 8, !tbaa !256, !noalias !229
  %984 = load i8, ptr %983, align 1, !tbaa !13, !noalias !229
  %.not.i26.i.i.i.i.i = icmp ne i8 %984, 0
  %985 = icmp eq ptr %983, %960
  %or.cond.i27.i.i.i.i.i = or i1 %985, %.not.i26.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27, !noalias !229
  br i1 %or.cond.i27.i.i.i.i.i, label %987, label %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i.i.i

_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i.i.i: ; preds = %.critedge.thread.i.i.i.i.i, %975
  %.28.i.i.i.i = phi i64 [ %977, %975 ], [ %982, %.critedge.thread.i.i.i.i.i ]
  %or.cond.i.i.i.i = icmp ult i64 %.28.i.i.i.i, 65536
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i, label %987

.critedge.i.i.i:                                  ; preds = %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i.i.i, %954, %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.021.030.i.i.i, i64 8
  %.not26.not.i.i.i = icmp eq ptr %986, %924
  br i1 %.not26.not.i.i.i, label %_ZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i, label %.lr.ph.i.i.i

987:                                              ; preds = %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i.i.i, %.critedge.thread.i.i.i.i.i, %975
  br i1 %3, label %_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.thread1290, label %.sink.split.i

_ZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i: ; preds = %.critedge.i.i.i, %922
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27, !noalias !229
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %869)
          to label %.noexc394 unwind label %1404

.noexc394:                                        ; preds = %_ZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i
  %988 = load ptr, ptr %14, align 8, !tbaa !260, !noalias !229
  %989 = load ptr, ptr %391, align 8, !tbaa !260, !noalias !229
  %.not.i.i.i.i.i = icmp eq ptr %988, %989
  br i1 %.not.i.i.i.i.i, label %thread-pre-split.i.i.i.preheader, label %990

990:                                              ; preds = %.noexc394
  %991 = ptrtoint ptr %989 to i64
  %992 = ptrtoint ptr %988 to i64
  %993 = sub i64 %991, %992
  %994 = ashr exact i64 %993, 1
  %995 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %994, i1 true)
  %996 = shl nuw nsw i64 %995, 1
  %997 = xor i64 %996, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %988, ptr %989, i64 noundef %997)
          to label %.noexc.i.i.i unwind label %1032, !noalias !229

.noexc.i.i.i:                                     ; preds = %990
  %998 = icmp sgt i64 %993, 32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %988, i64 2
  br i1 %998, label %.lr.ph.i.i.i.i.i19.i.i, label %1016

.lr.ph.i.i.i.i.i19.i.i:                           ; preds = %.noexc.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ], [ 2, %.noexc.i.i.i ]
  %.pn17.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ], [ %988, %.noexc.i.i.i ]
  %.sroa.0.018.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %988, i64 %.sroa.0.018.i.idx.i.i.i.i.i.i
  %999 = load i16, ptr %.sroa.0.018.i.ptr.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %1000 = load i16, ptr %988, align 2, !tbaa !262, !noalias !229
  %1001 = icmp ult i16 %999, %1000
  br i1 %1001, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i.i, label %1002

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i19.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(1) %988, i64 %.sroa.0.018.i.idx.i.i.i.i.i.i, i1 false), !noalias !229
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i

1002:                                             ; preds = %.lr.ph.i.i.i.i.i19.i.i
  %1003 = load i16, ptr %.pn17.i.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %1004 = icmp ult i16 %999, %1003
  br i1 %1004, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1002, %.lr.ph.i.i.i.i.i.i.i.i
  %1005 = phi i16 [ %1006, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1003, %1002 ]
  %.sroa.0.09.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.pn17.i.i.i.i.i.i.i, %1002 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i.i.i, %1002 ]
  store i16 %1005, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i.i.i, i64 -2
  %1006 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %1007 = icmp ult i16 %999, %1006
  br i1 %1007, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i, !llvm.loop !263

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %1002, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %988, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i.i.i, %1002 ], [ %.sroa.0.09.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  store i16 %999, ptr %.sink.i.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %.sroa.0.018.i.add.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i.i.i, 2
  %.not.i.i.i.i.i20.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i20.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i19.i.i, !llvm.loop !264

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i
  %1008 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1008, %989
  br i1 %.not4.i.i.i.i.i.i.i, label %thread-pre-split.i.i.i.preheader, label %.lr.ph.i6.i.i.i.i.i.i

.lr.ph.i6.i.i.i.i.i.i:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i.i
  %.sroa.0.05.i.i.i.i.i.i.i = phi ptr [ %1015, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i.i ], [ %1008, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i.i ]
  %1009 = load i16, ptr %.sroa.0.05.i.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %.sroa.0.07.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i.i.i, i64 -2
  %1010 = load i16, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %1011 = icmp ult i16 %1009, %1010
  br i1 %1011, label %.lr.ph.i.i9.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i.i

.lr.ph.i.i9.i.i.i.i.i.i:                          ; preds = %.lr.ph.i6.i.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i.i
  %1012 = phi i16 [ %1013, %.lr.ph.i.i9.i.i.i.i.i.i ], [ %1010, %.lr.ph.i6.i.i.i.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i.i ]
  store i16 %1012, ptr %.sroa.04.08.i.i11.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %.sroa.0.0.i.i12.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i.i.i, i64 -2
  %1013 = load i16, ptr %.sroa.0.0.i.i12.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %1014 = icmp ult i16 %1009, %1013
  br i1 %1014, label %.lr.ph.i.i9.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i.i, !llvm.loop !263

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i.i ]
  store i16 %1009, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i.i.i, i64 2
  %.not.i8.i.i.i.i.i.i = icmp eq ptr %1015, %989
  br i1 %.not.i8.i.i.i.i.i.i, label %thread-pre-split.i.i.i.preheader, label %.lr.ph.i6.i.i.i.i.i.i, !llvm.loop !265

1016:                                             ; preds = %.noexc.i.i.i
  %.not16.i15.i.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i.i, %989
  br i1 %.not16.i15.i.i.i.i.i.i, label %thread-pre-split.i.i.i.preheader, label %.lr.ph.i16.i.i.i.i.i.i

.lr.ph.i16.i.i.i.i.i.i:                           ; preds = %1016, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i, %1016 ]
  %.pn17.i18.i.i.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i.i ], [ %988, %1016 ]
  %1017 = load i16, ptr %.sroa.0.018.i17.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %1018 = load i16, ptr %988, align 2, !tbaa !262, !noalias !229
  %1019 = icmp ult i16 %1017, %1018
  br i1 %1019, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i.i, label %1026

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i.i.i
  %1020 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i.i.i, i64 4
  %1021 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i.i.i to i64
  %1022 = sub i64 %1021, %992
  %1023 = ashr exact i64 %1022, 1
  %1024 = sub nsw i64 0, %1023
  %1025 = getelementptr inbounds i16, ptr %1020, i64 %1024
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1025, ptr noundef nonnull align 2 dereferenceable(1) %988, i64 %1022, i1 false), !noalias !229
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i.i

1026:                                             ; preds = %.lr.ph.i16.i.i.i.i.i.i
  %1027 = load i16, ptr %.pn17.i18.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %1028 = icmp ult i16 %1017, %1027
  br i1 %1028, label %.lr.ph.i.i23.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i.i

.lr.ph.i.i23.i.i.i.i.i.i:                         ; preds = %1026, %.lr.ph.i.i23.i.i.i.i.i.i
  %1029 = phi i16 [ %1030, %.lr.ph.i.i23.i.i.i.i.i.i ], [ %1027, %1026 ]
  %.sroa.0.09.i.i24.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i.i ], [ %.pn17.i18.i.i.i.i.i.i, %1026 ]
  %.sroa.04.08.i.i25.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i.i.i, %1026 ]
  store i16 %1029, ptr %.sroa.04.08.i.i25.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %.sroa.0.0.i.i26.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i.i.i, i64 -2
  %1030 = load i16, ptr %.sroa.0.0.i.i26.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %1031 = icmp ult i16 %1017, %1030
  br i1 %1031, label %.lr.ph.i.i23.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i.i, !llvm.loop !263

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i.i.i, %1026, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i.i
  %.sink.i20.i.i.i.i.i.i = phi ptr [ %988, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i.i.i, %1026 ], [ %.sroa.0.09.i.i24.i.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i.i ]
  store i16 %1017, ptr %.sink.i20.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %.sroa.0.0.i21.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i.i.i, i64 2
  %.not.i22.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i.i.i, %989
  br i1 %.not.i22.i.i.i.i.i.i, label %thread-pre-split.i.i.i.preheader, label %.lr.ph.i16.i.i.i.i.i.i, !llvm.loop !264

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i.i, %1016, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i.i, %.noexc394
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %1034
  %.pn.i.i.i = phi ptr [ %.sroa.018.0.i.i.i, %1034 ], [ %988, %thread-pre-split.i.i.i.preheader ]
  %.sroa.018.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 2
  %.not.not.not.i.not.i.i = icmp eq ptr %.sroa.018.0.i.i.i, %989
  br i1 %.not.not.not.i.not.i.i, label %.critedge.i17.i.i, label %1034

1032:                                             ; preds = %990
  %1033 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i15.i.i.i = icmp eq ptr %988, null
  br i1 %.not.i.i.i15.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit16.i.i.i, label %1043

1034:                                             ; preds = %thread-pre-split.i.i.i
  %1035 = load i16, ptr %.sroa.018.0.i.i.i, align 2, !tbaa !262, !noalias !229
  %1036 = load i16, ptr %.pn.i.i.i, align 2, !tbaa !262, !noalias !229
  %1037 = icmp eq i16 %1035, %1036
  br i1 %1037, label %.critedge.i17.i.i, label %thread-pre-split.i.i.i, !llvm.loop !266

.critedge.i17.i.i:                                ; preds = %1034, %thread-pre-split.i.i.i
  %.not.i.i.i.i18.i.i = icmp eq ptr %988, null
  br i1 %.not.i.i.i.i18.i.i, label %_ZN11flatbuffers12_GLOBAL__N_114HasTwiceUsedIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i, label %1038

1038:                                             ; preds = %.critedge.i17.i.i
  %1039 = load ptr, ptr %392, align 8, !tbaa !267, !noalias !229
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = ptrtoint ptr %988 to i64
  %1042 = sub i64 %1040, %1041
  call void @_ZdlPvm(ptr noundef nonnull %988, i64 noundef %1042) #26, !noalias !229
  br label %_ZN11flatbuffers12_GLOBAL__N_114HasTwiceUsedIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i

1043:                                             ; preds = %1032
  %1044 = load ptr, ptr %392, align 8, !tbaa !267, !noalias !229
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = sub i64 %1045, %992
  call void @_ZdlPvm(ptr noundef nonnull %988, i64 noundef %1046) #26, !noalias !229
  br label %_ZNSt6vectorItSaItEED2Ev.exit16.i.i.i

_ZNSt6vectorItSaItEED2Ev.exit16.i.i.i:            ; preds = %1043, %1032
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27, !noalias !229
  br label %.body392

_ZN11flatbuffers12_GLOBAL__N_114HasTwiceUsedIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i: ; preds = %1038, %.critedge.i17.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27, !noalias !229
  br i1 %.not.not.not.i.not.i.i, label %1048, label %1047

1047:                                             ; preds = %_ZN11flatbuffers12_GLOBAL__N_114HasTwiceUsedIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i
  br i1 %3, label %_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.thread1290, label %.sink.split.i

1048:                                             ; preds = %_ZN11flatbuffers12_GLOBAL__N_114HasTwiceUsedIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i
  %1049 = getelementptr inbounds nuw i8, ptr %867, i64 304
  %1050 = load atomic i8, ptr @_ZGVZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11 acquire, align 8, !noalias !229
  %1051 = icmp eq i8 %1050, 0
  br i1 %1051, label %1052, label %1057, !prof !232

1052:                                             ; preds = %1048
  %1053 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11) #27, !noalias !229
  %.not.i66.i.i = icmp eq i32 %1053, 0
  br i1 %.not.i66.i.i, label %1057, label %1054

1054:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #27, !noalias !229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1055 unwind label %1061, !noalias !229

1055:                                             ; preds = %1054
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #27, !noalias !229
  %1056 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11, ptr nonnull @__dso_handle) #27, !noalias !229
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11) #27, !noalias !229
  br label %1057

1057:                                             ; preds = %1055, %1052, %1048
  %1058 = load ptr, ptr %869, align 8, !tbaa !233, !noalias !229
  %1059 = load ptr, ptr %879, align 8, !tbaa !233, !noalias !229
  %.not4052.not.i.i.i = icmp eq ptr %1058, %1059
  br i1 %.not4052.not.i.i.i, label %_ZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEE.exit.i.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %1057
  %1060 = getelementptr inbounds nuw i8, ptr %867, i64 312
  br label %1063

1061:                                             ; preds = %1054
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #27, !noalias !229
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11) #27, !noalias !229
  br label %.body392

1063:                                             ; preds = %.critedge27.i.i.i, %.lr.ph.i21.i.i
  %.sroa.033.053.i.i.i = phi ptr [ %1058, %.lr.ph.i21.i.i ], [ %1166, %.critedge27.i.i.i ]
  %1064 = load ptr, ptr %.sroa.033.053.i.i.i, align 8, !tbaa !235, !noalias !229
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 104
  %1066 = load ptr, ptr %1065, align 8, !tbaa !237, !noalias !229
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 96
  %.not10.i.i.i.i.i22.i.i = icmp eq ptr %1066, null
  br i1 %.not10.i.i.i.i.i22.i.i, label %.critedge27.i.i.i, label %.lr.ph.i.i.i.i.i23.i.i

.lr.ph.i.i.i.i.i23.i.i:                           ; preds = %1063
  %1068 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11, i64 8), align 8, !tbaa !10, !noalias !229
  %1069 = load ptr, ptr @_ZZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11, align 8, !noalias !229
  br label %1070

1070:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i29.i.i, %.lr.ph.i.i.i.i.i23.i.i
  %.012.i.i.i.i.i24.i.i = phi ptr [ %1066, %.lr.ph.i.i.i.i.i23.i.i ], [ %.1.i.i.i.i.i34.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i29.i.i ]
  %.0811.i.i.i.i.i25.i.i = phi ptr [ %1067, %.lr.ph.i.i.i.i.i23.i.i ], [ %.19.i.i.i.i.i31.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i29.i.i ]
  %1071 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i24.i.i, i64 40
  %1072 = load i64, ptr %1071, align 8, !tbaa !10, !noalias !229
  %.sroa.speculated.i.i.i.i.i.i.i.i26.i.i = call i64 @llvm.umin.i64(i64 %1068, i64 %1072)
  %1073 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i26.i.i, 0
  br i1 %1073, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i62.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i27.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i27.i.i: ; preds = %1070
  %1074 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i24.i.i, i64 32
  %1075 = load ptr, ptr %1074, align 8, !tbaa !23, !noalias !229
  %1076 = call i32 @memcmp(ptr noundef %1075, ptr noundef %1069, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i26.i.i) #27, !noalias !229
  %.not.i.i.i.i.i.i.i.i28.i.i = icmp eq i32 %1076, 0
  br i1 %.not.i.i.i.i.i.i.i.i28.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i62.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i29.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i62.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i27.i.i, %1070
  %1077 = sub i64 %1072, %1068
  %spec.select7.i.i.i.i.i.i.i.i.i63.i.i = call i64 @llvm.smax.i64(i64 %1077, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i64.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i63.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i65.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i64.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i29.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i29.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i62.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i27.i.i
  %.0.i.i.i.i.i.i.i.i30.i.i = phi i32 [ %1076, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i27.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i65.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i62.i.i ]
  %1078 = icmp slt i32 %.0.i.i.i.i.i.i.i.i30.i.i, 0
  %.19.i.i.i.i.i31.i.i = select i1 %1078, ptr %.0811.i.i.i.i.i25.i.i, ptr %.012.i.i.i.i.i24.i.i
  %.1.in.v.i.i.i.i.i32.i.i = select i1 %1078, i64 24, i64 16
  %.1.in.i.i.i.i.i33.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i24.i.i, i64 %.1.in.v.i.i.i.i.i32.i.i
  %.1.i.i.i.i.i34.i.i = load ptr, ptr %.1.in.i.i.i.i.i33.i.i, align 8, !tbaa !238, !noalias !229
  %.not.i.i.i.i.i35.i.i = icmp eq ptr %.1.i.i.i.i.i34.i.i, null
  br i1 %.not.i.i.i.i.i35.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i36.i.i, label %1070, !llvm.loop !239

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i36.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i29.i.i
  %1079 = icmp eq ptr %.19.i.i.i.i.i31.i.i, %1067
  br i1 %1079, label %.critedge27.i.i.i, label %1080

1080:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i36.i.i
  %1081 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i31.i.i, i64 40
  %1082 = load i64, ptr %1081, align 8, !tbaa !10, !noalias !229
  %.sroa.speculated.i.i.i.i.i.i.i37.i.i = call i64 @llvm.umin.i64(i64 %1082, i64 %1068)
  %1083 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i37.i.i, 0
  br i1 %1083, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i58.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i38.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i38.i.i: ; preds = %1080
  %1084 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i31.i.i, i64 32
  %1085 = load ptr, ptr %1084, align 8, !tbaa !23, !noalias !229
  %1086 = call i32 @memcmp(ptr noundef %1069, ptr noundef %1085, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i37.i.i) #27, !noalias !229
  %.not.i.i.i.i.i.i.i39.i.i = icmp eq i32 %1086, 0
  br i1 %.not.i.i.i.i.i.i.i39.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i58.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i40.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i58.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i38.i.i, %1080
  %1087 = sub i64 %1068, %1082
  %spec.select7.i.i.i.i.i.i.i.i59.i.i = call i64 @llvm.smax.i64(i64 %1087, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i60.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i59.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i61.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i60.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i40.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i40.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i58.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i38.i.i
  %.0.i.i.i.i.i.i.i41.i.i = phi i32 [ %1086, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i38.i.i ], [ %.0.i6.i.i.i.i.i.i.i61.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i58.i.i ]
  %1088 = icmp slt i32 %.0.i.i.i.i.i.i.i41.i.i, 0
  br i1 %1088, label %.critedge27.i.i.i, label %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i42.i.i

_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i42.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i40.i.i
  %1089 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i31.i.i, i64 64
  %1090 = load ptr, ptr %1089, align 8, !tbaa !240, !noalias !229
  %.not25.i.i.i = icmp eq ptr %1090, null
  br i1 %.not25.i.i.i, label %.critedge27.i.i.i, label %1091

1091:                                             ; preds = %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i42.i.i
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 40
  %1093 = load i64, ptr %1092, align 8, !tbaa !10, !noalias !229
  %1094 = icmp eq i64 %1093, 0
  br i1 %1094, label %.critedge27.i.i.i, label %1095

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds nuw i8, ptr %1090, i64 32
  %1097 = load ptr, ptr %1096, align 8, !tbaa !23, !noalias !229
  %1098 = load i8, ptr %1097, align 1, !tbaa !13, !noalias !229
  %.not2533.i.i.i43.i.i = icmp eq i8 %1098, 0
  br i1 %.not2533.i.i.i43.i.i, label %.critedge.thread.i.i.i47.i.i, label %.lr.ph.i.i.i44.i.i

.lr.ph.i.i.i44.i.i:                               ; preds = %1095, %1103
  %1099 = phi i8 [ %1105, %1103 ], [ %1098, %1095 ]
  %.034.i.i.i45.i.i = phi ptr [ %1104, %1103 ], [ %1097, %1095 ]
  %1100 = sext i8 %1099 to i32
  %1101 = add nsw i32 %1100, -48
  %1102 = icmp ult i32 %1101, 10
  br i1 %1102, label %.critedge.i.i.i55.i.i, label %1103

1103:                                             ; preds = %.lr.ph.i.i.i44.i.i
  %1104 = getelementptr inbounds nuw i8, ptr %.034.i.i.i45.i.i, i64 1
  %1105 = load i8, ptr %1104, align 1, !tbaa !13, !noalias !229
  %.not25.i.i.i46.i.i = icmp eq i8 %1105, 0
  br i1 %.not25.i.i.i46.i.i, label %.critedge.thread.i.i.i47.i.i, label %.lr.ph.i.i.i44.i.i, !llvm.loop !255

.critedge.i.i.i55.i.i:                            ; preds = %.lr.ph.i.i.i44.i.i
  %1106 = icmp eq i8 %1099, 48
  br i1 %1106, label %1107, label %.critedge.thread.i.i.i47.i.i

1107:                                             ; preds = %.critedge.i.i.i55.i.i
  %1108 = getelementptr inbounds nuw i8, ptr %.034.i.i.i45.i.i, i64 1
  %1109 = load i8, ptr %1108, align 1, !tbaa !13, !noalias !229
  %1110 = and i8 %1109, -33
  %1111 = icmp eq i8 %1110, 88
  br i1 %1111, label %1112, label %.critedge.thread.i.i.i47.i.i

1112:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27, !noalias !229
  store ptr %1097, ptr %12, align 8, !tbaa !256, !noalias !229
  %1113 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !tbaa !257, !noalias !229
  %1114 = call i64 @strtoll_l(ptr noundef nonnull %1097, ptr noundef nonnull %12, i32 noundef 16, ptr noundef %1113) #27, !noalias !229
  %1115 = load ptr, ptr %12, align 8, !tbaa !256, !noalias !229
  %1116 = load i8, ptr %1115, align 1, !tbaa !13, !noalias !229
  %.not.i.i.i.i56.i.i = icmp ne i8 %1116, 0
  %1117 = icmp eq ptr %1115, %1097
  %or.cond.i.i.i.i57.i.i = or i1 %1117, %.not.i.i.i.i56.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27, !noalias !229
  br i1 %or.cond.i.i.i.i57.i.i, label %1167, label %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i50.i.i

.critedge.thread.i.i.i47.i.i:                     ; preds = %1103, %1107, %.critedge.i.i.i55.i.i, %1095
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27, !noalias !229
  store ptr %1097, ptr %11, align 8, !tbaa !256, !noalias !229
  %1118 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !tbaa !257, !noalias !229
  %1119 = call i64 @strtoll_l(ptr noundef nonnull %1097, ptr noundef nonnull %11, i32 noundef 10, ptr noundef %1118) #27, !noalias !229
  %1120 = load ptr, ptr %11, align 8, !tbaa !256, !noalias !229
  %1121 = load i8, ptr %1120, align 1, !tbaa !13, !noalias !229
  %.not.i26.i.i.i48.i.i = icmp ne i8 %1121, 0
  %1122 = icmp eq ptr %1120, %1097
  %or.cond.i27.i.i.i49.i.i = or i1 %1122, %.not.i26.i.i.i48.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27, !noalias !229
  br i1 %or.cond.i27.i.i.i49.i.i, label %1167, label %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i50.i.i

_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i50.i.i: ; preds = %.critedge.thread.i.i.i47.i.i, %1112
  %.28.i.i51.i.i = phi i64 [ %1114, %1112 ], [ %1119, %.critedge.thread.i.i.i47.i.i ]
  %or.cond.i.i52.i.i = icmp ult i64 %.28.i.i51.i.i, 65536
  %spec.select20.i.i.i.i = call i64 @llvm.umin.i64(i64 %.28.i.i51.i.i, i64 65535)
  %spec.select.i.i.i.i = trunc nuw i64 %spec.select20.i.i.i.i to i16
  br i1 %or.cond.i.i52.i.i, label %1123, label %1167

1123:                                             ; preds = %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i50.i.i
  %1124 = load ptr, ptr %1049, align 8, !tbaa !260, !noalias !229
  %1125 = load ptr, ptr %1060, align 8, !tbaa !260, !noalias !229
  %1126 = ptrtoint ptr %1125 to i64
  %1127 = ptrtoint ptr %1124 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = ashr i64 %1128, 3
  %1130 = icmp sgt i64 %1129, 0
  br i1 %1130, label %.lr.ph.i.i.i.i.i51.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i51.i:                             ; preds = %1123
  %1131 = and i64 %1128, -8
  %scevgep.i.i.i.i54.i.i = getelementptr i8, ptr %1124, i64 %1131
  br label %1132

1132:                                             ; preds = %1147, %.lr.ph.i.i.i.i.i51.i
  %.052.i.i.i.i.i.i = phi i64 [ %1129, %.lr.ph.i.i.i.i.i51.i ], [ %1149, %1147 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %1124, %.lr.ph.i.i.i.i.i51.i ], [ %1148, %1147 ]
  %1133 = load i16, ptr %.sroa.032.051.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %1134 = icmp eq i16 %1133, %spec.select.i.i.i.i
  br i1 %1134, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %1135

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  %1137 = load i16, ptr %1136, align 2, !tbaa !262, !noalias !229
  %1138 = icmp eq i16 %1137, %spec.select.i.i.i.i
  br i1 %1138, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %1139

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  %1141 = load i16, ptr %1140, align 2, !tbaa !262, !noalias !229
  %1142 = icmp eq i16 %1141, %spec.select.i.i.i.i
  br i1 %1142, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit1311, label %1143

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 6
  %1145 = load i16, ptr %1144, align 2, !tbaa !262, !noalias !229
  %1146 = icmp eq i16 %1145, %spec.select.i.i.i.i
  br i1 %1146, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit1313, label %1147

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %1149 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %1150 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %1150, label %1132, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !269

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1147
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i54.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %1126, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %1123
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1128, %1123 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i54.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1124, %1123 ]
  %1151 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 1
  switch i64 %1151, label %.critedge27.i.i.i [
    i64 3, label %1152
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

1152:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1153 = load i16, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %1154 = icmp eq i16 %1153, %spec.select.i.i.i.i
  br i1 %1154, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %1155

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1155, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %1156, %1155 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1157 = load i16, ptr %.sroa.032.1.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %1158 = icmp eq i16 %1157, %spec.select.i.i.i.i
  br i1 %1158, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %1159

1159:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %1159, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %1160, %1159 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1161 = load i16, ptr %.sroa.032.2.i.i.i.i.i.i, align 2, !tbaa !262, !noalias !229
  %1162 = icmp eq i16 %1161, %spec.select.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %1162, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %1125
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %1135
  %1163 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit1311: ; preds = %1139
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit1313: ; preds = %1143
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i: ; preds = %1132, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit1311, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit1313, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1152
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %1152 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %1163, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %1164, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit1311 ], [ %1165, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit1313 ], [ %.sroa.032.051.i.i.i.i.i.i, %1132 ]
  %.not41.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %1125
  br i1 %.not41.i.i.i, label %.critedge27.i.i.i, label %1167

.critedge27.i.i.i:                                ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i, %1091, %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i42.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i40.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i36.i.i, %1063
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.033.053.i.i.i, i64 8
  %.not40.not.i.i.i = icmp eq ptr %1166, %1059
  br i1 %.not40.not.i.i.i, label %_ZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEE.exit.i.i, label %1063

1167:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i50.i.i, %.critedge.thread.i.i.i47.i.i, %1112
  br i1 %3, label %_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.thread1290, label %.sink.split.i

_ZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEE.exit.i.i: ; preds = %.critedge27.i.i.i, %1057
  %.not.i50.i = icmp eq i32 %868, 0
  br i1 %.not.i50.i, label %_ZN11flatbuffers12_GLOBAL__N_121ProtobufIdSanityCheckERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.i, label %1168

1168:                                             ; preds = %_ZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27, !noalias !229
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %869)
          to label %.noexc395 unwind label %1404

.noexc395:                                        ; preds = %1168
  %1169 = load ptr, ptr %10, align 8, !tbaa !260, !noalias !229
  %1170 = load ptr, ptr %393, align 8, !tbaa !260, !noalias !229
  %.not.i.i.i67.i.i = icmp eq ptr %1169, %1170
  br i1 %.not.i.i.i67.i.i, label %thread-pre-split.i80.i.i.preheader, label %1171

1171:                                             ; preds = %.noexc395
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = ptrtoint ptr %1169 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = ashr exact i64 %1174, 1
  %1176 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1175, i1 true)
  %1177 = shl nuw nsw i64 %1176, 1
  %1178 = xor i64 %1177, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %1169, ptr %1170, i64 noundef %1178)
          to label %.noexc.i70.i.i unwind label %1213, !noalias !229

.noexc.i70.i.i:                                   ; preds = %1171
  %1179 = icmp sgt i64 %1174, 32
  %scevgep.i.i.i.i71.i.i = getelementptr i8, ptr %1169, i64 2
  br i1 %1179, label %.lr.ph.i.i.i.i.i91.i.i, label %1197

.lr.ph.i.i.i.i.i91.i.i:                           ; preds = %.noexc.i70.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i95.i.i
  %.sroa.0.018.i.idx.i.i.i.i92.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i97.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i95.i.i ], [ 2, %.noexc.i70.i.i ]
  %.pn17.i.i.i.i.i93.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i94.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i95.i.i ], [ %1169, %.noexc.i70.i.i ]
  %.sroa.0.018.i.ptr.i.i.i.i94.i.i = getelementptr inbounds nuw i8, ptr %1169, i64 %.sroa.0.018.i.idx.i.i.i.i92.i.i
  %1180 = load i16, ptr %.sroa.0.018.i.ptr.i.i.i.i94.i.i, align 2, !tbaa !262, !noalias !229
  %1181 = load i16, ptr %1169, align 2, !tbaa !262, !noalias !229
  %1182 = icmp ult i16 %1180, %1181
  br i1 %1182, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i115.i.i, label %1183

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i115.i.i: ; preds = %.lr.ph.i.i.i.i.i91.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i.i.i.i71.i.i, ptr noundef nonnull align 2 dereferenceable(1) %1169, i64 %.sroa.0.018.i.idx.i.i.i.i92.i.i, i1 false), !noalias !229
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i95.i.i

1183:                                             ; preds = %.lr.ph.i.i.i.i.i91.i.i
  %1184 = load i16, ptr %.pn17.i.i.i.i.i93.i.i, align 2, !tbaa !262, !noalias !229
  %1185 = icmp ult i16 %1180, %1184
  br i1 %1185, label %.lr.ph.i.i.i.i.i.i111.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i95.i.i

.lr.ph.i.i.i.i.i.i111.i.i:                        ; preds = %1183, %.lr.ph.i.i.i.i.i.i111.i.i
  %1186 = phi i16 [ %1187, %.lr.ph.i.i.i.i.i.i111.i.i ], [ %1184, %1183 ]
  %.sroa.0.09.i.i.i.i.i.i112.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i114.i.i, %.lr.ph.i.i.i.i.i.i111.i.i ], [ %.pn17.i.i.i.i.i93.i.i, %1183 ]
  %.sroa.04.08.i.i.i.i.i.i113.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i112.i.i, %.lr.ph.i.i.i.i.i.i111.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i94.i.i, %1183 ]
  store i16 %1186, ptr %.sroa.04.08.i.i.i.i.i.i113.i.i, align 2, !tbaa !262, !noalias !229
  %.sroa.0.0.i.i.i.i.i.i114.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i112.i.i, i64 -2
  %1187 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i114.i.i, align 2, !tbaa !262, !noalias !229
  %1188 = icmp ult i16 %1180, %1187
  br i1 %1188, label %.lr.ph.i.i.i.i.i.i111.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i95.i.i, !llvm.loop !263

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i95.i.i: ; preds = %.lr.ph.i.i.i.i.i.i111.i.i, %1183, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i115.i.i
  %.sink.i.i.i.i.i96.i.i = phi ptr [ %1169, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i115.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i94.i.i, %1183 ], [ %.sroa.0.09.i.i.i.i.i.i112.i.i, %.lr.ph.i.i.i.i.i.i111.i.i ]
  store i16 %1180, ptr %.sink.i.i.i.i.i96.i.i, align 2, !tbaa !262, !noalias !229
  %.sroa.0.018.i.add.i.i.i.i97.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i92.i.i, 2
  %.not.i.i.i.i.i98.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i97.i.i, 32
  br i1 %.not.i.i.i.i.i98.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i99.i.i, label %.lr.ph.i.i.i.i.i91.i.i, !llvm.loop !264

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i99.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i95.i.i
  %1189 = getelementptr inbounds nuw i8, ptr %1169, i64 32
  %.not4.i.i.i.i.i100.i.i = icmp eq ptr %1189, %1170
  br i1 %.not4.i.i.i.i.i100.i.i, label %thread-pre-split.i80.i.i.preheader, label %.lr.ph.i6.i.i.i.i101.i.i

.lr.ph.i6.i.i.i.i101.i.i:                         ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i99.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i104.i.i
  %.sroa.0.05.i.i.i.i.i102.i.i = phi ptr [ %1196, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i104.i.i ], [ %1189, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i99.i.i ]
  %1190 = load i16, ptr %.sroa.0.05.i.i.i.i.i102.i.i, align 2, !tbaa !262, !noalias !229
  %.sroa.0.07.i.i.i.i.i.i103.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i102.i.i, i64 -2
  %1191 = load i16, ptr %.sroa.0.07.i.i.i.i.i.i103.i.i, align 2, !tbaa !262, !noalias !229
  %1192 = icmp ult i16 %1190, %1191
  br i1 %1192, label %.lr.ph.i.i9.i.i.i.i107.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i104.i.i

.lr.ph.i.i9.i.i.i.i107.i.i:                       ; preds = %.lr.ph.i6.i.i.i.i101.i.i, %.lr.ph.i.i9.i.i.i.i107.i.i
  %1193 = phi i16 [ %1194, %.lr.ph.i.i9.i.i.i.i107.i.i ], [ %1191, %.lr.ph.i6.i.i.i.i101.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i108.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i110.i.i, %.lr.ph.i.i9.i.i.i.i107.i.i ], [ %.sroa.0.07.i.i.i.i.i.i103.i.i, %.lr.ph.i6.i.i.i.i101.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i109.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i108.i.i, %.lr.ph.i.i9.i.i.i.i107.i.i ], [ %.sroa.0.05.i.i.i.i.i102.i.i, %.lr.ph.i6.i.i.i.i101.i.i ]
  store i16 %1193, ptr %.sroa.04.08.i.i11.i.i.i.i109.i.i, align 2, !tbaa !262, !noalias !229
  %.sroa.0.0.i.i12.i.i.i.i110.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i108.i.i, i64 -2
  %1194 = load i16, ptr %.sroa.0.0.i.i12.i.i.i.i110.i.i, align 2, !tbaa !262, !noalias !229
  %1195 = icmp ult i16 %1190, %1194
  br i1 %1195, label %.lr.ph.i.i9.i.i.i.i107.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i104.i.i, !llvm.loop !263

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i104.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i107.i.i, %.lr.ph.i6.i.i.i.i101.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i105.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i102.i.i, %.lr.ph.i6.i.i.i.i101.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i108.i.i, %.lr.ph.i.i9.i.i.i.i107.i.i ]
  store i16 %1190, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i105.i.i, align 2, !tbaa !262, !noalias !229
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i102.i.i, i64 2
  %.not.i8.i.i.i.i106.i.i = icmp eq ptr %1196, %1170
  br i1 %.not.i8.i.i.i.i106.i.i, label %thread-pre-split.i80.i.i.preheader, label %.lr.ph.i6.i.i.i.i101.i.i, !llvm.loop !265

1197:                                             ; preds = %.noexc.i70.i.i
  %.not16.i15.i.i.i.i72.i.i = icmp eq ptr %scevgep.i.i.i.i71.i.i, %1170
  br i1 %.not16.i15.i.i.i.i72.i.i, label %thread-pre-split.i80.i.i.preheader, label %.lr.ph.i16.i.i.i.i73.i.i

.lr.ph.i16.i.i.i.i73.i.i:                         ; preds = %1197, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i76.i.i
  %.sroa.0.018.i17.i.i.i.i74.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i78.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i76.i.i ], [ %scevgep.i.i.i.i71.i.i, %1197 ]
  %.pn17.i18.i.i.i.i75.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i74.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i76.i.i ], [ %1169, %1197 ]
  %1198 = load i16, ptr %.sroa.0.018.i17.i.i.i.i74.i.i, align 2, !tbaa !262, !noalias !229
  %1199 = load i16, ptr %1169, align 2, !tbaa !262, !noalias !229
  %1200 = icmp ult i16 %1198, %1199
  br i1 %1200, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i90.i.i, label %1207

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i90.i.i: ; preds = %.lr.ph.i16.i.i.i.i73.i.i
  %1201 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i75.i.i, i64 4
  %1202 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i74.i.i to i64
  %1203 = sub i64 %1202, %1173
  %1204 = ashr exact i64 %1203, 1
  %1205 = sub nsw i64 0, %1204
  %1206 = getelementptr inbounds i16, ptr %1201, i64 %1205
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1206, ptr noundef nonnull align 2 dereferenceable(1) %1169, i64 %1203, i1 false), !noalias !229
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i76.i.i

1207:                                             ; preds = %.lr.ph.i16.i.i.i.i73.i.i
  %1208 = load i16, ptr %.pn17.i18.i.i.i.i75.i.i, align 2, !tbaa !262, !noalias !229
  %1209 = icmp ult i16 %1198, %1208
  br i1 %1209, label %.lr.ph.i.i23.i.i.i.i86.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i76.i.i

.lr.ph.i.i23.i.i.i.i86.i.i:                       ; preds = %1207, %.lr.ph.i.i23.i.i.i.i86.i.i
  %1210 = phi i16 [ %1211, %.lr.ph.i.i23.i.i.i.i86.i.i ], [ %1208, %1207 ]
  %.sroa.0.09.i.i24.i.i.i.i87.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i89.i.i, %.lr.ph.i.i23.i.i.i.i86.i.i ], [ %.pn17.i18.i.i.i.i75.i.i, %1207 ]
  %.sroa.04.08.i.i25.i.i.i.i88.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i87.i.i, %.lr.ph.i.i23.i.i.i.i86.i.i ], [ %.sroa.0.018.i17.i.i.i.i74.i.i, %1207 ]
  store i16 %1210, ptr %.sroa.04.08.i.i25.i.i.i.i88.i.i, align 2, !tbaa !262, !noalias !229
  %.sroa.0.0.i.i26.i.i.i.i89.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i87.i.i, i64 -2
  %1211 = load i16, ptr %.sroa.0.0.i.i26.i.i.i.i89.i.i, align 2, !tbaa !262, !noalias !229
  %1212 = icmp ult i16 %1198, %1211
  br i1 %1212, label %.lr.ph.i.i23.i.i.i.i86.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i76.i.i, !llvm.loop !263

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i76.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i86.i.i, %1207, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i90.i.i
  %.sink.i20.i.i.i.i77.i.i = phi ptr [ %1169, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i90.i.i ], [ %.sroa.0.018.i17.i.i.i.i74.i.i, %1207 ], [ %.sroa.0.09.i.i24.i.i.i.i87.i.i, %.lr.ph.i.i23.i.i.i.i86.i.i ]
  store i16 %1198, ptr %.sink.i20.i.i.i.i77.i.i, align 2, !tbaa !262, !noalias !229
  %.sroa.0.0.i21.i.i.i.i78.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i74.i.i, i64 2
  %.not.i22.i.i.i.i79.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i78.i.i, %1170
  br i1 %.not.i22.i.i.i.i79.i.i, label %thread-pre-split.i80.i.i.preheader, label %.lr.ph.i16.i.i.i.i73.i.i, !llvm.loop !264

thread-pre-split.i80.i.i.preheader:               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i76.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i104.i.i, %1197, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i99.i.i, %.noexc395
  br label %thread-pre-split.i80.i.i

thread-pre-split.i80.i.i:                         ; preds = %thread-pre-split.i80.i.i.preheader, %1215
  %.pn.i81.i.i = phi ptr [ %.sroa.018.0.i82.i.i, %1215 ], [ %1169, %thread-pre-split.i80.i.i.preheader ]
  %.sroa.018.0.i82.i.i = getelementptr inbounds nuw i8, ptr %.pn.i81.i.i, i64 2
  %.not22.not.not.i.not.i.i = icmp eq ptr %.sroa.018.0.i82.i.i, %1170
  br i1 %.not22.not.not.i.not.i.i, label %.critedge.i83.i.i, label %1215

1213:                                             ; preds = %1171
  %1214 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i15.i68.i.i = icmp eq ptr %1169, null
  br i1 %.not.i.i.i15.i68.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit16.i69.i.i, label %1226

1215:                                             ; preds = %thread-pre-split.i80.i.i
  %1216 = load i16, ptr %.sroa.018.0.i82.i.i, align 2, !tbaa !262, !noalias !229
  %1217 = zext i16 %1216 to i32
  %1218 = load i16, ptr %.pn.i81.i.i, align 2, !tbaa !262, !noalias !229
  %1219 = zext i16 %1218 to i32
  %1220 = add nuw nsw i32 %1219, 1
  %.not.i85.i.i = icmp eq i32 %1220, %1217
  br i1 %.not.i85.i.i, label %thread-pre-split.i80.i.i, label %.critedge.i83.i.i, !llvm.loop !270

.critedge.i83.i.i:                                ; preds = %1215, %thread-pre-split.i80.i.i
  %.not.i.i.i.i84.i.i = icmp eq ptr %1169, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZN11flatbuffers12_GLOBAL__N_115HasGapInProtoIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i, label %1221

1221:                                             ; preds = %.critedge.i83.i.i
  %1222 = load ptr, ptr %394, align 8, !tbaa !267, !noalias !229
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = ptrtoint ptr %1169 to i64
  %1225 = sub i64 %1223, %1224
  call void @_ZdlPvm(ptr noundef nonnull %1169, i64 noundef %1225) #26, !noalias !229
  br label %_ZN11flatbuffers12_GLOBAL__N_115HasGapInProtoIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i

1226:                                             ; preds = %1213
  %1227 = load ptr, ptr %394, align 8, !tbaa !267, !noalias !229
  %1228 = ptrtoint ptr %1227 to i64
  %1229 = sub i64 %1228, %1173
  call void @_ZdlPvm(ptr noundef nonnull %1169, i64 noundef %1229) #26, !noalias !229
  br label %_ZNSt6vectorItSaItEED2Ev.exit16.i69.i.i

_ZNSt6vectorItSaItEED2Ev.exit16.i69.i.i:          ; preds = %1226, %1213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27, !noalias !229
  br label %.body392

_ZN11flatbuffers12_GLOBAL__N_115HasGapInProtoIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i: ; preds = %1221, %.critedge.i83.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27, !noalias !229
  br i1 %.not22.not.not.i.not.i.i, label %_ZN11flatbuffers12_GLOBAL__N_121ProtobufIdSanityCheckERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.i, label %1230

1230:                                             ; preds = %_ZN11flatbuffers12_GLOBAL__N_115HasGapInProtoIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i
  br i1 %3, label %1235, label %1231

1231:                                             ; preds = %1230
  %1232 = load ptr, ptr @stderr, align 8, !tbaa !26, !noalias !229
  %1233 = load ptr, ptr %867, align 8, !tbaa !23, !noalias !229
  %1234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1232, ptr noundef nonnull @.str.53, ptr noundef %1233) #32, !noalias !229
  br label %1235

1235:                                             ; preds = %1231, %1230
  %1236 = icmp eq i32 %868, 2
  br i1 %1236, label %_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.thread1290, label %_ZN11flatbuffers12_GLOBAL__N_121ProtobufIdSanityCheckERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.i

.sink.split.i:                                    ; preds = %1167, %1047, %987
  %.str.50.sink.i = phi ptr [ @.str.50, %987 ], [ @.str.51, %1047 ], [ @.str.52, %1167 ]
  %1237 = load ptr, ptr @stderr, align 8, !tbaa !26, !noalias !229
  %1238 = load ptr, ptr %867, align 8, !tbaa !23, !noalias !229
  %1239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1237, ptr noundef nonnull %.str.50.sink.i, ptr noundef %1238) #32, !noalias !229
  br label %_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.thread1290

_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.thread1290: ; preds = %987, %1047, %1167, %1235, %.sink.split.i
  store i64 0, ptr %395, align 8, !alias.scope !229
  store ptr %396, ptr %46, align 8, !tbaa !243, !alias.scope !229
  store i64 1, ptr %397, align 8, !tbaa !250, !alias.scope !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, i8 0, i64 16, i1 false), !alias.scope !229
  store float 1.000000e+00, ptr %395, align 8, !tbaa !251, !alias.scope !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %399, i8 0, i64 17, i1 false), !alias.scope !229
  br label %1403

_ZN11flatbuffers12_GLOBAL__N_121ProtobufIdSanityCheckERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.i: ; preds = %1235, %_ZN11flatbuffers12_GLOBAL__N_115HasGapInProtoIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i, %_ZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #27, !noalias !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !229
  %1240 = load ptr, ptr %869, align 8, !tbaa !233, !noalias !229
  %1241 = load ptr, ptr %879, align 8, !tbaa !233, !noalias !229
  %.not121.i = icmp eq ptr %1240, %1241
  br i1 %.not121.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSF_9StructDefENSF_10IDLOptions16ProtoIdGapActionEbE3$_0EvT_SN_T0_.exit.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN11flatbuffers12_GLOBAL__N_121ProtobufIdSanityCheckERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.i, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKiRKS6_EEERS7_DpOT_.exit.thread.i
  %.sroa.096.0122.i = phi ptr [ %1357, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKiRKS6_EEERS7_DpOT_.exit.thread.i ], [ %1240, %_ZN11flatbuffers12_GLOBAL__N_121ProtobufIdSanityCheckERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.i ]
  %1242 = load ptr, ptr %.sroa.096.0122.i, align 8, !tbaa !235, !noalias !229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27, !noalias !229
  store ptr %400, ptr %20, align 8, !tbaa !4, !noalias !229
  store i16 25705, ptr %400, align 8, !noalias !229
  store i64 2, ptr %401, align 8, !tbaa !10, !noalias !229
  store i8 0, ptr %404, align 2, !tbaa !13, !noalias !229
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 104
  %1244 = load ptr, ptr %1243, align 8, !tbaa !237, !noalias !229
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 96
  %.not10.i.i.i.i.i = icmp eq ptr %1244, null
  br i1 %.not10.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %.lr.ph.i.i.i.i57.i

.lr.ph.i.i.i.i57.i:                               ; preds = %._crit_edge.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %1244, %._crit_edge.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %1245, %._crit_edge.i.i.i ]
  %1246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %1247 = load i64, ptr %1246, align 8, !tbaa !10, !noalias !229
  %1248 = icmp eq i64 %1247, 0
  br i1 %1248, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i64.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i59.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i59.i: ; preds = %.lr.ph.i.i.i.i57.i
  %.sroa.speculated.i.i.i.i.i.i.i58.i = call i64 @llvm.umin.i64(i64 %1247, i64 2)
  %1249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1250 = load ptr, ptr %1249, align 8, !tbaa !23, !noalias !229
  %1251 = call i32 @memcmp(ptr noundef %1250, ptr noundef nonnull %400, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i58.i) #27, !noalias !229
  %.not.i.i.i.i.i.i.i60.i = icmp eq i32 %1251, 0
  br i1 %.not.i.i.i.i.i.i.i60.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i64.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i64.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i59.i, %.lr.ph.i.i.i.i57.i
  %1252 = add i64 %1247, -2
  %spec.select7.i.i.i.i.i.i.i.i65.i = call i64 @llvm.smax.i64(i64 %1252, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i66.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i65.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i67.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i66.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i64.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i59.i
  %.0.i.i.i.i.i.i.i61.i = phi i32 [ %1251, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i59.i ], [ %.0.i6.i.i.i.i.i.i.i67.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i64.i ]
  %1253 = icmp slt i32 %.0.i.i.i.i.i.i.i61.i, 0
  %.19.i.i.i.i.i = select i1 %1253, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1253, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !238, !noalias !229
  %.not.i.i.i.i62.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i62.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i57.i, !llvm.loop !239

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %1254 = icmp eq ptr %.19.i.i.i.i.i, %1245
  br i1 %1254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %1255

1255:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %1256 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %1257 = load i64, ptr %1256, align 8, !tbaa !10, !noalias !229
  %1258 = icmp eq i64 %1257, 0
  br i1 %1258, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %1255
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1257, i64 2)
  %1259 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1260 = load ptr, ptr %1259, align 8, !tbaa !23, !noalias !229
  %1261 = call i32 @memcmp(ptr noundef nonnull %400, ptr noundef %1260, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #27, !noalias !229
  %.not.i.i.i.i.i.i63.i = icmp eq i32 %1261, 0
  br i1 %.not.i.i.i.i.i.i63.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %1255
  %1262 = sub i64 2, %1257
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %1262, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %1261, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %1263 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %1263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27, !noalias !229
  br label %.loopexit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i388: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i
  %1264 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %1265 = load ptr, ptr %1264, align 8, !tbaa !240, !noalias !229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27, !noalias !229
  %.not.not.i = icmp eq ptr %1265, null
  br i1 %.not.not.i, label %.loopexit143.i, label %1266

1266:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i388
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  %1268 = getelementptr inbounds nuw i8, ptr %1265, i64 40
  %1269 = load i64, ptr %1268, align 8, !tbaa !10, !noalias !229
  %1270 = icmp eq i64 %1269, 0
  br i1 %1270, label %1271, label %1300

1271:                                             ; preds = %1266
  %1272 = getelementptr inbounds nuw i8, ptr %1242, i64 200
  %1273 = load i32, ptr %1272, align 8, !tbaa !271, !noalias !229
  %1274 = icmp eq i32 %1273, 16
  br i1 %1274, label %1275, label %1300

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %402, align 8, !tbaa !275, !noalias !229
  %1277 = load ptr, ptr %403, align 8, !tbaa !278, !noalias !229
  %.not.i68.i = icmp eq ptr %1276, %1277
  br i1 %.not.i68.i, label %1297, label %1278

1278:                                             ; preds = %1275
  store i32 -1, ptr %1276, align 8, !tbaa !279, !noalias !229
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1280 = getelementptr inbounds nuw i8, ptr %1276, i64 24
  store ptr %1280, ptr %1279, align 8, !tbaa !4, !noalias !229
  %1281 = load ptr, ptr %1242, align 8, !tbaa !23, !noalias !229
  %1282 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1283 = load i64, ptr %1282, align 8, !tbaa !10, !noalias !229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27, !noalias !229
  store i64 %1283, ptr %9, align 8, !tbaa !281, !noalias !229
  %1284 = icmp ugt i64 %1283, 15
  br i1 %1284, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1278
  %1285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1279, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc69.i unwind label %1298, !noalias !229

.noexc69.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  store ptr %1285, ptr %1279, align 8, !tbaa !23, !noalias !229
  %1286 = load i64, ptr %9, align 8, !tbaa !281, !noalias !229
  store i64 %1286, ptr %1280, align 8, !tbaa !13, !noalias !229
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc69.i, %1278
  %1287 = phi ptr [ %1285, %.noexc69.i ], [ %1280, %1278 ]
  switch i64 %1283, label %1290 [
    i64 1, label %1288
    i64 0, label %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKiRKS6_EEEvRS8_PT_DpOT0_.exit.i.i
  ]

1288:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1289 = load i8, ptr %1281, align 1, !tbaa !13, !noalias !229
  store i8 %1289, ptr %1287, align 1, !tbaa !13, !noalias !229
  br label %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKiRKS6_EEEvRS8_PT_DpOT0_.exit.i.i

1290:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1287, ptr align 1 %1281, i64 %1283, i1 false), !noalias !229
  br label %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKiRKS6_EEEvRS8_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKiRKS6_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %1290, %1288, %._crit_edge.i.i.i.i.i.i.i
  %1291 = load i64, ptr %9, align 8, !tbaa !281, !noalias !229
  %1292 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  store i64 %1291, ptr %1292, align 8, !tbaa !10, !noalias !229
  %1293 = load ptr, ptr %1279, align 8, !tbaa !23, !noalias !229
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 %1291
  store i8 0, ptr %1294, align 1, !tbaa !13, !noalias !229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27, !noalias !229
  %1295 = load ptr, ptr %402, align 8, !tbaa !275, !noalias !229
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 40
  store ptr %1296, ptr %402, align 8, !tbaa !275, !noalias !229
  br label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKiRKS6_EEERS7_DpOT_.exit.thread.i

1297:                                             ; preds = %1275
  invoke void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKiRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %1276, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEbE8UNION_ID, ptr noundef nonnull align 8 dereferenceable(32) %1242)
          to label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKiRKS6_EEERS7_DpOT_.exit.thread.i unwind label %1298, !noalias !229

1298:                                             ; preds = %1297, %.noexc.i.i.i.i.i.i
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1401

1300:                                             ; preds = %1271, %1266
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #27, !noalias !229
  store i16 0, ptr %21, align 2, !tbaa !262, !noalias !229
  %1301 = load ptr, ptr %1267, align 8, !tbaa !23, !noalias !229
  %1302 = load i8, ptr %1301, align 1, !tbaa !13, !noalias !229
  %.not2533.i.i.i = icmp eq i8 %1302, 0
  br i1 %.not2533.i.i.i, label %.critedge.thread.i.i.i, label %.lr.ph.i.i74.i

.lr.ph.i.i74.i:                                   ; preds = %1300, %1307
  %1303 = phi i8 [ %1309, %1307 ], [ %1302, %1300 ]
  %.034.i.i.i = phi ptr [ %1308, %1307 ], [ %1301, %1300 ]
  %1304 = sext i8 %1303 to i32
  %1305 = add nsw i32 %1304, -48
  %1306 = icmp ult i32 %1305, 10
  br i1 %1306, label %.critedge.i.i76.i, label %1307

1307:                                             ; preds = %.lr.ph.i.i74.i
  %1308 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 1
  %1309 = load i8, ptr %1308, align 1, !tbaa !13, !noalias !229
  %.not25.i.i75.i = icmp eq i8 %1309, 0
  br i1 %.not25.i.i75.i, label %.critedge.thread.i.i.i, label %.lr.ph.i.i74.i, !llvm.loop !255

.critedge.i.i76.i:                                ; preds = %.lr.ph.i.i74.i
  %1310 = icmp eq i8 %1303, 48
  br i1 %1310, label %1311, label %.critedge.thread.i.i.i

1311:                                             ; preds = %.critedge.i.i76.i
  %1312 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 1
  %1313 = load i8, ptr %1312, align 1, !tbaa !13, !noalias !229
  %1314 = and i8 %1313, -33
  %1315 = icmp eq i8 %1314, 88
  br i1 %1315, label %1316, label %.critedge.thread.i.i.i

1316:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27, !noalias !229
  store ptr %1301, ptr %8, align 8, !tbaa !256, !noalias !229
  %1317 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !tbaa !257, !noalias !229
  %1318 = call i64 @strtoll_l(ptr noundef nonnull %1301, ptr noundef nonnull %8, i32 noundef 16, ptr noundef %1317) #27, !noalias !229
  %1319 = load ptr, ptr %8, align 8, !tbaa !256, !noalias !229
  %1320 = load i8, ptr %1319, align 1, !tbaa !13, !noalias !229
  %.not.i.i.i.i = icmp ne i8 %1320, 0
  %1321 = icmp eq ptr %1319, %1301
  %or.cond.i.i.i77.i = or i1 %1321, %.not.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27, !noalias !229
  br i1 %or.cond.i.i.i77.i, label %1327, label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.i.thread.i.i

.critedge.thread.i.i.i:                           ; preds = %1307, %1311, %.critedge.i.i76.i, %1300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27, !noalias !229
  store ptr %1301, ptr %7, align 8, !tbaa !256, !noalias !229
  %1322 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !tbaa !257, !noalias !229
  %1323 = call i64 @strtoll_l(ptr noundef nonnull %1301, ptr noundef nonnull %7, i32 noundef 10, ptr noundef %1322) #27, !noalias !229
  %1324 = load ptr, ptr %7, align 8, !tbaa !256, !noalias !229
  %1325 = load i8, ptr %1324, align 1, !tbaa !13, !noalias !229
  %.not.i26.i.i.i = icmp ne i8 %1325, 0
  %1326 = icmp eq ptr %1324, %1301
  %or.cond.i27.i.i.i = or i1 %1326, %.not.i26.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27, !noalias !229
  br i1 %or.cond.i27.i.i.i, label %1327, label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.i.thread.i.i

_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.i.thread.i.i: ; preds = %.critedge.thread.i.i.i, %1316
  %.28.i.i = phi i64 [ %1318, %1316 ], [ %1323, %.critedge.thread.i.i.i ]
  %spec.select20.i.i = call i64 @llvm.umin.i64(i64 %.28.i.i, i64 65535)
  %spec.select.i.i = trunc nuw i64 %spec.select20.i.i to i16
  br label %1327

1327:                                             ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.i.thread.i.i, %.critedge.thread.i.i.i, %1316
  %.sink.i.i = phi i16 [ 0, %.critedge.thread.i.i.i ], [ 0, %1316 ], [ %spec.select.i.i, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.i.thread.i.i ]
  store i16 %.sink.i.i, ptr %21, align 2, !tbaa !262, !noalias !229
  %1328 = load ptr, ptr %402, align 8, !tbaa !275, !noalias !229
  %1329 = load ptr, ptr %403, align 8, !tbaa !278, !noalias !229
  %.not.i78.i = icmp eq ptr %1328, %1329
  br i1 %.not.i78.i, label %1350, label %1330

1330:                                             ; preds = %1327
  %1331 = zext i16 %.sink.i.i to i32
  store i32 %1331, ptr %1328, align 8, !tbaa !279, !noalias !229
  %1332 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1333 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  store ptr %1333, ptr %1332, align 8, !tbaa !4, !noalias !229
  %1334 = load ptr, ptr %1242, align 8, !tbaa !23, !noalias !229
  %1335 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1336 = load i64, ptr %1335, align 8, !tbaa !10, !noalias !229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27, !noalias !229
  store i64 %1336, ptr %6, align 8, !tbaa !281, !noalias !229
  %1337 = icmp ugt i64 %1336, 15
  br i1 %1337, label %.noexc.i.i.i.i.i80.i, label %._crit_edge.i.i.i.i.i.i79.i

.noexc.i.i.i.i.i80.i:                             ; preds = %1330
  %1338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1332, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc82.i unwind label %1351, !noalias !229

.noexc82.i:                                       ; preds = %.noexc.i.i.i.i.i80.i
  store ptr %1338, ptr %1332, align 8, !tbaa !23, !noalias !229
  %1339 = load i64, ptr %6, align 8, !tbaa !281, !noalias !229
  store i64 %1339, ptr %1333, align 8, !tbaa !13, !noalias !229
  br label %._crit_edge.i.i.i.i.i.i79.i

._crit_edge.i.i.i.i.i.i79.i:                      ; preds = %.noexc82.i, %1330
  %1340 = phi ptr [ %1338, %.noexc82.i ], [ %1333, %1330 ]
  switch i64 %1336, label %1343 [
    i64 1, label %1341
    i64 0, label %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRtRKS6_EEEvRS8_PT_DpOT0_.exit.i.i
  ]

1341:                                             ; preds = %._crit_edge.i.i.i.i.i.i79.i
  %1342 = load i8, ptr %1334, align 1, !tbaa !13, !noalias !229
  store i8 %1342, ptr %1340, align 1, !tbaa !13, !noalias !229
  br label %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRtRKS6_EEEvRS8_PT_DpOT0_.exit.i.i

1343:                                             ; preds = %._crit_edge.i.i.i.i.i.i79.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1340, ptr align 1 %1334, i64 %1336, i1 false), !noalias !229
  br label %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRtRKS6_EEEvRS8_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRtRKS6_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %1343, %1341, %._crit_edge.i.i.i.i.i.i79.i
  %1344 = load i64, ptr %6, align 8, !tbaa !281, !noalias !229
  %1345 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  store i64 %1344, ptr %1345, align 8, !tbaa !10, !noalias !229
  %1346 = load ptr, ptr %1332, align 8, !tbaa !23, !noalias !229
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 %1344
  store i8 0, ptr %1347, align 1, !tbaa !13, !noalias !229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27, !noalias !229
  %1348 = load ptr, ptr %402, align 8, !tbaa !275, !noalias !229
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 40
  store ptr %1349, ptr %402, align 8, !tbaa !275, !noalias !229
  br label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKiRKS6_EEERS7_DpOT_.exit.i

1350:                                             ; preds = %1327
  invoke void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRtRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %1328, ptr noundef nonnull align 2 dereferenceable(2) %21, ptr noundef nonnull align 8 dereferenceable(32) %1242)
          to label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKiRKS6_EEERS7_DpOT_.exit.i unwind label %1351, !noalias !229

1351:                                             ; preds = %1350, %.noexc.i.i.i.i.i80.i
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #27, !noalias !229
  br label %1401

.loopexit143.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  br i1 %3, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKiRKS6_EEERS7_DpOT_.exit.thread101.i, label %1353

1353:                                             ; preds = %.loopexit143.i
  %1354 = load ptr, ptr @stderr, align 8, !tbaa !26, !noalias !229
  %1355 = load ptr, ptr %867, align 8, !tbaa !23, !noalias !229
  %1356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1354, ptr noundef nonnull @.str.49, ptr noundef %1355) #32, !noalias !229
  br label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKiRKS6_EEERS7_DpOT_.exit.thread101.i

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKiRKS6_EEERS7_DpOT_.exit.thread101.i: ; preds = %1353, %.loopexit143.i
  store i64 0, ptr %395, align 8, !alias.scope !229
  store ptr %396, ptr %46, align 8, !tbaa !243, !alias.scope !229
  store i64 1, ptr %397, align 8, !tbaa !250, !alias.scope !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, i8 0, i64 16, i1 false), !alias.scope !229
  store float 1.000000e+00, ptr %395, align 8, !tbaa !251, !alias.scope !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %399, i8 0, i64 17, i1 false), !alias.scope !229
  br label %1382

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKiRKS6_EEERS7_DpOT_.exit.i: ; preds = %1350, %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRtRKS6_EEEvRS8_PT_DpOT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #27, !noalias !229
  br label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKiRKS6_EEERS7_DpOT_.exit.thread.i

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKiRKS6_EEERS7_DpOT_.exit.thread.i: ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKiRKS6_EEERS7_DpOT_.exit.i, %1297, %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKiRKS6_EEEvRS8_PT_DpOT0_.exit.i.i
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.096.0122.i, i64 8
  %.not.i389 = icmp eq ptr %1357, %1241
  br i1 %.not.i389, label %.critedge.i390, label %._crit_edge.i.i.i

.critedge.i390:                                   ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKiRKS6_EEERS7_DpOT_.exit.thread.i
  %.pre.i391 = load ptr, ptr %19, align 8, !tbaa !282, !noalias !229
  %.pre140.i = load ptr, ptr %402, align 8, !tbaa !282, !noalias !229
  %.not.i.i84.i = icmp eq ptr %.pre.i391, %.pre140.i
  br i1 %.not.i.i84.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSF_9StructDefENSF_10IDLOptions16ProtoIdGapActionEbE3$_0EvT_SN_T0_.exit.i", label %1358

1358:                                             ; preds = %.critedge.i390
  %1359 = ptrtoint ptr %.pre140.i to i64
  %1360 = ptrtoint ptr %.pre.i391 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = sdiv exact i64 %1361, 40
  %1363 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1362, i1 true)
  %1364 = shl nuw nsw i64 %1363, 1
  %1365 = xor i64 %1364, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_T0_T1_"(ptr %.pre.i391, ptr %.pre140.i, i64 noundef %1365), !noalias !229
  %1366 = icmp sgt i64 %1361, 640
  br i1 %1366, label %1367, label %1370

1367:                                             ; preds = %1358
  %1368 = getelementptr inbounds nuw i8, ptr %.pre.i391, i64 640
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_T0_"(ptr %.pre.i391, ptr nonnull %1368), !noalias !229
  %.not6.i.i.i.i.i = icmp eq ptr %1368, %.pre140.i
  br i1 %.not6.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSF_9StructDefENSF_10IDLOptions16ProtoIdGapActionEbE3$_0EvT_SN_T0_.exit.i", label %.lr.ph.i.i.i.i85.i

.lr.ph.i.i.i.i85.i:                               ; preds = %1367, %.lr.ph.i.i.i.i85.i
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %1369, %.lr.ph.i.i.i.i85.i ], [ %1368, %1367 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i), !noalias !229
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 40
  %.not.i.i.i.i86.i = icmp eq ptr %1369, %.pre140.i
  br i1 %.not.i.i.i.i86.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSF_9StructDefENSF_10IDLOptions16ProtoIdGapActionEbE3$_0EvT_SN_T0_.exit.i", label %.lr.ph.i.i.i.i85.i, !llvm.loop !283

1370:                                             ; preds = %1358
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_T0_"(ptr %.pre.i391, ptr %.pre140.i), !noalias !229
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSF_9StructDefENSF_10IDLOptions16ProtoIdGapActionEbE3$_0EvT_SN_T0_.exit.i"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSF_9StructDefENSF_10IDLOptions16ProtoIdGapActionEbE3$_0EvT_SN_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i85.i, %_ZN11flatbuffers12_GLOBAL__N_121ProtobufIdSanityCheckERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.i, %1370, %1367, %.critedge.i390
  store ptr %396, ptr %46, align 8, !tbaa !243, !alias.scope !229
  store i64 1, ptr %397, align 8, !tbaa !250, !alias.scope !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, i8 0, i64 16, i1 false), !alias.scope !229
  store float 1.000000e+00, ptr %395, align 8, !tbaa !251, !alias.scope !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %399, i8 0, i64 17, i1 false), !alias.scope !229
  %1371 = load ptr, ptr %19, align 8, !tbaa !282, !noalias !229
  %1372 = load ptr, ptr %402, align 8, !tbaa !282, !noalias !229
  %.not102123.i = icmp eq ptr %1371, %1372
  br i1 %.not102123.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEE7emplaceIJRSB_tEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit.i, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSF_9StructDefENSF_10IDLOptions16ProtoIdGapActionEbE3$_0EvT_SN_T0_.exit.i"
  store i8 1, ptr %405, align 8, !tbaa !252, !alias.scope !229
  br label %1382

.lr.ph.i:                                         ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSF_9StructDefENSF_10IDLOptions16ProtoIdGapActionEbE3$_0EvT_SN_T0_.exit.i", %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEE7emplaceIJRSB_tEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit.i
  %.038125.i = phi i16 [ %1378, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEE7emplaceIJRSB_tEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit.i ], [ 0, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSF_9StructDefENSF_10IDLOptions16ProtoIdGapActionEbE3$_0EvT_SN_T0_.exit.i" ]
  %.sroa.091.0124.i = phi ptr [ %1379, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEE7emplaceIJRSB_tEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit.i ], [ %1371, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSF_9StructDefENSF_10IDLOptions16ProtoIdGapActionEbE3$_0EvT_SN_T0_.exit.i" ]
  %1373 = load i32, ptr %.sroa.091.0124.i, align 8, !tbaa !279
  %1374 = icmp eq i32 %1373, -1
  %1375 = zext i1 %1374 to i16
  %spec.select.i = add i16 %.038125.i, %1375
  %1376 = getelementptr inbounds nuw i8, ptr %.sroa.091.0124.i, i64 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #27, !noalias !229
  store i16 %spec.select.i, ptr %22, align 2, !tbaa !262, !noalias !229
  %1377 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_tEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(32) %1376, ptr noundef nonnull align 2 dereferenceable(2) %22)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEE7emplaceIJRSB_tEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit.i unwind label %1380

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEE7emplaceIJRSB_tEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit.i: ; preds = %.lr.ph.i
  %1378 = add i16 %spec.select.i, 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #27, !noalias !229
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.091.0124.i, i64 40
  %.not102.i = icmp eq ptr %1379, %1372
  br i1 %.not102.i, label %._crit_edge.i, label %.lr.ph.i

1380:                                             ; preds = %.lr.ph.i
  %1381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #27, !noalias !229
  call fastcc void @_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %46) #27
  br label %1401

1382:                                             ; preds = %._crit_edge.i, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKiRKS6_EEERS7_DpOT_.exit.thread101.i
  %1383 = load ptr, ptr %19, align 8, !tbaa !284, !noalias !229
  %1384 = load ptr, ptr %402, align 8, !tbaa !275, !noalias !229
  %.not4.i.i.i.i.i = icmp eq ptr %1383, %1384
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i88.i

.lr.ph.i.i.i.i88.i:                               ; preds = %1382, %_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1394, %_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i ], [ %1383, %1382 ]
  %1385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !23
  %1387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1388 = icmp eq ptr %1386, %1387
  br i1 %1388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i88.i
  %1389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1390 = load i64, ptr %1389, align 8, !tbaa !10
  %1391 = icmp ult i64 %1390, 16
  call void @llvm.assume(i1 %1391)
  br label %_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i88.i
  %1392 = load i64, ptr %1387, align 8, !tbaa !13
  %1393 = add i64 %1392, 1
  call void @_ZdlPvm(ptr noundef %1386, i64 noundef %1393) #26
  br label %_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %1394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i89.i = icmp eq ptr %1394, %1384
  br i1 %.not.i.i.i.i89.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !285

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !284, !noalias !229
  br label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %1382
  %1395 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %1383, %1382 ]
  %.not.i.i.i90.i = icmp eq ptr %1395, null
  br i1 %.not.i.i.i90.i, label %_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit, label %1396

1396:                                             ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i
  %1397 = load ptr, ptr %403, align 8, !tbaa !278, !noalias !229
  %1398 = ptrtoint ptr %1397 to i64
  %1399 = ptrtoint ptr %1395 to i64
  %1400 = sub i64 %1398, %1399
  call void @_ZdlPvm(ptr noundef nonnull %1395, i64 noundef %1400) #26
  br label %_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit

1401:                                             ; preds = %1380, %1351, %1298
  %.pn44.i = phi { ptr, i32 } [ %1381, %1380 ], [ %1299, %1298 ], [ %1352, %1351 ]
  call void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27, !noalias !229
  br label %.body392

_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i, %1396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27, !noalias !229
  %.pre1281 = load i8, ptr %405, align 8, !tbaa !252, !range !24
  %1402 = trunc nuw i8 %.pre1281 to i1
  br i1 %1402, label %1406, label %1403

1403:                                             ; preds = %_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.thread1290, %_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit
  store ptr %406, ptr %0, align 8, !tbaa !4
  store i64 0, ptr %407, align 8, !tbaa !10
  store i8 0, ptr %406, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit417

1404:                                             ; preds = %1168, %_ZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %.body392

1406:                                             ; preds = %_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit.thread, %_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb.exit
  %1407 = load i8, ptr %145, align 2, !tbaa !156, !range !24, !noundef !25
  %1408 = trunc nuw i8 %1407 to i1
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1406
  %1410 = getelementptr inbounds nuw i8, ptr %867, i64 160
  %1411 = load i8, ptr %1410, align 8, !tbaa !167, !range !24, !noundef !25
  %1412 = trunc nuw i8 %1411 to i1
  br i1 %1412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit417, label %1413

1413:                                             ; preds = %1409, %1406
  %1414 = getelementptr inbounds nuw i8, ptr %867, i64 168
  %1415 = load ptr, ptr %1414, align 8, !tbaa !178
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_112GenNameSpaceERKNS_9NamespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %1415, ptr noundef %23, ptr noundef %32)
          to label %1416 unwind label %.loopexit672

1416:                                             ; preds = %1413
  %1417 = getelementptr inbounds nuw i8, ptr %867, i64 64
  invoke void @_ZN11flatbuffers10GenCommentERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_PKNS_13CommentConfigEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1417, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull @.str.8)
          to label %1418 unwind label %.loopexit672

1418:                                             ; preds = %1416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %867)
          to label %1419 unwind label %1463

1419:                                             ; preds = %1418
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %1420 = load i64, ptr %408, align 8, !tbaa !10, !noalias !286
  %1421 = add i64 %1420, -4611686018427387901
  %1422 = icmp ult i64 %1421, 3
  br i1 %1422, label %1423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i396

1423:                                             ; preds = %1419
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc401 unwind label %.loopexit.split-lp678

.noexc401:                                        ; preds = %1423
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i396: ; preds = %1419
  %1424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %.noexc402 unwind label %.loopexit677

.noexc402:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i396
  store ptr %409, ptr %47, align 8, !tbaa !4, !alias.scope !286
  %1425 = load ptr, ptr %1424, align 8, !tbaa !23
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  %1427 = icmp eq ptr %1425, %1426
  br i1 %1427, label %1428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

1428:                                             ; preds = %.noexc402
  %1429 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1430 = load i64, ptr %1429, align 8, !tbaa !10
  %1431 = icmp ult i64 %1430, 16
  call void @llvm.assume(i1 %1431)
  %1432 = add nuw nsw i64 %1430, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %409, ptr noundef nonnull align 8 dereferenceable(1) %1426, i64 %1432, i1 false)
  br label %1434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %.noexc402
  store ptr %1425, ptr %47, align 8, !tbaa !23, !alias.scope !286
  %1433 = load i64, ptr %1426, align 8, !tbaa !13
  store i64 %1433, ptr %409, align 8, !tbaa !13, !alias.scope !286
  %.phi.trans.insert.i398 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %.pre.i399 = load i64, ptr %.phi.trans.insert.i398, align 8, !tbaa !10
  br label %1434

1434:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %1428
  %1435 = phi i64 [ %1430, %1428 ], [ %.pre.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ]
  %1436 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  store i64 %1435, ptr %410, align 8, !tbaa !10, !alias.scope !286
  store ptr %1426, ptr %1424, align 8, !tbaa !23
  store i64 0, ptr %1436, align 8, !tbaa !10
  store i8 0, ptr %1426, align 8, !tbaa !13
  %1437 = load i64, ptr %410, align 8, !tbaa !10
  %1438 = load i64, ptr %68, align 8, !tbaa !10
  %1439 = sub i64 4611686018427387903, %1438
  %1440 = icmp ult i64 %1439, %1437
  br i1 %1440, label %1441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i404

1441:                                             ; preds = %1434
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc405 unwind label %.loopexit.split-lp683

.noexc405:                                        ; preds = %1441
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i404: ; preds = %1434
  %1442 = load ptr, ptr %47, align 8, !tbaa !23
  %1443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1442, i64 noundef %1437)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit407 unwind label %.loopexit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i404
  %1444 = load ptr, ptr %47, align 8, !tbaa !23
  %1445 = icmp eq ptr %1444, %409
  br i1 %1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit407
  %1446 = load i64, ptr %410, align 8, !tbaa !10
  %1447 = icmp ult i64 %1446, 16
  call void @llvm.assume(i1 %1447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit407
  %1448 = load i64, ptr %409, align 8, !tbaa !13
  %1449 = add i64 %1448, 1
  call void @_ZdlPvm(ptr noundef %1444, i64 noundef %1449) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  %1450 = load ptr, ptr %48, align 8, !tbaa !23
  %1451 = icmp eq ptr %1450, %411
  br i1 %1451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %1452 = load i64, ptr %408, align 8, !tbaa !10
  %1453 = icmp ult i64 %1452, 16
  call void @llvm.assume(i1 %1453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %1454 = load i64, ptr %411, align 8, !tbaa !13
  %1455 = add i64 %1454, 1
  call void @_ZdlPvm(ptr noundef %1450, i64 noundef %1455) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  %1456 = load ptr, ptr %869, align 8, !tbaa !233
  %1457 = load ptr, ptr %879, align 8, !tbaa !233
  %.not6271247 = icmp eq ptr %1456, %1457
  br i1 %.not6271247, label %._crit_edge1250, label %.lr.ph1249

._crit_edge1250:                                  ; preds = %1859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1458 = load i64, ptr %68, align 8, !tbaa !10
  %1459 = add i64 %1458, -4611686018427387901
  %1460 = icmp ult i64 %1459, 3
  br i1 %1460, label %1461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414

1461:                                             ; preds = %._crit_edge1250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc415 unwind label %.loopexit.split-lp673

.noexc415:                                        ; preds = %1461
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414: ; preds = %._crit_edge1250
  %1462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit417 unwind label %.loopexit672

.loopexit672:                                     ; preds = %1413, %1416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414
  %lpad.loopexit674 = landingpad { ptr, i32 }
          cleanup
  br label %1884

.loopexit.split-lp673:                            ; preds = %1461
  %lpad.loopexit.split-lp675 = landingpad { ptr, i32 }
          cleanup
  br label %1884

1463:                                             ; preds = %1418
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

.loopexit677:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i396
  %lpad.loopexit679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

.loopexit.split-lp678:                            ; preds = %1423
  %lpad.loopexit.split-lp680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

.loopexit682:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i404
  %lpad.loopexit684 = landingpad { ptr, i32 }
          cleanup
  br label %1465

.loopexit.split-lp683:                            ; preds = %1441
  %lpad.loopexit.split-lp685 = landingpad { ptr, i32 }
          cleanup
  br label %1465

1465:                                             ; preds = %.loopexit.split-lp683, %.loopexit682
  %lpad.phi686 = phi { ptr, i32 } [ %lpad.loopexit684, %.loopexit682 ], [ %lpad.loopexit.split-lp685, %.loopexit.split-lp683 ]
  %1466 = load ptr, ptr %47, align 8, !tbaa !23
  %1467 = icmp eq ptr %1466, %409
  br i1 %1467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %1465
  %1468 = load i64, ptr %410, align 8, !tbaa !10
  %1469 = icmp ult i64 %1468, 16
  call void @llvm.assume(i1 %1469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %1465
  %1470 = load i64, ptr %409, align 8, !tbaa !13
  %1471 = add i64 %1470, 1
  call void @_ZdlPvm(ptr noundef %1466, i64 noundef %1471) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %.loopexit677, %.loopexit.split-lp678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419
  %.pn115 = phi { ptr, i32 } [ %lpad.phi686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %lpad.phi686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ], [ %lpad.loopexit679, %.loopexit677 ], [ %lpad.loopexit.split-lp680, %.loopexit.split-lp678 ]
  %1472 = load ptr, ptr %48, align 8, !tbaa !23
  %1473 = icmp eq ptr %1472, %411
  br i1 %1473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %1474 = load i64, ptr %408, align 8, !tbaa !10
  %1475 = icmp ult i64 %1474, 16
  call void @llvm.assume(i1 %1475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %1476 = load i64, ptr %411, align 8, !tbaa !13
  %1477 = add i64 %1476, 1
  call void @_ZdlPvm(ptr noundef %1472, i64 noundef %1477) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %1463
  %.pn115.pn = phi { ptr, i32 } [ %1464, %1463 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  br label %1884

.lr.ph1249:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %1859
  %1478 = phi ptr [ %1860, %1859 ], [ %1457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ]
  %.sroa.0595.01248 = phi ptr [ %1861, %1859 ], [ %1456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ]
  %1479 = load ptr, ptr %.sroa.0595.01248, align 8, !tbaa !235
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 200
  %1481 = load i32, ptr %1480, align 8, !tbaa !271
  %.not118 = icmp eq i32 %1481, 1
  br i1 %.not118, label %1859, label %1482

1482:                                             ; preds = %.lr.ph1249
  %1483 = getelementptr inbounds nuw i8, ptr %1479, i64 64
  invoke void @_ZN11flatbuffers10GenCommentERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_PKNS_13CommentConfigEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1483, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull @.str.13)
          to label %1484 unwind label %1618

1484:                                             ; preds = %1482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  store ptr %412, ptr %51, align 8, !tbaa !4, !alias.scope !289
  store i64 0, ptr %413, align 8, !tbaa !10, !alias.scope !289
  store i8 0, ptr %412, align 8, !tbaa !13, !alias.scope !289
  %1485 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1486 = load i64, ptr %1485, align 8, !tbaa !10, !noalias !289
  %1487 = add i64 %1486, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %1487)
          to label %1488 unwind label %.loopexit640

1488:                                             ; preds = %1484
  %1489 = load i64, ptr %413, align 8, !tbaa !10, !alias.scope !289
  %1490 = and i64 %1489, -2
  %1491 = icmp eq i64 %1490, 4611686018427387902
  br i1 %1491, label %.invoke.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i427: ; preds = %1488
  %1492 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i428 unwind label %.loopexit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i427
  %1493 = load i64, ptr %1485, align 8, !tbaa !10, !noalias !289
  %1494 = load i64, ptr %413, align 8, !tbaa !10, !alias.scope !289
  %1495 = sub i64 4611686018427387903, %1494
  %1496 = icmp ult i64 %1495, %1493
  br i1 %1496, label %.invoke.i431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i429

.invoke.i431:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i428, %1488
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.cont.i432 unwind label %.loopexit.split-lp641

.cont.i432:                                       ; preds = %.invoke.i431
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i428
  %1497 = load ptr, ptr %1479, align 8, !tbaa !23, !noalias !289
  %1498 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %1497, i64 noundef %1493)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit435 unwind label %.loopexit640

.loopexit640:                                     ; preds = %1484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i429
  %lpad.loopexit642 = landingpad { ptr, i32 }
          cleanup
  br label %1499

.loopexit.split-lp641:                            ; preds = %.invoke.i431
  %lpad.loopexit.split-lp643 = landingpad { ptr, i32 }
          cleanup
  br label %1499

1499:                                             ; preds = %.loopexit.split-lp641, %.loopexit640
  %lpad.phi644 = phi { ptr, i32 } [ %lpad.loopexit642, %.loopexit640 ], [ %lpad.loopexit.split-lp643, %.loopexit.split-lp641 ]
  %1500 = load ptr, ptr %51, align 8, !tbaa !23, !alias.scope !289
  %1501 = icmp eq ptr %1500, %412
  br i1 %1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426: ; preds = %1499
  %1502 = load i64, ptr %413, align 8, !tbaa !10, !alias.scope !289
  %1503 = icmp ult i64 %1502, 16
  call void @llvm.assume(i1 %1503)
  br label %.body433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424: ; preds = %1499
  %1504 = load i64, ptr %412, align 8, !tbaa !13, !alias.scope !289
  %1505 = add i64 %1504, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1505) #26
  br label %.body433

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i429
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %1506 = load i64, ptr %413, align 8, !tbaa !10, !noalias !292
  %1507 = icmp eq i64 %1506, 4611686018427387903
  br i1 %1507, label %1508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i436

1508:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc441 unwind label %.loopexit.split-lp646

.noexc441:                                        ; preds = %1508
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i436: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit435
  %1509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %.noexc442 unwind label %.loopexit645

.noexc442:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i436
  store ptr %414, ptr %50, align 8, !tbaa !4, !alias.scope !292
  %1510 = load ptr, ptr %1509, align 8, !tbaa !23
  %1511 = getelementptr inbounds nuw i8, ptr %1509, i64 16
  %1512 = icmp eq ptr %1510, %1511
  br i1 %1512, label %1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

1513:                                             ; preds = %.noexc442
  %1514 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1515 = load i64, ptr %1514, align 8, !tbaa !10
  %1516 = icmp ult i64 %1515, 16
  call void @llvm.assume(i1 %1516)
  %1517 = add nuw nsw i64 %1515, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %414, ptr noundef nonnull align 8 dereferenceable(1) %1511, i64 %1517, i1 false)
  br label %1519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %.noexc442
  store ptr %1510, ptr %50, align 8, !tbaa !23, !alias.scope !292
  %1518 = load i64, ptr %1511, align 8, !tbaa !13
  store i64 %1518, ptr %414, align 8, !tbaa !13, !alias.scope !292
  %.phi.trans.insert.i438 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %.pre.i439 = load i64, ptr %.phi.trans.insert.i438, align 8, !tbaa !10
  br label %1519

1519:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %1513
  %1520 = phi i64 [ %1515, %1513 ], [ %.pre.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ]
  %1521 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  store i64 %1520, ptr %415, align 8, !tbaa !10, !alias.scope !292
  store ptr %1511, ptr %1509, align 8, !tbaa !23
  store i64 0, ptr %1521, align 8, !tbaa !10
  store i8 0, ptr %1511, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #27
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_17GenTypeB5cxx11ERKNS_4TypeEb(ptr dead_on_unwind noalias writable align 8 %52, ptr noundef nonnull align 8 dereferenceable(26) %1480, i1 noundef zeroext false)
          to label %1522 unwind label %1620

1522:                                             ; preds = %1519
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %1523 = load i64, ptr %415, align 8, !tbaa !10, !noalias !295
  %1524 = load i64, ptr %416, align 8, !tbaa !10, !noalias !295
  %1525 = add i64 %1524, %1523
  %1526 = load ptr, ptr %50, align 8, !tbaa !23, !noalias !295
  %1527 = icmp eq ptr %1526, %414
  br i1 %1527, label %1528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i444

1528:                                             ; preds = %1522
  %1529 = icmp ult i64 %1523, 16
  call void @llvm.assume(i1 %1529)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i444: ; preds = %1528, %1522
  %1530 = load i64, ptr %414, align 8, !noalias !295
  %1531 = select i1 %1527, i64 15, i64 %1530
  %1532 = icmp ugt i64 %1525, %1531
  br i1 %1532, label %1533, label %1552

1533:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i444
  %1534 = load ptr, ptr %52, align 8, !tbaa !23, !noalias !295
  %1535 = icmp eq ptr %1534, %417
  br i1 %1535, label %1536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i448

1536:                                             ; preds = %1533
  %1537 = icmp ult i64 %1524, 16
  call void @llvm.assume(i1 %1537)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i448: ; preds = %1536, %1533
  %1538 = load i64, ptr %417, align 8, !noalias !295
  %1539 = select i1 %1535, i64 15, i64 %1538
  %.not.i449 = icmp ugt i64 %1525, %1539
  br i1 %.not.i449, label %1552, label %.critedge.i450

.critedge.i450:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i448
  %1540 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef 0, ptr noundef %1526, i64 noundef %1523)
          to label %.noexc453 unwind label %.loopexit650

.noexc453:                                        ; preds = %.critedge.i450
  store ptr %418, ptr %49, align 8, !tbaa !4, !alias.scope !295
  %1541 = load ptr, ptr %1540, align 8, !tbaa !23
  %1542 = getelementptr inbounds nuw i8, ptr %1540, i64 16
  %1543 = icmp eq ptr %1541, %1542
  br i1 %1543, label %1544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

1544:                                             ; preds = %.noexc453
  %1545 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1546 = load i64, ptr %1545, align 8, !tbaa !10
  %1547 = icmp ult i64 %1546, 16
  call void @llvm.assume(i1 %1547)
  %1548 = add nuw nsw i64 %1546, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %418, ptr noundef nonnull align 8 dereferenceable(1) %1542, i64 %1548, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %.noexc453
  store ptr %1541, ptr %49, align 8, !tbaa !23, !alias.scope !295
  %1549 = load i64, ptr %1542, align 8, !tbaa !13
  store i64 %1549, ptr %418, align 8, !tbaa !13, !alias.scope !295
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %1544
  %1550 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1551 = load i64, ptr %1550, align 8, !tbaa !10
  store i64 %1551, ptr %419, align 8, !tbaa !10, !alias.scope !295
  store ptr %1542, ptr %1540, align 8, !tbaa !23
  store i64 0, ptr %1550, align 8, !tbaa !10
  store i8 0, ptr %1542, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit456

1552:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i444
  %1553 = sub i64 4611686018427387903, %1523
  %1554 = icmp ult i64 %1553, %1524
  br i1 %1554, label %1555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i445

1555:                                             ; preds = %1552
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc454 unwind label %.loopexit.split-lp651

.noexc454:                                        ; preds = %1555
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i445: ; preds = %1552
  %1556 = load ptr, ptr %52, align 8, !tbaa !23, !noalias !295
  %1557 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %1556, i64 noundef %1524)
          to label %.noexc455 unwind label %.loopexit650

.noexc455:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i445
  store ptr %418, ptr %49, align 8, !tbaa !4, !alias.scope !295
  %1558 = load ptr, ptr %1557, align 8, !tbaa !23
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 16
  %1560 = icmp eq ptr %1558, %1559
  br i1 %1560, label %1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i446

1561:                                             ; preds = %.noexc455
  %1562 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1563 = load i64, ptr %1562, align 8, !tbaa !10
  %1564 = icmp ult i64 %1563, 16
  call void @llvm.assume(i1 %1564)
  %1565 = add nuw nsw i64 %1563, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %418, ptr noundef nonnull align 8 dereferenceable(1) %1559, i64 %1565, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i446: ; preds = %.noexc455
  store ptr %1558, ptr %49, align 8, !tbaa !23, !alias.scope !295
  %1566 = load i64, ptr %1559, align 8, !tbaa !13
  store i64 %1566, ptr %418, align 8, !tbaa !13, !alias.scope !295
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i446, %1561
  %1567 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1568 = load i64, ptr %1567, align 8, !tbaa !10
  store i64 %1568, ptr %419, align 8, !tbaa !10, !alias.scope !295
  store ptr %1559, ptr %1557, align 8, !tbaa !23
  store i64 0, ptr %1567, align 8, !tbaa !10
  store i8 0, ptr %1559, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit456

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i452
  %1569 = load i64, ptr %419, align 8, !tbaa !10
  %1570 = load i64, ptr %68, align 8, !tbaa !10
  %1571 = sub i64 4611686018427387903, %1570
  %1572 = icmp ult i64 %1571, %1569
  br i1 %1572, label %1573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i457

1573:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit456
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc458 unwind label %.loopexit.split-lp656

.noexc458:                                        ; preds = %1573
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i457: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit456
  %1574 = load ptr, ptr %49, align 8, !tbaa !23
  %1575 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1574, i64 noundef %1569)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit460 unwind label %.loopexit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i457
  %1576 = load ptr, ptr %49, align 8, !tbaa !23
  %1577 = icmp eq ptr %1576, %418
  br i1 %1577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit460
  %1578 = load i64, ptr %419, align 8, !tbaa !10
  %1579 = icmp ult i64 %1578, 16
  call void @llvm.assume(i1 %1579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit460
  %1580 = load i64, ptr %418, align 8, !tbaa !13
  %1581 = add i64 %1580, 1
  call void @_ZdlPvm(ptr noundef %1576, i64 noundef %1581) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  %1582 = load ptr, ptr %52, align 8, !tbaa !23
  %1583 = icmp eq ptr %1582, %417
  br i1 %1583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %1584 = load i64, ptr %416, align 8, !tbaa !10
  %1585 = icmp ult i64 %1584, 16
  call void @llvm.assume(i1 %1585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %1586 = load i64, ptr %417, align 8, !tbaa !13
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1582, i64 noundef %1587) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #27
  %1588 = load ptr, ptr %50, align 8, !tbaa !23
  %1589 = icmp eq ptr %1588, %414
  br i1 %1589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %1590 = load i64, ptr %415, align 8, !tbaa !10
  %1591 = icmp ult i64 %1590, 16
  call void @llvm.assume(i1 %1591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %1592 = load i64, ptr %414, align 8, !tbaa !13
  %1593 = add i64 %1592, 1
  call void @_ZdlPvm(ptr noundef %1588, i64 noundef %1593) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  %1594 = load ptr, ptr %51, align 8, !tbaa !23
  %1595 = icmp eq ptr %1594, %412
  br i1 %1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %1596 = load i64, ptr %413, align 8, !tbaa !10
  %1597 = icmp ult i64 %1596, 16
  call void @llvm.assume(i1 %1597)
  br label %1600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %1598 = load i64, ptr %412, align 8, !tbaa !13
  %1599 = add i64 %1598, 1
  call void @_ZdlPvm(ptr noundef %1594, i64 noundef %1599) #26
  br label %1600

1600:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  %1601 = getelementptr inbounds nuw i8, ptr %1479, i64 232
  %1602 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1601, ptr noundef nonnull @.str.19) #27
  %.not628 = icmp eq i32 %1602, 0
  br i1 %.not628, label %1656, label %1603

1603:                                             ; preds = %1600
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %1601)
          to label %1604 unwind label %1647

1604:                                             ; preds = %1603
  %1605 = load i64, ptr %420, align 8, !tbaa !10
  %1606 = load i64, ptr %68, align 8, !tbaa !10
  %1607 = sub i64 4611686018427387903, %1606
  %1608 = icmp ult i64 %1607, %1605
  br i1 %1608, label %1609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i473

1609:                                             ; preds = %1604
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc474 unwind label %.loopexit.split-lp661

.noexc474:                                        ; preds = %1609
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i473: ; preds = %1604
  %1610 = load ptr, ptr %53, align 8, !tbaa !23
  %1611 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1610, i64 noundef %1605)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit476 unwind label %.loopexit660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i473
  %1612 = load ptr, ptr %53, align 8, !tbaa !23
  %1613 = icmp eq ptr %1612, %421
  br i1 %1613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit476
  %1614 = load i64, ptr %420, align 8, !tbaa !10
  %1615 = icmp ult i64 %1614, 16
  call void @llvm.assume(i1 %1615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit476
  %1616 = load i64, ptr %421, align 8, !tbaa !13
  %1617 = add i64 %1616, 1
  call void @_ZdlPvm(ptr noundef %1612, i64 noundef %1617) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #27
  br label %1656

1618:                                             ; preds = %1482
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %1884

.loopexit645:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i436
  %lpad.loopexit647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

.loopexit.split-lp646:                            ; preds = %1508
  %lpad.loopexit.split-lp648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

1620:                                             ; preds = %1519
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

.loopexit650:                                     ; preds = %.critedge.i450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i445
  %lpad.loopexit652 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

.loopexit.split-lp651:                            ; preds = %1555
  %lpad.loopexit.split-lp653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

.loopexit655:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i457
  %lpad.loopexit657 = landingpad { ptr, i32 }
          cleanup
  br label %1622

.loopexit.split-lp656:                            ; preds = %1573
  %lpad.loopexit.split-lp658 = landingpad { ptr, i32 }
          cleanup
  br label %1622

1622:                                             ; preds = %.loopexit.split-lp656, %.loopexit655
  %lpad.phi659 = phi { ptr, i32 } [ %lpad.loopexit657, %.loopexit655 ], [ %lpad.loopexit.split-lp658, %.loopexit.split-lp656 ]
  %1623 = load ptr, ptr %49, align 8, !tbaa !23
  %1624 = icmp eq ptr %1623, %418
  br i1 %1624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %1622
  %1625 = load i64, ptr %419, align 8, !tbaa !10
  %1626 = icmp ult i64 %1625, 16
  call void @llvm.assume(i1 %1626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %1622
  %1627 = load i64, ptr %418, align 8, !tbaa !13
  %1628 = add i64 %1627, 1
  call void @_ZdlPvm(ptr noundef %1623, i64 noundef %1628) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %.loopexit650, %.loopexit.split-lp651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481
  %.pn119 = phi { ptr, i32 } [ %lpad.phi659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481 ], [ %lpad.phi659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480 ], [ %lpad.loopexit652, %.loopexit650 ], [ %lpad.loopexit.split-lp653, %.loopexit.split-lp651 ]
  %1629 = load ptr, ptr %52, align 8, !tbaa !23
  %1630 = icmp eq ptr %1629, %417
  br i1 %1630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %1631 = load i64, ptr %416, align 8, !tbaa !10
  %1632 = icmp ult i64 %1631, 16
  call void @llvm.assume(i1 %1632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %1633 = load i64, ptr %417, align 8, !tbaa !13
  %1634 = add i64 %1633, 1
  call void @_ZdlPvm(ptr noundef %1629, i64 noundef %1634) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %1620
  %.pn119.pn = phi { ptr, i32 } [ %1621, %1620 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #27
  %1635 = load ptr, ptr %50, align 8, !tbaa !23
  %1636 = icmp eq ptr %1635, %414
  br i1 %1636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %1637 = load i64, ptr %415, align 8, !tbaa !10
  %1638 = icmp ult i64 %1637, 16
  call void @llvm.assume(i1 %1638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %1639 = load i64, ptr %414, align 8, !tbaa !13
  %1640 = add i64 %1639, 1
  call void @_ZdlPvm(ptr noundef %1635, i64 noundef %1640) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %.loopexit645, %.loopexit.split-lp646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487 ], [ %.pn119.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486 ], [ %lpad.loopexit647, %.loopexit645 ], [ %lpad.loopexit.split-lp648, %.loopexit.split-lp646 ]
  %1641 = load ptr, ptr %51, align 8, !tbaa !23
  %1642 = icmp eq ptr %1641, %412
  br i1 %1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %1643 = load i64, ptr %413, align 8, !tbaa !10
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %.body433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %1645 = load i64, ptr %412, align 8, !tbaa !13
  %1646 = add i64 %1645, 1
  call void @_ZdlPvm(ptr noundef %1641, i64 noundef %1646) #26
  br label %.body433

.body433:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424 ], [ %lpad.phi644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426 ], [ %.pn119.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490 ], [ %.pn119.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  br label %1884

1647:                                             ; preds = %1603
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

.loopexit660:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i473
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %1649

.loopexit.split-lp661:                            ; preds = %1609
  %lpad.loopexit.split-lp663 = landingpad { ptr, i32 }
          cleanup
  br label %1649

1649:                                             ; preds = %.loopexit.split-lp661, %.loopexit660
  %lpad.phi664 = phi { ptr, i32 } [ %lpad.loopexit662, %.loopexit660 ], [ %lpad.loopexit.split-lp663, %.loopexit.split-lp661 ]
  %1650 = load ptr, ptr %53, align 8, !tbaa !23
  %1651 = icmp eq ptr %1650, %421
  br i1 %1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %1649
  %1652 = load i64, ptr %420, align 8, !tbaa !10
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %1649
  %1654 = load i64, ptr %421, align 8, !tbaa !13
  %1655 = add i64 %1654, 1
  call void @_ZdlPvm(ptr noundef %1650, i64 noundef %1655) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %1647
  %.pn124 = phi { ptr, i32 } [ %1648, %1647 ], [ %lpad.phi664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493 ], [ %lpad.phi664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #27
  br label %1884

1656:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %1600
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %1657 = getelementptr inbounds nuw i8, ptr %1479, i64 280
  %1658 = load i32, ptr %1657, align 8, !tbaa !298
  %1659 = icmp eq i32 %1658, 0
  br i1 %1659, label %1660, label %1674

1660:                                             ; preds = %1656
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #27
  store ptr %422, ptr %55, align 8, !tbaa !4
  store i64 7234314173708068210, ptr %422, align 8
  store i64 8, ptr %423, align 8, !tbaa !10
  store i8 0, ptr %435, align 8, !tbaa !13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %1666

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %1660
  %.pre1282 = load ptr, ptr %55, align 8, !tbaa !23
  %1661 = icmp eq ptr %.pre1282, %422
  br i1 %1661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1662 = load i64, ptr %423, align 8, !tbaa !10
  %1663 = icmp ult i64 %1662, 16
  call void @llvm.assume(i1 %1663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1664 = load i64, ptr %422, align 8, !tbaa !13
  %1665 = add i64 %1664, 1
  call void @_ZdlPvm(ptr noundef %.pre1282, i64 noundef %1665) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #27
  br label %1674

.loopexit665:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i571
  %lpad.loopexit667 = landingpad { ptr, i32 }
          cleanup
  br label %1858

.loopexit.split-lp666:                            ; preds = %.invoke
  %lpad.loopexit.split-lp668 = landingpad { ptr, i32 }
          cleanup
  br label %1858

1666:                                             ; preds = %1660
  %1667 = landingpad { ptr, i32 }
          cleanup
  %1668 = load ptr, ptr %55, align 8, !tbaa !23
  %1669 = icmp eq ptr %1668, %422
  br i1 %1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %1666
  %1670 = load i64, ptr %423, align 8, !tbaa !10
  %1671 = icmp ult i64 %1670, 16
  call void @llvm.assume(i1 %1671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %1666
  %1672 = load i64, ptr %422, align 8, !tbaa !13
  %1673 = add i64 %1672, 1
  call void @_ZdlPvm(ptr noundef %1668, i64 noundef %1673) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #27
  br label %1858

1674:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, %1656
  %1675 = getelementptr inbounds nuw i8, ptr %1479, i64 273
  %1676 = load i8, ptr %1675, align 1, !tbaa !299, !range !24, !noundef !25
  %1677 = trunc nuw i8 %1676 to i1
  br i1 %1677, label %._crit_edge.i.i504, label %1703

._crit_edge.i.i504:                               ; preds = %1674
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #27
  store ptr %426, ptr %56, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %426, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  store i64 3, ptr %427, align 8, !tbaa !10
  store i8 0, ptr %436, align 1, !tbaa !13
  %1678 = load ptr, ptr %424, align 8, !tbaa !147
  %1679 = load ptr, ptr %425, align 8, !tbaa !300
  %.not.i.i508 = icmp eq ptr %1678, %1679
  br i1 %.not.i.i508, label %1689, label %1680

1680:                                             ; preds = %._crit_edge.i.i504
  %1681 = getelementptr inbounds nuw i8, ptr %1678, i64 16
  store ptr %1681, ptr %1678, align 8, !tbaa !4
  %1682 = load ptr, ptr %56, align 8, !tbaa !23
  %1683 = icmp eq ptr %1682, %426
  br i1 %1683, label %1684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i509

1684:                                             ; preds = %1680
  %1685 = load i32, ptr %426, align 8
  store i32 %1685, ptr %1681, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit512.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i509: ; preds = %1680
  store ptr %1682, ptr %1678, align 8, !tbaa !23
  %1686 = load i64, ptr %426, align 8, !tbaa !13
  store i64 %1686, ptr %1681, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit512.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit512.thread: ; preds = %1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i509
  %1687 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  store i64 3, ptr %1687, align 8, !tbaa !10
  store ptr %426, ptr %56, align 8, !tbaa !23
  store i64 0, ptr %427, align 8, !tbaa !10
  %1688 = getelementptr inbounds nuw i8, ptr %1678, i64 32
  store ptr %1688, ptr %424, align 8, !tbaa !147
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514

1689:                                             ; preds = %._crit_edge.i.i504
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %1678, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit512 unwind label %1695

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit512: ; preds = %1689
  %.pre1283 = load ptr, ptr %56, align 8, !tbaa !23
  %1690 = icmp eq ptr %.pre1283, %426
  br i1 %1690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit512.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit512
  %1691 = load i64, ptr %427, align 8, !tbaa !10
  %1692 = icmp ult i64 %1691, 16
  call void @llvm.assume(i1 %1692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit512
  %1693 = load i64, ptr %426, align 8, !tbaa !13
  %1694 = add i64 %1693, 1
  call void @_ZdlPvm(ptr noundef %.pre1283, i64 noundef %1694) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  br label %1703

1695:                                             ; preds = %1689
  %1696 = landingpad { ptr, i32 }
          cleanup
  %1697 = load ptr, ptr %56, align 8, !tbaa !23
  %1698 = icmp eq ptr %1697, %426
  br i1 %1698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517: ; preds = %1695
  %1699 = load i64, ptr %427, align 8, !tbaa !10
  %1700 = icmp ult i64 %1699, 16
  call void @llvm.assume(i1 %1700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %1695
  %1701 = load i64, ptr %426, align 8, !tbaa !13
  %1702 = add i64 %1701, 1
  call void @_ZdlPvm(ptr noundef %1697, i64 noundef %1702) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  br label %1858

1703:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %1674
  %1704 = load i8, ptr %428, align 1, !tbaa !301, !range !24, !noundef !25
  %1705 = trunc nuw i8 %1704 to i1
  br i1 %1705, label %1706, label %1771

1706:                                             ; preds = %1703
  %1707 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(32) %1479)
          to label %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEE4findERSB_.exit unwind label %1751

_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEE4findERSB_.exit: ; preds = %1706
  %.not629 = icmp eq ptr %1707, null
  br i1 %.not629, label %1771, label %1708

1708:                                             ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEE4findERSB_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #27
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 40
  %1710 = load i16, ptr %1709, align 8, !tbaa !302
  invoke void @_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, i16 noundef zeroext %1710)
          to label %1711 unwind label %1753

1711:                                             ; preds = %1708
  %1712 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc524 unwind label %1755

.noexc524:                                        ; preds = %1711
  store ptr %429, ptr %57, align 8, !tbaa !4, !alias.scope !304
  %1713 = load ptr, ptr %1712, align 8, !tbaa !23
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 16
  %1715 = icmp eq ptr %1713, %1714
  br i1 %1715, label %1716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

1716:                                             ; preds = %.noexc524
  %1717 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1718 = load i64, ptr %1717, align 8, !tbaa !10
  %1719 = icmp ult i64 %1718, 16
  call void @llvm.assume(i1 %1719)
  %1720 = add nuw nsw i64 %1718, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %429, ptr noundef nonnull align 8 dereferenceable(1) %1714, i64 %1720, i1 false)
  br label %1722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %.noexc524
  store ptr %1713, ptr %57, align 8, !tbaa !23, !alias.scope !304
  %1721 = load i64, ptr %1714, align 8, !tbaa !13
  store i64 %1721, ptr %429, align 8, !tbaa !13, !alias.scope !304
  %.phi.trans.insert.i521 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %.pre.i522 = load i64, ptr %.phi.trans.insert.i521, align 8, !tbaa !10
  br label %1722

1722:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520, %1716
  %1723 = phi i64 [ %1718, %1716 ], [ %.pre.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520 ]
  %1724 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  store i64 %1723, ptr %430, align 8, !tbaa !10, !alias.scope !304
  store ptr %1714, ptr %1712, align 8, !tbaa !23
  store i64 0, ptr %1724, align 8, !tbaa !10
  store i8 0, ptr %1714, align 8, !tbaa !13
  %1725 = load ptr, ptr %424, align 8, !tbaa !147
  %1726 = load ptr, ptr %425, align 8, !tbaa !300
  %.not.i.i526 = icmp eq ptr %1725, %1726
  br i1 %.not.i.i526, label %1739, label %1727

1727:                                             ; preds = %1722
  %1728 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  store ptr %1728, ptr %1725, align 8, !tbaa !4
  %1729 = load ptr, ptr %57, align 8, !tbaa !23
  %1730 = icmp eq ptr %1729, %429
  br i1 %1730, label %1731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i527

1731:                                             ; preds = %1727
  %1732 = load i64, ptr %430, align 8, !tbaa !10
  %1733 = icmp ult i64 %1732, 16
  call void @llvm.assume(i1 %1733)
  %1734 = add nuw nsw i64 %1732, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1728, ptr noundef nonnull align 8 dereferenceable(1) %429, i64 %1734, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit530.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i527: ; preds = %1727
  store ptr %1729, ptr %1725, align 8, !tbaa !23
  %1735 = load i64, ptr %429, align 8, !tbaa !13
  store i64 %1735, ptr %1728, align 8, !tbaa !13
  %.pre1284 = load i64, ptr %430, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit530.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit530.thread: ; preds = %1731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i527
  %1736 = phi i64 [ %.pre1284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i527 ], [ %1732, %1731 ]
  %1737 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  store i64 %1736, ptr %1737, align 8, !tbaa !10
  store ptr %429, ptr %57, align 8, !tbaa !23
  store i64 0, ptr %430, align 8, !tbaa !10
  store i8 0, ptr %429, align 8, !tbaa !13
  %1738 = getelementptr inbounds nuw i8, ptr %1725, i64 32
  store ptr %1738, ptr %424, align 8, !tbaa !147
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532

1739:                                             ; preds = %1722
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %1725, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit530 unwind label %1757

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit530: ; preds = %1739
  %.pre1285 = load ptr, ptr %57, align 8, !tbaa !23
  %1740 = icmp eq ptr %.pre1285, %429
  br i1 %1740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit530.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit530
  %1741 = load i64, ptr %430, align 8, !tbaa !10
  %1742 = icmp ult i64 %1741, 16
  call void @llvm.assume(i1 %1742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit530
  %1743 = load i64, ptr %429, align 8, !tbaa !13
  %1744 = add i64 %1743, 1
  call void @_ZdlPvm(ptr noundef %.pre1285, i64 noundef %1744) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  %1745 = load ptr, ptr %58, align 8, !tbaa !23
  %1746 = icmp eq ptr %1745, %431
  br i1 %1746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1747 = load i64, ptr %432, align 8, !tbaa !10
  %1748 = icmp ult i64 %1747, 16
  call void @llvm.assume(i1 %1748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1749 = load i64, ptr %431, align 8, !tbaa !13
  %1750 = add i64 %1749, 1
  call void @_ZdlPvm(ptr noundef %1745, i64 noundef %1750) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #27
  br label %1771

1751:                                             ; preds = %1706
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %1858

1753:                                             ; preds = %1708
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

1755:                                             ; preds = %1711
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

1757:                                             ; preds = %1739
  %1758 = landingpad { ptr, i32 }
          cleanup
  %1759 = load ptr, ptr %57, align 8, !tbaa !23
  %1760 = icmp eq ptr %1759, %429
  br i1 %1760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %1757
  %1761 = load i64, ptr %430, align 8, !tbaa !10
  %1762 = icmp ult i64 %1761, 16
  call void @llvm.assume(i1 %1762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %1757
  %1763 = load i64, ptr %429, align 8, !tbaa !13
  %1764 = add i64 %1763, 1
  call void @_ZdlPvm(ptr noundef %1759, i64 noundef %1764) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, %1755
  %.pn130 = phi { ptr, i32 } [ %1756, %1755 ], [ %1758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538 ], [ %1758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537 ]
  %1765 = load ptr, ptr %58, align 8, !tbaa !23
  %1766 = icmp eq ptr %1765, %431
  br i1 %1766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %1767 = load i64, ptr %432, align 8, !tbaa !10
  %1768 = icmp ult i64 %1767, 16
  call void @llvm.assume(i1 %1768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %1769 = load i64, ptr %431, align 8, !tbaa !13
  %1770 = add i64 %1769, 1
  call void @_ZdlPvm(ptr noundef %1765, i64 noundef %1770) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, %1753
  %.pn130.pn = phi { ptr, i32 } [ %1754, %1753 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #27
  br label %1858

1771:                                             ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEE4findERSB_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, %1703
  %1772 = load ptr, ptr %54, align 8, !tbaa !151
  %1773 = load ptr, ptr %424, align 8, !tbaa !151
  %1774 = icmp eq ptr %1772, %1773
  br i1 %1774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit550, label %1775

1775:                                             ; preds = %1771
  %1776 = load i64, ptr %68, align 8, !tbaa !10
  %1777 = and i64 %1776, -2
  %1778 = icmp eq i64 %1777, 4611686018427387902
  br i1 %1778, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i543

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit, %1775
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.cont unwind label %.loopexit.split-lp666

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i543: ; preds = %1775
  %1779 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit546 unwind label %.loopexit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i543
  %1780 = load ptr, ptr %54, align 8, !tbaa !151
  %1781 = load ptr, ptr %424, align 8, !tbaa !151
  %.not6301243 = icmp eq ptr %1780, %1781
  br i1 %.not6301243, label %._crit_edge1246, label %.lr.ph1245

._crit_edge1246:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit546
  %1782 = load i64, ptr %68, align 8, !tbaa !10
  %1783 = add i64 %1782, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %1783, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit unwind label %1784

1784:                                             ; preds = %._crit_edge1246
  %1785 = landingpad { ptr, i32 }
          catch ptr null
  %1786 = extractvalue { ptr, i32 } %1785, 0
  call void @__clang_call_terminate(ptr %1786) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit: ; preds = %._crit_edge1246
  %1787 = load i64, ptr %68, align 8, !tbaa !10
  %1788 = icmp eq i64 %1787, 4611686018427387903
  br i1 %1788, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  %1789 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit550 unwind label %.loopexit665

.lr.ph1245:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %.sroa.0586.01244 = phi ptr [ %1827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %1780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit546 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  store ptr %433, ptr %59, align 8, !tbaa !4, !alias.scope !307
  %1790 = load ptr, ptr %.sroa.0586.01244, align 8, !tbaa !23, !noalias !307
  %1791 = getelementptr inbounds nuw i8, ptr %.sroa.0586.01244, i64 8
  %1792 = load i64, ptr %1791, align 8, !tbaa !10, !noalias !307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !307
  store i64 %1792, ptr %5, align 8, !tbaa !281, !noalias !307
  %1793 = icmp ugt i64 %1792, 15
  br i1 %1793, label %.noexc.i.i, label %._crit_edge.i.i.i551

.noexc.i.i:                                       ; preds = %.lr.ph1245
  %1794 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc558 unwind label %1828

.noexc558:                                        ; preds = %.noexc.i.i
  store ptr %1794, ptr %59, align 8, !tbaa !23, !alias.scope !307
  %1795 = load i64, ptr %5, align 8, !tbaa !281, !noalias !307
  store i64 %1795, ptr %433, align 8, !tbaa !13, !alias.scope !307
  br label %._crit_edge.i.i.i551

._crit_edge.i.i.i551:                             ; preds = %.noexc558, %.lr.ph1245
  %1796 = phi ptr [ %1794, %.noexc558 ], [ %433, %.lr.ph1245 ]
  switch i64 %1792, label %1799 [
    i64 1, label %1797
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

1797:                                             ; preds = %._crit_edge.i.i.i551
  %1798 = load i8, ptr %1790, align 1, !tbaa !13
  store i8 %1798, ptr %1796, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

1799:                                             ; preds = %._crit_edge.i.i.i551
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1796, ptr align 1 %1790, i64 %1792, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %1799, %1797, %._crit_edge.i.i.i551
  %1800 = load i64, ptr %5, align 8, !tbaa !281, !noalias !307
  store i64 %1800, ptr %434, align 8, !tbaa !10, !alias.scope !307
  %1801 = load ptr, ptr %59, align 8, !tbaa !23, !alias.scope !307
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 %1800
  store i8 0, ptr %1802, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !307
  %1803 = load i64, ptr %434, align 8, !tbaa !10, !alias.scope !307
  %1804 = icmp eq i64 %1803, 4611686018427387903
  br i1 %1804, label %1805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i552

1805:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i557 unwind label %.loopexit.split-lp

.noexc.i557:                                      ; preds = %1805
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %1806 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i552
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1807

.loopexit.split-lp:                               ; preds = %1805
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1807

1807:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1808 = load ptr, ptr %59, align 8, !tbaa !23, !alias.scope !307
  %1809 = icmp eq ptr %1808, %433
  br i1 %1809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i555: ; preds = %1807
  %1810 = load i64, ptr %434, align 8, !tbaa !10, !alias.scope !307
  %1811 = icmp ult i64 %1810, 16
  call void @llvm.assume(i1 %1811)
  br label %.body559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i553: ; preds = %1807
  %1812 = load i64, ptr %433, align 8, !tbaa !13, !alias.scope !307
  %1813 = add i64 %1812, 1
  call void @_ZdlPvm(ptr noundef %1808, i64 noundef %1813) #26
  br label %.body559

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i552
  %1814 = load i64, ptr %434, align 8, !tbaa !10
  %1815 = load i64, ptr %68, align 8, !tbaa !10
  %1816 = sub i64 4611686018427387903, %1815
  %1817 = icmp ult i64 %1816, %1814
  br i1 %1817, label %1818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i561

1818:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc562 unwind label %.loopexit.split-lp636

.noexc562:                                        ; preds = %1818
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i561: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1819 = load ptr, ptr %59, align 8, !tbaa !23
  %1820 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1819, i64 noundef %1814)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit564 unwind label %.loopexit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i561
  %1821 = load ptr, ptr %59, align 8, !tbaa !23
  %1822 = icmp eq ptr %1821, %433
  br i1 %1822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit564
  %1823 = load i64, ptr %434, align 8, !tbaa !10
  %1824 = icmp ult i64 %1823, 16
  call void @llvm.assume(i1 %1824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit564
  %1825 = load i64, ptr %433, align 8, !tbaa !13
  %1826 = add i64 %1825, 1
  call void @_ZdlPvm(ptr noundef %1821, i64 noundef %1826) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #27
  %1827 = getelementptr inbounds nuw i8, ptr %.sroa.0586.01244, i64 32
  %.not630 = icmp eq ptr %1827, %1781
  br i1 %.not630, label %._crit_edge1246, label %.lr.ph1245

1828:                                             ; preds = %.noexc.i.i
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %.body559

.loopexit635:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i561
  %lpad.loopexit637 = landingpad { ptr, i32 }
          cleanup
  br label %1830

.loopexit.split-lp636:                            ; preds = %1818
  %lpad.loopexit.split-lp638 = landingpad { ptr, i32 }
          cleanup
  br label %1830

1830:                                             ; preds = %.loopexit.split-lp636, %.loopexit635
  %lpad.phi639 = phi { ptr, i32 } [ %lpad.loopexit637, %.loopexit635 ], [ %lpad.loopexit.split-lp638, %.loopexit.split-lp636 ]
  %1831 = load ptr, ptr %59, align 8, !tbaa !23
  %1832 = icmp eq ptr %1831, %433
  br i1 %1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %1830
  %1833 = load i64, ptr %434, align 8, !tbaa !10
  %1834 = icmp ult i64 %1833, 16
  call void @llvm.assume(i1 %1834)
  br label %.body559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %1830
  %1835 = load i64, ptr %433, align 8, !tbaa !13
  %1836 = add i64 %1835, 1
  call void @_ZdlPvm(ptr noundef %1831, i64 noundef %1836) #26
  br label %.body559

.body559:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, %1828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i555
  %.pn134 = phi { ptr, i32 } [ %1829, %1828 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i553 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i555 ], [ %lpad.phi639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569 ], [ %lpad.phi639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #27
  br label %1858

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i547, %1771
  %1837 = load i64, ptr %68, align 8, !tbaa !10
  %1838 = and i64 %1837, -2
  %1839 = icmp eq i64 %1838, 4611686018427387902
  br i1 %1839, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit550
  %1840 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit574 unwind label %.loopexit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i571
  %1841 = load ptr, ptr %54, align 8, !tbaa !148
  %1842 = load ptr, ptr %424, align 8, !tbaa !147
  %.not4.i.i.i.i = icmp eq ptr %1841, %1842
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit574, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1851, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit574 ]
  %1843 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %1844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1845 = icmp eq ptr %1843, %1844
  br i1 %1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1847 = load i64, ptr %1846, align 8, !tbaa !10
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1849 = load i64, ptr %1844, align 8, !tbaa !13
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1843, i64 noundef %1850) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i575 = icmp eq ptr %1851, %1842
  br i1 %.not.i.i.i.i575, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !310

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %54, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit574
  %1852 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit574 ]
  %.not.i.i.i576 = icmp eq ptr %1852, null
  br i1 %.not.i.i.i576, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1853

1853:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1854 = load ptr, ptr %425, align 8, !tbaa !300
  %1855 = ptrtoint ptr %1854 to i64
  %1856 = ptrtoint ptr %1852 to i64
  %1857 = sub i64 %1855, %1856
  call void @_ZdlPvm(ptr noundef nonnull %1852, i64 noundef %1857) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1853
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #27
  %.pre1286 = load ptr, ptr %879, align 8, !tbaa !233
  br label %1859

1858:                                             ; preds = %.loopexit665, %.loopexit.split-lp666, %1751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %.body559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %.pn136 = phi { ptr, i32 } [ %.pn134, %.body559 ], [ %1696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518 ], [ %1667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503 ], [ %.pn130.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542 ], [ %1752, %1751 ], [ %lpad.loopexit667, %.loopexit665 ], [ %lpad.loopexit.split-lp668, %.loopexit.split-lp666 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #27
  br label %1884

1859:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph1249
  %1860 = phi ptr [ %.pre1286, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %1478, %.lr.ph1249 ]
  %1861 = getelementptr inbounds nuw i8, ptr %.sroa.0595.01248, i64 8
  %.not627 = icmp eq ptr %1861, %1860
  br i1 %.not627, label %._crit_edge1250, label %.lr.ph1249, !llvm.loop !311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414, %1409, %1403
  %.1 = phi i32 [ 1, %1403 ], [ 19, %1409 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414 ]
  %1862 = load ptr, ptr %398, align 8, !tbaa !312
  %.not5.i.i.i.i.i = icmp eq ptr %1862, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i577

.lr.ph.i.i.i.i.i577:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit417, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1863, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %1862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit417 ]
  %1863 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !313
  %1864 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %1865 = load ptr, ptr %1864, align 8, !tbaa !23
  %1866 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %1867 = icmp eq ptr %1865, %1866
  br i1 %1867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i577
  %1868 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %1869 = load i64, ptr %1868, align 8, !tbaa !10
  %1870 = icmp ult i64 %1869, 16
  call void @llvm.assume(i1 %1870)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i577
  %1871 = load i64, ptr %1866, align 8, !tbaa !13
  %1872 = add i64 %1871, 1
  call void @_ZdlPvm(ptr noundef %1865, i64 noundef %1872) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 56) #26
  %.not.i.i.i.i.i578 = icmp eq ptr %1863, null
  br i1 %.not.i.i.i.i.i578, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i577, !llvm.loop !314

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit417
  %1873 = load ptr, ptr %46, align 8, !tbaa !243
  %1874 = load i64, ptr %397, align 8, !tbaa !250
  %1875 = shl i64 %1874, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1873, i8 0, i64 %1875, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, i8 0, i64 16, i1 false)
  %1876 = load ptr, ptr %46, align 8, !tbaa !243
  %1877 = icmp eq ptr %1876, %396
  br i1 %1877, label %_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev.exit, label %1878

1878:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %1879 = load i64, ptr %397, align 8, !tbaa !250
  %1880 = shl i64 %1879, 3
  call void @_ZdlPvm(ptr noundef %1876, i64 noundef %1880) #26
  br label %_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev.exit

_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %1878
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #27
  switch i32 %.1, label %.loopexit687 [
    i32 0, label %1881
    i32 19, label %1881
  ]

1881:                                             ; preds = %_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev.exit, %_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev.exit
  %1882 = getelementptr inbounds nuw i8, ptr %.sroa.0599.01252, i64 8
  %1883 = load ptr, ptr %388, align 8, !tbaa !164
  %.not626 = icmp eq ptr %1882, %1883
  br i1 %.not626, label %.critedge, label %866, !llvm.loop !315

1884:                                             ; preds = %.loopexit672, %.loopexit.split-lp673, %1618, %.body433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %1858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %.pn136, %1858 ], [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494 ], [ %1619, %1618 ], [ %.pn119.pn.pn.pn, %.body433 ], [ %lpad.loopexit674, %.loopexit672 ], [ %lpad.loopexit.split-lp675, %.loopexit.split-lp673 ]
  call fastcc void @_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %46) #27
  br label %.body392

.body392:                                         ; preds = %1404, %1401, %_ZNSt6vectorItSaItEED2Ev.exit16.i69.i.i, %1061, %_ZNSt6vectorItSaItEED2Ev.exit16.i.i.i, %925, %883, %1884
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %1884 ], [ %1405, %1404 ], [ %884, %883 ], [ %.pn44.i, %1401 ], [ %926, %925 ], [ %1033, %_ZNSt6vectorItSaItEED2Ev.exit16.i.i.i ], [ %1062, %1061 ], [ %1214, %_ZNSt6vectorItSaItEED2Ev.exit16.i69.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #27
  br label %1900

.critedge:                                        ; preds = %1881, %._crit_edge1234
  %1885 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1885, ptr %0, align 8, !tbaa !4
  %1886 = load ptr, ptr %23, align 8, !tbaa !23
  %1887 = icmp eq ptr %1886, %67
  br i1 %1887, label %1888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i579

1888:                                             ; preds = %.critedge
  %1889 = load i64, ptr %68, align 8, !tbaa !10
  %1890 = icmp ult i64 %1889, 16
  call void @llvm.assume(i1 %1890)
  %1891 = add nuw nsw i64 %1889, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1885, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %1891, i1 false)
  br label %.loopexit687.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i579: ; preds = %.critedge
  store ptr %1886, ptr %0, align 8, !tbaa !23
  %1892 = load i64, ptr %67, align 8, !tbaa !13
  store i64 %1892, ptr %1885, align 8, !tbaa !13
  %.pre1287 = load i64, ptr %68, align 8, !tbaa !10
  br label %.loopexit687.thread

.loopexit687.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i579, %1888
  %1893 = phi i64 [ %1889, %1888 ], [ %.pre1287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i579 ]
  %1894 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1893, ptr %1894, align 8, !tbaa !10
  store i64 0, ptr %68, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581

.loopexit687:                                     ; preds = %_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev.exit
  %.pre1288 = load ptr, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #27
  %1895 = icmp eq ptr %.pre1288, %67
  br i1 %1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581: ; preds = %.loopexit687.thread, %.loopexit687
  %1896 = load i64, ptr %68, align 8, !tbaa !10
  %1897 = icmp ult i64 %1896, 16
  call void @llvm.assume(i1 %1897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %.loopexit687
  %1898 = load i64, ptr %67, align 8, !tbaa !13
  %1899 = add i64 %1898, 1
  call void @_ZdlPvm(ptr noundef %.pre1288, i64 noundef %1899) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  ret void

1900:                                             ; preds = %.loopexit723, %.loopexit.split-lp724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %658, %.body392
  %.pn155.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %.body392 ], [ %.pn146.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn141.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %.pn155.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %.pn149.pn.pn.pn.pn, %.body ], [ %659, %658 ], [ %lpad.loopexit725, %.loopexit723 ], [ %lpad.loopexit.split-lp726, %.loopexit.split-lp724 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #27
  br label %1901

1901:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %354, %1900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pn164.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn, %1900 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn164.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %355, %354 ]
  %1902 = load ptr, ptr %23, align 8, !tbaa !23
  %1903 = icmp eq ptr %1902, %67
  br i1 %1903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %1901
  %1904 = load i64, ptr %68, align 8, !tbaa !10
  %1905 = icmp ult i64 %1904, 16
  call void @llvm.assume(i1 %1905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %1901
  %1906 = load i64, ptr %67, align 8, !tbaa !13
  %1907 = add i64 %1906, 1
  call void @_ZdlPvm(ptr noundef %1902, i64 noundef %1907) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  resume { ptr, i32 } %.pn164.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %8, ptr %4, align 8, !tbaa !281
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !23
  %11 = load i64, ptr %4, align 8, !tbaa !281
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !281
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = load i64, ptr %17, align 8, !tbaa !10
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !151
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !300
  %.not = icmp eq ptr %12, %14
  br i1 %.not, label %68, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %1, %12
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %21, ptr %5, align 8, !tbaa !281
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %23, ptr %12, align 8, !tbaa !23
  %24 = load i64, ptr %5, align 8, !tbaa !281
  store i64 %24, ptr %18, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %17
  %25 = phi ptr [ %23, %.noexc.i.i.i ], [ %18, %17 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !13
  store i8 %27, ptr %25, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %5, align 8, !tbaa !281
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr %12, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %33 = load ptr, ptr %11, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %11, align 8, !tbaa !147
  br label %70

35:                                               ; preds = %15
  %36 = getelementptr inbounds i8, ptr %7, i64 %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #27
  store ptr %0, ptr %6, align 8, !tbaa !316
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !4
  %39 = load ptr, ptr %2, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %41, ptr %4, align 8, !tbaa !281
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %35
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %43, ptr %37, align 8, !tbaa !23
  %44 = load i64, ptr %4, align 8, !tbaa !281
  store i64 %44, ptr %38, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %35
  %45 = phi ptr [ %43, %.noexc.i.i.i.i ], [ %38, %35 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  ]

46:                                               ; preds = %._crit_edge.i.i.i.i.i
  %47 = load i8, ptr %39, align 1, !tbaa !13
  store i8 %47, ptr %45, align 1, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

48:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %46, %48
  %49 = load i64, ptr %4, align 8, !tbaa !281
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %49, ptr %50, align 8, !tbaa !10
  %51 = load ptr, ptr %37, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %53 unwind label %60

53:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %54 = load ptr, ptr %37, align 8, !tbaa !23
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %53
  %56 = load i64, ptr %50, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %53
  %58 = load i64, ptr %38, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #27
  br label %70

60:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %37, align 8, !tbaa !23
  %63 = icmp eq ptr %62, %38
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i9: ; preds = %60
  %64 = load i64, ptr %50, align 8, !tbaa !10
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i8: ; preds = %60
  %66 = load i64, ptr %38, align 8, !tbaa !13
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #27
  resume { ptr, i32 } %61

68:                                               ; preds = %3
  %69 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %69, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %70

70:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit, %68
  %71 = load ptr, ptr %0, align 8, !tbaa !148
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %10
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZN11flatbuffers9StripPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_112GenNameSpaceERKNS_9NamespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %38, label %6

6:                                                ; preds = %3
  store ptr %0, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = add i64 %8, -4611686018427387894
  %10 = icmp ult i64 %9, 10
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.29, i64 noundef 10)
  %13 = load ptr, ptr %0, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %.not20 = icmp eq ptr %13, %15
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = add i64 %16, -4611686018427387901
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12

19:                                               ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12: ; preds = %._crit_edge
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.31, i64 noundef 3)
  br label %38

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.sroa.015.021 = phi ptr [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %21 = load ptr, ptr %0, align 8, !tbaa !151
  %.not19 = icmp eq ptr %.sroa.015.021, %21
  br i1 %.not19, label %27, label %22

22:                                               ; preds = %.lr.ph
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = icmp eq i64 %23, 4611686018427387903
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13

25:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13: ; preds = %22
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30, i64 noundef 1)
  br label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %27
  %34 = load ptr, ptr %.sroa.015.021, align 8, !tbaa !23
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %34, i64 noundef %29)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 32
  %37 = load ptr, ptr %14, align 8, !tbaa !151
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !319

38:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12
  ret void
}

declare void @_ZN11flatbuffers10GenCommentERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_PKNS_13CommentConfigEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_17GenTypeB5cxx11ERKNS_4TypeEb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.flatbuffers::Type", align 8
  %8 = load i32, ptr %1, align 8, !tbaa !320
  switch i32 %8, label %93 [
    i32 15, label %9
    i32 14, label %14
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !321
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  tail call void @_ZNK11flatbuffers9Namespace21GetFullyQualifiedNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1000)
  br label %117

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !325, !noalias !322
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !321, !noalias !322
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !326, !noalias !322
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i16, ptr %21, align 8, !tbaa !327, !noalias !322
  store i32 %16, ptr %7, align 8, !tbaa !320, !alias.scope !322
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %23, align 4, !tbaa !325, !alias.scope !322
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %24, align 8, !tbaa !321, !alias.scope !322
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %25, align 8, !tbaa !326, !alias.scope !322
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 %22, ptr %26, align 8, !tbaa !327, !alias.scope !322
  call fastcc void @_ZN11flatbuffers12_GLOBAL__N_17GenTypeB5cxx11ERKNS_4TypeEb(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(26) %7, i1 noundef zeroext false)
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !4, !alias.scope !328
  %29 = load ptr, ptr %27, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.thread, label %38

.thread:                                          ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %37, align 8, !tbaa !10, !alias.scope !328
  store i64 0, ptr %36, align 8, !tbaa !10
  store i8 0, ptr %30, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %.noexc
  store ptr %29, ptr %5, align 8, !tbaa !23, !alias.scope !328
  %39 = load i64, ptr %30, align 8, !tbaa !13
  store i64 %39, ptr %28, align 8, !tbaa !13, !alias.scope !328
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre.i, ptr %41, align 8, !tbaa !10, !alias.scope !328
  store ptr %30, ptr %27, align 8, !tbaa !23
  store i64 0, ptr %40, align 8, !tbaa !10
  store i8 0, ptr %30, align 8, !tbaa !13
  %42 = icmp eq i64 %.pre.i, 4611686018427387903
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc19 unwind label %76

.noexc19:                                         ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.thread, %38
  %44 = phi ptr [ %37, %.thread ], [ %41, %38 ]
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %.noexc20 unwind label %76

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !4, !alias.scope !331
  %47 = load ptr, ptr %45, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

50:                                               ; preds = %.noexc20
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.noexc20
  store ptr %47, ptr %0, align 8, !tbaa !23, !alias.scope !331
  %55 = load i64, ptr %48, align 8, !tbaa !13
  store i64 %55, ptr %46, align 8, !tbaa !13, !alias.scope !331
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i18 = load i64, ptr %.phi.trans.insert.i17, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %50
  %57 = phi i64 [ %52, %50 ], [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %59, align 8, !tbaa !10, !alias.scope !331
  store ptr %48, ptr %45, align 8, !tbaa !23
  store i64 0, ptr %58, align 8, !tbaa !10
  store i8 0, ptr %48, align 8, !tbaa !13
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = icmp eq ptr %60, %28
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %62 = load i64, ptr %44, align 8, !tbaa !10
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %56
  %64 = load i64, ptr %28, align 8, !tbaa !13
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %66 = load ptr, ptr %6, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %67, align 8, !tbaa !13
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %117

74:                                               ; preds = %14
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %43
  %77 = phi ptr [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %41, %43 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !23
  %80 = icmp eq ptr %79, %28
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %76
  %81 = load i64, ptr %77, align 8, !tbaa !10
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %76
  %83 = load i64, ptr %28, align 8, !tbaa !13
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !10
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %91 = load i64, ptr %86, align 8, !tbaa !13
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn

93:                                               ; preds = %3
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !326
  %.not = icmp eq ptr %95, null
  %brmerge = or i1 %2, %.not
  br i1 %brmerge, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 168
  %98 = load ptr, ptr %97, align 8, !tbaa !178
  tail call void @_ZNK11flatbuffers9Namespace21GetFullyQualifiedNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 1000)
  br label %117

99:                                               ; preds = %93
  %100 = icmp ult i32 %8, 19
  br i1 %100, label %switch.hole_check, label %.noexc31

.noexc31:                                         ; preds = %switch.hole_check, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %101, ptr %0, align 8, !tbaa !4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #29
  unreachable

switch.hole_check:                                ; preds = %99
  %switch.shifted = lshr i32 475135, %8
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.noexc31

switch.lookup:                                    ; preds = %switch.hole_check
  %102 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [19 x ptr], ptr @switch.table._ZN11flatbuffers12_GLOBAL__N_17GenTypeB5cxx11ERKNS_4TypeEb, i64 0, i64 %102
  %switch.load = load ptr, ptr %switch.gep, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %103, ptr %0, align 8, !tbaa !4
  %104 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %104, ptr %4, align 8, !tbaa !281
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %switch.lookup
  %106 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %106, ptr %0, align 8, !tbaa !23
  %107 = load i64, ptr %4, align 8, !tbaa !281
  store i64 %107, ptr %103, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %switch.lookup
  %108 = phi ptr [ %106, %.noexc.i ], [ %103, %switch.lookup ]
  switch i64 %104, label %111 [
    i64 1, label %109
    i64 0, label %112
  ]

109:                                              ; preds = %._crit_edge.i.i
  %110 = load i8, ptr %switch.load, align 1, !tbaa !13
  store i8 %110, ptr %108, align 1, !tbaa !13
  br label %112

111:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %switch.load, i64 %104, i1 false)
  br label %112

112:                                              ; preds = %111, %109, %._crit_edge.i.i
  %113 = load i64, ptr %4, align 8, !tbaa !281
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !10
  %115 = load ptr, ptr %0, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %117

117:                                              ; preds = %112, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !281
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !23
  %12 = load i64, ptr %4, align 8, !tbaa !281
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !281
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = zext i16 %1 to i64
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZNSolsEt.exit unwind label %55

_ZNSolsEt.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4, !alias.scope !340
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10, !alias.scope !340
  store i8 0, ptr %7, align 8, !tbaa !13, !alias.scope !340
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !341, !noalias !340
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !340
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZNSolsEt.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !345, !noalias !340
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !340
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !10, !alias.scope !340
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !13, !alias.scope !340
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %.body

29:                                               ; preds = %_ZNSolsEt.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !14
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !14
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !346
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !310

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !300
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !313
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #26
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !314

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !243
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !250
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !243
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !250
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %5, i64 -16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 -24
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  store ptr %8, ptr %5, align 8, !tbaa !23
  %16 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %16, ptr %7, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 -24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %17 = phi i64 [ %13, %11 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %5, i64 -24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !23
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %9, align 1, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !147
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %4, align 8, !tbaa !147
  %22 = getelementptr inbounds i8, ptr %20, i64 -32
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %28, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %42, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %39 = load ptr, ptr %28, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %43 = phi ptr [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  switch i64 %45, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %47
  ]

47:                                               ; preds = %42
  %48 = load i8, ptr %43, align 1, !tbaa !13
  store i8 %48, ptr %30, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %43, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %49, %47, %42
  %50 = load i64, ptr %44, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %50, ptr %51, align 8, !tbaa !10
  %52 = load ptr, ptr %29, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !13
  %.pre.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %36, ptr %29, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !10
  store i64 %55, ptr %33, align 8, !tbaa !10
  %56 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %56, ptr %31, align 8, !tbaa !13
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %57 = load i64, ptr %31, align 8, !tbaa !13
  store ptr %39, ptr %29, align 8, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %59, ptr %60, align 8, !tbaa !10
  %61 = load i64, ptr %40, align 8, !tbaa !13
  store i64 %61, ptr %31, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %30, ptr %28, align 8, !tbaa !23
  store i64 %57, ptr %40, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %64 = phi ptr [ %37, %.thread.i.i.i.i.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %64, ptr %28, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %63, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %65 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %30, %62 ], [ %64, %63 ]
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %66, align 8, !tbaa !10
  store i8 0, ptr %65, align 1, !tbaa !13
  %67 = add nsw i64 %.010.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !348

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %69 = load ptr, ptr %1, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  %78 = load ptr, ptr %2, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = phi ptr [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %.not22.i = icmp eq ptr %2, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %86, !prof !31

86:                                               ; preds = %81
  switch i64 %84, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %87
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %82, align 1, !tbaa !13
  store i8 %88, ptr %69, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

89:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %82, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %89, %87, %86
  %90 = load i64, ptr %83, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !10
  %92 = load ptr, ptr %1, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %75, ptr %1, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !10
  store i64 %95, ptr %72, align 8, !tbaa !10
  %96 = load i64, ptr %76, align 8, !tbaa !13
  store i64 %96, ptr %70, align 8, !tbaa !13
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %97 = load i64, ptr %70, align 8, !tbaa !13
  store ptr %78, ptr %1, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !10
  %101 = load i64, ptr %79, align 8, !tbaa !13
  store i64 %101, ptr %70, align 8, !tbaa !13
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %103, label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %69, ptr %2, align 8, !tbaa !23
  store i64 %97, ptr %79, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %104 = phi ptr [ %76, %.thread.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %104, ptr %2, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %102, %103
  %105 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %69, %102 ], [ %104, %103 ], [ %82, %81 ]
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %106, align 8, !tbaa !10
  store i8 0, ptr %105, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %0, align 8, !tbaa !148
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %28, ptr %4, align 8, !tbaa !281
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !23
  %31 = load i64, ptr %4, align 8, !tbaa !281
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !281
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %24, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !349, !noalias !352
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !23, !alias.scope !352, !noalias !349
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !10, !alias.scope !352, !noalias !349
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !354
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !349, !noalias !352
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !352, !noalias !349
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !349, !noalias !352
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !352, !noalias !349
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !10, !alias.scope !349, !noalias !352
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !23, !alias.scope !352, !noalias !349
  store i64 0, ptr %52, align 8, !tbaa !10, !alias.scope !352, !noalias !349
  store i8 0, ptr %43, align 1, !tbaa !13, !alias.scope !352, !noalias !349
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !355

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !356, !noalias !359
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !23, !alias.scope !359, !noalias !356
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !10, !alias.scope !359, !noalias !356
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !361
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !23, !alias.scope !356, !noalias !359
  %66 = load i64, ptr %59, align 8, !tbaa !13, !alias.scope !359, !noalias !356
  store i64 %66, ptr %57, align 8, !tbaa !13, !alias.scope !356, !noalias !359
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !10, !alias.scope !359, !noalias !356
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !10, !alias.scope !356, !noalias !359
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !23, !alias.scope !359, !noalias !356
  store i64 0, ptr %68, align 8, !tbaa !10, !alias.scope !359, !noalias !356
  store i8 0, ptr %59, align 1, !tbaa !13, !alias.scope !359, !noalias !356
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !355

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !300
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !148
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !147
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !300
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #27
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #26
  invoke void @__cxa_rethrow() #29
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare void @_ZNK11flatbuffers9Namespace21GetFullyQualifiedNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %54

_ZNSolsEm.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4, !alias.scope !368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10, !alias.scope !368
  store i8 0, ptr %6, align 8, !tbaa !13, !alias.scope !368
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !341, !noalias !368
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !368
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %13

13:                                               ; preds = %_ZNSolsEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !345, !noalias !368
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %28, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !368
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !10, !alias.scope !368
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !13, !alias.scope !368
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #26
  br label %.body

28:                                               ; preds = %_ZNSolsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %13
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !14
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %39, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #27
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %47, ptr %3, align 8, !tbaa !14
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %52, align 8, !tbaa !346
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
          to label %_ZNSolsEl.exit unwind label %54

_ZNSolsEl.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4, !alias.scope !375
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10, !alias.scope !375
  store i8 0, ptr %6, align 8, !tbaa !13, !alias.scope !375
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !341, !noalias !375
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !375
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %13

13:                                               ; preds = %_ZNSolsEl.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !345, !noalias !375
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %28, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !375
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !10, !alias.scope !375
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !13, !alias.scope !375
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #26
  br label %.body

28:                                               ; preds = %_ZNSolsEl.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %13
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !14
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %39, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #27
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %47, ptr %3, align 8, !tbaa !14
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %52, align 8, !tbaa !346
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !284
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !285

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !284
  br label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load atomic i8, ptr @_ZGVZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13, !prof !232

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #27
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %19

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #27
  br label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %1, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !233
  %.not2635 = icmp eq ptr %14, %16
  br i1 %.not2635, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

._crit_edge:                                      ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit, %13
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit

21:                                               ; preds = %.lr.ph, %_ZNSt6vectorItSaItEE9push_backERKt.exit
  %22 = phi ptr [ null, %.lr.ph ], [ %107, %_ZNSt6vectorItSaItEE9push_backERKt.exit ]
  %23 = phi ptr [ null, %.lr.ph ], [ %108, %_ZNSt6vectorItSaItEE9push_backERKt.exit ]
  %24 = phi ptr [ null, %.lr.ph ], [ %109, %_ZNSt6vectorItSaItEE9push_backERKt.exit ]
  %.sroa.020.036 = phi ptr [ %14, %.lr.ph ], [ %110, %_ZNSt6vectorItSaItEE9push_backERKt.exit ]
  %25 = load ptr, ptr %.sroa.020.036, align 8, !tbaa !235
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %.not10.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorItSaItEE9push_backERKt.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, i64 8), align 8, !tbaa !10
  %30 = load ptr, ptr @_ZZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, align 8
  br label %31

31:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %33)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %31
  %38 = sub i64 %33, %29
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %38, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %39 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %39, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !238
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %31, !llvm.loop !239

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %40 = icmp eq ptr %.19.i.i.i.i, %28
  br i1 %40, label %_ZNSt6vectorItSaItEE9push_backERKt.exit, label %41

41:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 %29)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = call i32 @memcmp(ptr noundef %30, ptr noundef %46, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %41
  %48 = sub i64 %29, %43
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %49 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %49, label %_ZNSt6vectorItSaItEE9push_backERKt.exit, label %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !240
  %.not13 = icmp eq ptr %51, null
  br i1 %.not13, label %_ZNSt6vectorItSaItEE9push_backERKt.exit, label %52

52:                                               ; preds = %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZNSt6vectorItSaItEE9push_backERKt.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %.not2533.i.i = icmp eq i8 %59, 0
  br i1 %.not2533.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %64
  %60 = phi i8 [ %66, %64 ], [ %59, %56 ]
  %.034.i.i = phi ptr [ %65, %64 ], [ %58, %56 ]
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = icmp ult i32 %62, 10
  br i1 %63, label %.critedge.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %.not25.i.i = icmp eq i8 %66, 0
  br i1 %.not25.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !255

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %67 = icmp eq i8 %60, 48
  br i1 %67, label %68, label %.critedge.thread.i.i

68:                                               ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = and i8 %70, -33
  %72 = icmp eq i8 %71, 88
  br i1 %72, label %73, label %.critedge.thread.i.i

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %58, ptr %4, align 8, !tbaa !256
  %74 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !tbaa !257
  %75 = call i64 @strtoll_l(ptr noundef nonnull %58, ptr noundef nonnull %4, i32 noundef 16, ptr noundef %74) #27
  %76 = load ptr, ptr %4, align 8, !tbaa !256
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %.not.i.i.i = icmp ne i8 %77, 0
  %78 = icmp eq ptr %76, %58
  %or.cond.i.i.i = or i1 %78, %.not.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br i1 %or.cond.i.i.i, label %_ZNSt6vectorItSaItEE9push_backERKt.exit, label %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit

.critedge.thread.i.i:                             ; preds = %64, %68, %.critedge.i.i, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %58, ptr %3, align 8, !tbaa !256
  %79 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !tbaa !257
  %80 = call i64 @strtoll_l(ptr noundef nonnull %58, ptr noundef nonnull %3, i32 noundef 10, ptr noundef %79) #27
  %81 = load ptr, ptr %3, align 8, !tbaa !256
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %.not.i26.i.i = icmp ne i8 %82, 0
  %83 = icmp eq ptr %81, %58
  %or.cond.i27.i.i = or i1 %83, %.not.i26.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br i1 %or.cond.i27.i.i, label %_ZNSt6vectorItSaItEE9push_backERKt.exit, label %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit

_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit: ; preds = %73, %.critedge.thread.i.i
  %.28.i = phi i64 [ %75, %73 ], [ %80, %.critedge.thread.i.i ]
  %or.cond.i = icmp ult i64 %.28.i, 65536
  %spec.select20.i = call i64 @llvm.umin.i64(i64 %.28.i, i64 65535)
  %spec.select.i = trunc nuw i64 %spec.select20.i to i16
  br i1 %or.cond.i, label %84, label %_ZNSt6vectorItSaItEE9push_backERKt.exit

84:                                               ; preds = %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit
  %.not.i = icmp eq ptr %24, %23
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %84
  store i16 %spec.select.i, ptr %24, align 2, !tbaa !262
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %86, ptr %17, align 8, !tbaa !376
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit

87:                                               ; preds = %84
  %88 = ptrtoint ptr %23 to i64
  %89 = ptrtoint ptr %22 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775806
  br i1 %91, label %92, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i

92:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %92
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i: ; preds = %87
  %93 = ashr exact i64 %90, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add i64 %.sroa.speculated.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 4611686018427387903)
  %97 = select i1 %95, i64 4611686018427387903, i64 %96
  %.not.i.i.i16 = icmp ne i64 %97, 0
  call void @llvm.assume(i1 %.not.i.i.i16)
  %98 = shl nuw nsw i64 %97, 1
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #25
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  store i16 %spec.select.i, ptr %100, align 2, !tbaa !262
  %101 = icmp sgt i64 %90, 0
  br i1 %101, label %102, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i

102:                                              ; preds = %.noexc17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %99, ptr align 2 %22, i64 %90, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i: ; preds = %102, %.noexc17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %90) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %104, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  store ptr %99, ptr %0, align 8, !tbaa !377
  store ptr %103, ptr %17, align 8, !tbaa !376
  %105 = getelementptr inbounds nuw i16, ptr %99, i64 %97
  store ptr %105, ptr %18, align 8, !tbaa !267
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i18 = icmp eq ptr %22, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorItSaItEED2Ev.exit, label %111

_ZNSt6vectorItSaItEE9push_backERKt.exit:          ; preds = %73, %.critedge.thread.i.i, %21, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i, %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit, %85, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, %52, %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %107 = phi ptr [ %22, %73 ], [ %22, %.critedge.thread.i.i ], [ %22, %21 ], [ %22, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %22, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i ], [ %22, %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit ], [ %22, %85 ], [ %99, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %22, %52 ], [ %22, %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %108 = phi ptr [ %23, %73 ], [ %23, %.critedge.thread.i.i ], [ %23, %21 ], [ %23, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %23, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i ], [ %23, %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit ], [ %23, %85 ], [ %105, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %23, %52 ], [ %23, %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %109 = phi ptr [ %24, %73 ], [ %24, %.critedge.thread.i.i ], [ %24, %21 ], [ %24, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %24, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i ], [ %24, %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit ], [ %86, %85 ], [ %103, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %24, %52 ], [ %24, %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.020.036, i64 8
  %.not26 = icmp eq ptr %110, %16
  br i1 %.not26, label %._crit_edge, label %21

111:                                              ; preds = %106
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %90) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %111, %106, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %lpad.phi, %106 ], [ %lpad.phi, %111 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 1
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -2
  %16 = load i16, ptr %15, align 2, !tbaa !262
  %17 = load i16, ptr %0, align 2, !tbaa !262
  store i16 %17, ptr %15, align 2, !tbaa !262
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 1
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i16, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i16, ptr %0, i64 %27
  %29 = load i16, ptr %26, align 2, !tbaa !262
  %30 = load i16, ptr %28, align 2, !tbaa !262
  %31 = icmp ult i16 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i16, ptr %32, align 2, !tbaa !262
  %34 = getelementptr inbounds i16, ptr %0, i64 %.035.i.i.i.i
  store i16 %33, ptr %34, align 2, !tbaa !262
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !378

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i16, ptr %0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !262
  %47 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i16 %46, ptr %47, align 2, !tbaa !262
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw i16, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i16, ptr %50, align 2, !tbaa !262
  %52 = icmp ult i16 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i16, ptr %0, i64 %.019.i.i.i.i.i
  store i16 %51, ptr %54, align 2, !tbaa !262
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !379

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i16 %16, ptr %55, align 2, !tbaa !262
  %56 = icmp sgt i64 %19, 2
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !380

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds nuw i16, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -2
  %62 = load i16, ptr %10, align 2, !tbaa !262
  %63 = load i16, ptr %60, align 2, !tbaa !262
  %64 = icmp ult i16 %62, %63
  %65 = load i16, ptr %61, align 2, !tbaa !262
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp ult i16 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i16, ptr %0, align 2, !tbaa !262
  store i16 %63, ptr %0, align 2, !tbaa !262
  store i16 %69, ptr %60, align 2, !tbaa !262
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp ult i16 %62, %65
  %72 = load i16, ptr %0, align 2, !tbaa !262
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i16 %65, ptr %0, align 2, !tbaa !262
  store i16 %72, ptr %61, align 2, !tbaa !262
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i16 %62, ptr %0, align 2, !tbaa !262
  store i16 %72, ptr %10, align 2, !tbaa !262
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp ult i16 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i16, ptr %0, align 2, !tbaa !262
  store i16 %62, ptr %0, align 2, !tbaa !262
  store i16 %78, ptr %10, align 2, !tbaa !262
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp ult i16 %63, %65
  %81 = load i16, ptr %0, align 2, !tbaa !262
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i16 %65, ptr %0, align 2, !tbaa !262
  store i16 %81, ptr %61, align 2, !tbaa !262
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i16 %63, ptr %0, align 2, !tbaa !262
  store i16 %81, ptr %60, align 2, !tbaa !262
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load i16, ptr %0, align 2, !tbaa !262
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load i16, ptr %.sroa.010.1.i.i, align 2, !tbaa !262
  %87 = icmp ult i16 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 2
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !381

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -2
  %89 = load i16, ptr %.sroa.0.1.i.i, align 2, !tbaa !262
  %90 = icmp ult i16 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !382

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i16 %89, ptr %.sroa.010.1.i.i, align 2, !tbaa !262
  store i16 %86, ptr %.sroa.0.1.i.i, align 2, !tbaa !262
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !383

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 1
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !384

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 1
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 2
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i16, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %10
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i16, ptr %0, i64 %.08.us
  %21 = load i16, ptr %20, align 2, !tbaa !262
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i16, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i16, ptr %0, i64 %26
  %28 = load i16, ptr %25, align 2, !tbaa !262
  %29 = load i16, ptr %27, align 2, !tbaa !262
  %30 = icmp ult i16 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i.us
  %32 = load i16, ptr %31, align 2, !tbaa !262
  %33 = getelementptr inbounds i16, ptr %0, i64 %.035.i.us
  store i16 %32, ptr %33, align 2, !tbaa !262
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !378

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i16, ptr %0, i64 %.0920.i.i.us
  %37 = load i16, ptr %36, align 2, !tbaa !262
  %38 = icmp ult i16 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i16, ptr %0, i64 %.019.i.i.us
  store i16 %37, ptr %40, align 2, !tbaa !262
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !379

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.us
  store i16 %21, ptr %42, align 2, !tbaa !262
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !385

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i16, ptr %0, i64 %.08
  %45 = load i16, ptr %44, align 2, !tbaa !262
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i16, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i16, ptr %0, i64 %50
  %52 = load i16, ptr %49, align 2, !tbaa !262
  %53 = load i16, ptr %51, align 2, !tbaa !262
  %54 = icmp ult i16 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i
  %56 = load i16, ptr %55, align 2, !tbaa !262
  %57 = getelementptr inbounds i16, ptr %0, i64 %.035.i
  store i16 %56, ptr %57, align 2, !tbaa !262
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !378

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i16, ptr %18, align 2, !tbaa !262
  store i16 %61, ptr %19, align 2, !tbaa !262
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds i16, ptr %0, i64 %.0920.i.i
  %65 = load i16, ptr %64, align 2, !tbaa !262
  %66 = icmp ult i16 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i16, ptr %0, i64 %.019.i.i
  store i16 %65, ptr %68, align 2, !tbaa !262
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !379

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i
  store i16 %45, ptr %70, align 2, !tbaa !262
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !385

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKiRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = load ptr, ptr %0, align 8, !tbaa !284
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
  unreachable

_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 230584300921369395)
  %18 = select i1 %16, i64 230584300921369395, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load i32, ptr %2, align 4, !tbaa !386
  store i32 %24, ptr %23, align 8, !tbaa !279
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %29, ptr %5, align 8, !tbaa !281
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %31, ptr %25, align 8, !tbaa !23
  %32 = load i64, ptr %5, align 8, !tbaa !281
  store i64 %32, ptr %26, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i.i
  %38 = load i64, ptr %5, align 8, !tbaa !281
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !10
  %40 = load ptr, ptr %25, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %37 ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %42 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !279, !alias.scope !390, !noalias !387
  store i32 %42, ptr %.012.i.i.i, align 8, !tbaa !279, !alias.scope !387, !noalias !390
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !4, !alias.scope !387, !noalias !390
  %46 = load ptr, ptr %44, align 8, !tbaa !23, !alias.scope !390, !noalias !387
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !10, !alias.scope !390, !noalias !387
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !392
  br label %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %46, ptr %43, align 8, !tbaa !23, !alias.scope !387, !noalias !390
  %54 = load i64, ptr %47, align 8, !tbaa !13, !alias.scope !390, !noalias !387
  store i64 %54, ptr %45, align 8, !tbaa !13, !alias.scope !387, !noalias !390
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !390, !noalias !387
  br label %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %49
  %55 = phi i64 [ %51, %49 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %55, ptr %57, align 8, !tbaa !10, !alias.scope !387, !noalias !390
  store ptr %47, ptr %44, align 8, !tbaa !23, !alias.scope !390, !noalias !387
  store i64 0, ptr %56, align 8, !tbaa !10, !alias.scope !390, !noalias !387
  store i8 0, ptr %47, align 1, !tbaa !13, !alias.scope !390, !noalias !387
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !393

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %22, %37 ], [ %59, %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %78, %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %60, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %77, %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %61 = load i32, ptr %.0911.i.i.i30, align 8, !tbaa !279, !alias.scope !397, !noalias !394
  store i32 %61, ptr %.012.i.i.i29, align 8, !tbaa !279, !alias.scope !394, !noalias !397
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  store ptr %64, ptr %62, align 8, !tbaa !4, !alias.scope !394, !noalias !397
  %65 = load ptr, ptr %63, align 8, !tbaa !23, !alias.scope !397, !noalias !394
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

68:                                               ; preds = %.lr.ph.i.i.i28
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !10, !alias.scope !397, !noalias !394
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false), !alias.scope !399
  br label %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %65, ptr %62, align 8, !tbaa !23, !alias.scope !394, !noalias !397
  %73 = load i64, ptr %66, align 8, !tbaa !13, !alias.scope !397, !noalias !394
  store i64 %73, ptr %64, align 8, !tbaa !13, !alias.scope !394, !noalias !397
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !10, !alias.scope !397, !noalias !394
  br label %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %68
  %74 = phi i64 [ %70, %68 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store i64 %74, ptr %76, align 8, !tbaa !10, !alias.scope !394, !noalias !397
  store ptr %66, ptr %63, align 8, !tbaa !23, !alias.scope !397, !noalias !394
  store i64 0, ptr %75, align 8, !tbaa !10, !alias.scope !397, !noalias !394
  store i8 0, ptr %66, align 1, !tbaa !13, !alias.scope !397, !noalias !394
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i35 = icmp eq ptr %77, %7
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !393

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37: ; preds = %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %60, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %78, %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %8, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %80

80:                                               ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37
  %81 = load ptr, ptr %79, align 8, !tbaa !278
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %83) #26
  br label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, %80
  store ptr %22, ptr %0, align 8, !tbaa !284
  store ptr %.0.lcssa.i.i.i36, ptr %6, align 8, !tbaa !275
  %84 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %22, i64 %18
  store ptr %84, ptr %79, align 8, !tbaa !278
  ret void

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

87:                                               ; preds = %.noexc.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #26
  invoke void @__cxa_rethrow() #29
          to label %95 unwind label %85

91:                                               ; preds = %85
  resume { ptr, i32 } %86

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #30
  unreachable

95:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtoll_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRtRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = load ptr, ptr %0, align 8, !tbaa !284
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
  unreachable

_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 230584300921369395)
  %18 = select i1 %16, i64 230584300921369395, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load i16, ptr %2, align 2, !tbaa !262
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %23, align 8, !tbaa !279
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %27, ptr %26, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %30, ptr %5, align 8, !tbaa !281
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %32, ptr %26, align 8, !tbaa !23
  %33 = load i64, ptr %5, align 8, !tbaa !281
  store i64 %33, ptr %27, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %34 = phi ptr [ %32, %.noexc ], [ %27, %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = load i8, ptr %28, align 1, !tbaa !13
  store i8 %36, ptr %34, align 1, !tbaa !13
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i.i.i
  %39 = load i64, ptr %5, align 8, !tbaa !281
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !10
  %41 = load ptr, ptr %26, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %38 ]
  %.0911.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %43 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !279, !alias.scope !403, !noalias !400
  store i32 %43, ptr %.012.i.i.i, align 8, !tbaa !279, !alias.scope !400, !noalias !403
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %46, ptr %44, align 8, !tbaa !4, !alias.scope !400, !noalias !403
  %47 = load ptr, ptr %45, align 8, !tbaa !23, !alias.scope !403, !noalias !400
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !10, !alias.scope !403, !noalias !400
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false), !alias.scope !405
  br label %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %47, ptr %44, align 8, !tbaa !23, !alias.scope !400, !noalias !403
  %55 = load i64, ptr %48, align 8, !tbaa !13, !alias.scope !403, !noalias !400
  store i64 %55, ptr %46, align 8, !tbaa !13, !alias.scope !400, !noalias !403
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !403, !noalias !400
  br label %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %50
  %56 = phi i64 [ %52, %50 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %56, ptr %58, align 8, !tbaa !10, !alias.scope !400, !noalias !403
  store ptr %48, ptr %45, align 8, !tbaa !23, !alias.scope !403, !noalias !400
  store i64 0, ptr %57, align 8, !tbaa !10, !alias.scope !403, !noalias !400
  store i8 0, ptr %48, align 1, !tbaa !13, !alias.scope !403, !noalias !400
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !393

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %22, %38 ], [ %60, %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %79, %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %61, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %78, %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %62 = load i32, ptr %.0911.i.i.i30, align 8, !tbaa !279, !alias.scope !409, !noalias !406
  store i32 %62, ptr %.012.i.i.i29, align 8, !tbaa !279, !alias.scope !406, !noalias !409
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  store ptr %65, ptr %63, align 8, !tbaa !4, !alias.scope !406, !noalias !409
  %66 = load ptr, ptr %64, align 8, !tbaa !23, !alias.scope !409, !noalias !406
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

69:                                               ; preds = %.lr.ph.i.i.i28
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !10, !alias.scope !409, !noalias !406
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false), !alias.scope !411
  br label %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %66, ptr %63, align 8, !tbaa !23, !alias.scope !406, !noalias !409
  %74 = load i64, ptr %67, align 8, !tbaa !13, !alias.scope !409, !noalias !406
  store i64 %74, ptr %65, align 8, !tbaa !13, !alias.scope !406, !noalias !409
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !10, !alias.scope !409, !noalias !406
  br label %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %69
  %75 = phi i64 [ %71, %69 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !10, !alias.scope !406, !noalias !409
  store ptr %67, ptr %64, align 8, !tbaa !23, !alias.scope !409, !noalias !406
  store i64 0, ptr %76, align 8, !tbaa !10, !alias.scope !409, !noalias !406
  store i8 0, ptr %67, align 1, !tbaa !13, !alias.scope !409, !noalias !406
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i35 = icmp eq ptr %78, %7
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !393

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37: ; preds = %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %61, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %79, %_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %8, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37
  %82 = load ptr, ptr %80, align 8, !tbaa !278
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %84) #26
  br label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, %81
  store ptr %22, ptr %0, align 8, !tbaa !284
  store ptr %.0.lcssa.i.i.i36, ptr %6, align 8, !tbaa !275
  %85 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %22, i64 %18
  store ptr %85, ptr %80, align 8, !tbaa !278
  ret void

86:                                               ; preds = %88
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

88:                                               ; preds = %.noexc.i.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #26
  invoke void @__cxa_rethrow() #29
          to label %96 unwind label %86

92:                                               ; preds = %86
  resume { ptr, i32 } %87

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #30
  unreachable

96:                                               ; preds = %88
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.173", align 8
  %5 = alloca %"struct.std::pair.173", align 8
  %6 = alloca %"struct.std::pair.173", align 8
  %7 = alloca %"struct.std::pair.173", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 640
  br i1 %11, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEET_SQ_SQ_T0_.exit"
  %14 = phi i64 [ %10, %.lr.ph ], [ %155, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEET_SQ_SQ_T0_.exit" ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %120, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEET_SQ_SQ_T0_.exit" ]
  %storemerge25 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEET_SQ_SQ_T0_.exit" ]
  %15 = icmp eq i64 %.026, 0
  br i1 %15, label %16, label %119

16:                                               ; preds = %13
  %17 = udiv exact i64 %14, 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %26

26:                                               ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.i.i.i, %16
  %.010.i.i.i = phi i64 [ %19, %16 ], [ %49, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #27
  %27 = getelementptr inbounds %"struct.std::pair.173", ptr %0, i64 %.010.i.i.i
  %28 = load i32, ptr %27, align 8, !tbaa !279
  store i32 %28, ptr %6, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.thread.i.i, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.thread.i.i: ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %36, i1 false)
  store i64 0, ptr %33, align 8, !tbaa !10
  store i8 0, ptr %31, align 1, !tbaa !13
  store i32 %28, ptr %7, align 8, !tbaa !279
  store ptr %24, ptr %23, align 8, !tbaa !4
  br label %39

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i: ; preds = %26
  %37 = load i64, ptr %31, align 8, !tbaa !13
  store i64 %37, ptr %21, align 8, !tbaa !13
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !10
  store ptr %31, ptr %29, align 8, !tbaa !23
  store i64 0, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %31, align 1, !tbaa !13
  store i32 %28, ptr %7, align 8, !tbaa !279
  store ptr %24, ptr %23, align 8, !tbaa !4
  %38 = icmp eq ptr %30, %21
  br i1 %38, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i._crit_edge.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i._crit_edge.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i
  %.pre.i.i = add nuw nsw i64 %.pre.i.i.i, 1
  br label %39

39:                                               ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i._crit_edge.i.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.thread.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i._crit_edge.i.i ], [ %36, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.thread.i.i ]
  %40 = phi i64 [ %.pre.i.i.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i._crit_edge.i.i ], [ %34, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.thread.i.i ]
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %.pre-phi.i.i, i1 false)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i
  store ptr %30, ptr %23, align 8, !tbaa !23
  store i64 %37, ptr %24, align 8, !tbaa !13
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit12.i.i.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i, %39
  %42 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i ], [ %40, %39 ]
  store i64 %42, ptr %25, align 8, !tbaa !10
  store ptr %21, ptr %20, align 8, !tbaa !23
  store i64 0, ptr %22, align 8, !tbaa !10
  store i8 0, ptr %21, align 8, !tbaa !13
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_SR_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %17, ptr noundef %7)
  %43 = load ptr, ptr %23, align 8, !tbaa !23
  %44 = icmp eq ptr %43, %24
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit12.i.i.i
  %45 = load i64, ptr %25, align 8, !tbaa !10
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit12.i.i.i
  %47 = load i64, ptr %24, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %49 = add nsw i64 %.010.i.i.i, -1
  %50 = load ptr, ptr %20, align 8, !tbaa !23
  %51 = icmp eq ptr %50, %21
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  %52 = load i64, ptr %22, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  %54 = load i64, ptr %21, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.i.i.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #27
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_RT0_.exit.i.i", label %26, !llvm.loop !412

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_RT0_.exit.i.i": ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %64, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_RT0_.exit" ], [ %storemerge25, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_RT0_.exit.i.i" ]
  %64 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #27
  %65 = load i32, ptr %64, align 8, !tbaa !279
  store i32 %65, ptr %4, align 8, !tbaa !279
  %66 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  store ptr %57, ptr %56, align 8, !tbaa !4
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

70:                                               ; preds = %.lr.ph.i9.i
  %71 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i9.i
  store ptr %67, ptr %56, align 8, !tbaa !23
  %75 = load i64, ptr %68, align 8, !tbaa !13
  store i64 %75, ptr %57, align 8, !tbaa !13
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %70
  %76 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %72, %70 ]
  %77 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  store i64 %76, ptr %58, align 8, !tbaa !10
  store ptr %68, ptr %66, align 8, !tbaa !23
  store i64 0, ptr %77, align 8, !tbaa !10
  store i8 0, ptr %68, align 1, !tbaa !13
  %78 = load i32, ptr %0, align 4, !tbaa !386
  store i32 %78, ptr %64, align 8, !tbaa !279
  %79 = load ptr, ptr %.sink.i.i, align 8, !tbaa !23
  %80 = icmp eq ptr %79, %59
  br i1 %80, label %81, label %90

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  %82 = load i64, ptr %60, align 8, !tbaa !10
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i.i.i = icmp eq ptr %0, %64
  br i1 %.not22.i.i.i, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i, label %84, !prof !31

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !13
  store i8 %86, ptr %68, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %60, align 8, !tbaa !10
  store i64 %88, ptr %77, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !13
  %.pre.i.i.i16 = load ptr, ptr %.sink.i.i, align 8, !tbaa !23
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  store ptr %79, ptr %66, align 8, !tbaa !23
  %91 = load i64, ptr %60, align 8, !tbaa !10
  store i64 %91, ptr %77, align 8, !tbaa !10
  %92 = load i64, ptr %59, align 8, !tbaa !13
  store i64 %92, ptr %68, align 8, !tbaa !13
  store ptr %59, ptr %.sink.i.i, align 8, !tbaa !23
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i: ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %81
  %93 = phi ptr [ %.pre.i.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %59, %90 ], [ %79, %81 ]
  store i64 0, ptr %60, align 8, !tbaa !10
  store i8 0, ptr %93, align 1, !tbaa !13
  %94 = ptrtoint ptr %64 to i64
  %95 = sub i64 %94, %8
  %96 = sdiv exact i64 %95, 40
  %97 = load i32, ptr %4, align 8, !tbaa !279
  store i32 %97, ptr %5, align 8, !tbaa !279
  store ptr %62, ptr %61, align 8, !tbaa !4
  %98 = load ptr, ptr %56, align 8, !tbaa !23
  %99 = icmp eq ptr %98, %57
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

100:                                              ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i
  %101 = load i64, ptr %58, align 8, !tbaa !10
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %103, i1 false)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i
  store ptr %98, ptr %61, align 8, !tbaa !23
  %104 = load i64, ptr %57, align 8, !tbaa !13
  store i64 %104, ptr %62, align 8, !tbaa !13
  %.pre5.i = load i64, ptr %58, align 8, !tbaa !10
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit5.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %100
  %105 = phi i64 [ %101, %100 ], [ %.pre5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i ]
  store i64 %105, ptr %63, align 8, !tbaa !10
  store ptr %57, ptr %56, align 8, !tbaa !23
  store i64 0, ptr %58, align 8, !tbaa !10
  store i8 0, ptr %57, align 8, !tbaa !13
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_SR_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %96, ptr noundef %5)
  %106 = load ptr, ptr %61, align 8, !tbaa !23
  %107 = icmp eq ptr %106, %62
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit5.i
  %108 = load i64, ptr %63, align 8, !tbaa !10
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit5.i
  %110 = load i64, ptr %62, align 8, !tbaa !13
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %112 = load ptr, ptr %56, align 8, !tbaa !23
  %113 = icmp eq ptr %112, %57
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %114 = load i64, ptr %58, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_RT0_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %116 = load i64, ptr %57, align 8, !tbaa !13
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #26
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_RT0_.exit"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_RT0_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %118 = icmp sgt i64 %95, 40
  br i1 %118, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_T0_.exit", !llvm.loop !413

119:                                              ; preds = %13
  %120 = add nsw i64 %.026, -1
  %121 = udiv i64 %14, 80
  %122 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %0, i64 %121
  %123 = getelementptr inbounds i8, ptr %storemerge25, i64 -40
  %.val.i.i.i = load i32, ptr %12, align 8, !tbaa !279
  %.val1.i.i.i = load i32, ptr %122, align 8, !tbaa !279
  %124 = icmp slt i32 %.val.i.i.i, %.val1.i.i.i
  %.val1.i27.i.i = load i32, ptr %123, align 8, !tbaa !279
  br i1 %124, label %125, label %134

125:                                              ; preds = %119
  %126 = icmp slt i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = load i32, ptr %0, align 4, !tbaa !386
  store i32 %.val1.i.i.i, ptr %0, align 4, !tbaa !386
  store i32 %128, ptr %122, align 4, !tbaa !386
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

129:                                              ; preds = %125
  %130 = icmp slt i32 %.val.i.i.i, %.val1.i27.i.i
  %131 = load i32, ptr %0, align 4, !tbaa !386
  br i1 %130, label %132, label %133

132:                                              ; preds = %129
  store i32 %.val1.i27.i.i, ptr %0, align 4, !tbaa !386
  store i32 %131, ptr %123, align 4, !tbaa !386
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

133:                                              ; preds = %129
  store i32 %.val.i.i.i, ptr %0, align 4, !tbaa !386
  store i32 %131, ptr %12, align 4, !tbaa !386
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

134:                                              ; preds = %119
  %135 = icmp slt i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = load i32, ptr %0, align 4, !tbaa !386
  store i32 %.val.i.i.i, ptr %0, align 4, !tbaa !386
  store i32 %137, ptr %12, align 4, !tbaa !386
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

138:                                              ; preds = %134
  %139 = icmp slt i32 %.val1.i.i.i, %.val1.i27.i.i
  %140 = load i32, ptr %0, align 4, !tbaa !386
  br i1 %139, label %141, label %142

141:                                              ; preds = %138
  store i32 %.val1.i27.i.i, ptr %0, align 4, !tbaa !386
  store i32 %140, ptr %123, align 4, !tbaa !386
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

142:                                              ; preds = %138
  store i32 %.val1.i.i.i, ptr %0, align 4, !tbaa !386
  store i32 %140, ptr %122, align 4, !tbaa !386
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i": ; preds = %142, %141, %136, %133, %132, %127
  %.sink35.i.i = phi ptr [ %12, %136 ], [ %122, %142 ], [ %123, %141 ], [ %122, %127 ], [ %12, %133 ], [ %123, %132 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sink35.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(32) %143) #27
  br label %144

144:                                              ; preds = %151, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"
  %.sroa.012.0.i.i = phi ptr [ %12, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %147, %151 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge25, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %.sroa.0.1.i.i, %151 ]
  %.val1.i.i13.i = load i32, ptr %0, align 8, !tbaa !279
  br label %145

145:                                              ; preds = %145, %144
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %144 ], [ %147, %145 ]
  %.val.i.i14.i = load i32, ptr %.sroa.012.1.i.i, align 8, !tbaa !279
  %146 = icmp slt i32 %.val.i.i14.i, %.val1.i.i13.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 40
  br i1 %146, label %145, label %.preheader.i.i, !llvm.loop !414

.preheader.i.i:                                   ; preds = %145, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %145 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %.val1.i9.i.i = load i32, ptr %.sroa.0.1.i.i, align 8, !tbaa !279
  %148 = icmp slt i32 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %148, label %.preheader.i.i, label %149, !llvm.loop !415

149:                                              ; preds = %.preheader.i.i
  %150 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %150, label %151, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEET_SQ_SQ_T0_.exit"

151:                                              ; preds = %149
  store i32 %.val1.i9.i.i, ptr %.sroa.012.1.i.i, align 4, !tbaa !386
  store i32 %.val.i.i14.i, ptr %.sroa.0.1.i.i, align 4, !tbaa !386
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %153 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %153) #27
  br label %144, !llvm.loop !416

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEET_SQ_SQ_T0_.exit": ; preds = %149
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge25, i64 noundef %120)
  %154 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %155 = sub i64 %154, %8
  %156 = icmp sgt i64 %155, 640
  br i1 %156, label %13, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_T0_.exit", !llvm.loop !417

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEET_SQ_SQ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_SR_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.173", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit
  %.050 = phi i64 [ %spec.select, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit ], [ %1, %4 ]
  %9 = shl i64 %.050, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.173", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.173", ptr %0, i64 %12
  %.val.i = load i32, ptr %11, align 8, !tbaa !279
  %.val1.i = load i32, ptr %13, align 8, !tbaa !279
  %14 = icmp slt i32 %.val.i, %.val1.i
  %spec.select = select i1 %14, i64 %12, i64 %10
  %15 = getelementptr inbounds %"struct.std::pair.173", ptr %0, i64 %spec.select
  %16 = getelementptr inbounds %"struct.std::pair.173", ptr %0, i64 %.050
  %17 = load i32, ptr %15, align 4, !tbaa !386
  store i32 %17, ptr %16, align 8, !tbaa !279
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %18, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %32, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.lr.ph
  %29 = load ptr, ptr %18, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %.not22.i.i = icmp eq i64 %spec.select, %.050
  br i1 %.not22.i.i, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit, label %37, !prof !31

37:                                               ; preds = %32
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %33, align 1, !tbaa !13
  store i8 %39, ptr %20, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

40:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %34, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %41, ptr %42, align 8, !tbaa !10
  %43 = load ptr, ptr %19, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !23
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %26, ptr %19, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !10
  store i64 %46, ptr %23, align 8, !tbaa !10
  %47 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %47, ptr %21, align 8, !tbaa !13
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %48 = load i64, ptr %21, align 8, !tbaa !13
  store ptr %29, ptr %19, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %50, ptr %51, align 8, !tbaa !10
  %52 = load i64, ptr %30, align 8, !tbaa !13
  store i64 %52, ptr %21, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %20, ptr %18, align 8, !tbaa !23
  store i64 %48, ptr %30, align 8, !tbaa !13
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %55 = phi ptr [ %27, %.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %55, ptr %18, align 8, !tbaa !23
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %53, %54
  %56 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %20, %53 ], [ %55, %54 ], [ %33, %32 ]
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %57, align 8, !tbaa !10
  store i8 0, ptr %56, align 1, !tbaa !13
  %58 = icmp slt i64 %spec.select, %7
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !418

._crit_edge:                                      ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit ]
  %59 = and i64 %2, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %111

61:                                               ; preds = %._crit_edge
  %62 = add nsw i64 %2, -2
  %63 = ashr exact i64 %62, 1
  %64 = icmp eq i64 %.0.lcssa, %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %61
  %66 = shl nsw i64 %.0.lcssa, 1
  %67 = or disjoint i64 %66, 1
  %68 = getelementptr inbounds %"struct.std::pair.173", ptr %0, i64 %67
  %69 = getelementptr inbounds %"struct.std::pair.173", ptr %0, i64 %.0.lcssa
  %70 = load i32, ptr %68, align 4, !tbaa !386
  store i32 %70, ptr %69, align 8, !tbaa !279
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %71, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %85, label %.thread.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25: ; preds = %65
  %82 = load ptr, ptr %71, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %86 = phi ptr [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  %.not22.i.i28 = icmp eq i64 %67, %.0.lcssa
  br i1 %.not22.i.i28, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit33, label %90, !prof !31

90:                                               ; preds = %85
  switch i64 %88, label %93 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29
    i64 1, label %91
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %86, align 1, !tbaa !13
  store i8 %92, ptr %73, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

93:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %86, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29: ; preds = %93, %91, %90
  %94 = load i64, ptr %87, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %94, ptr %95, align 8, !tbaa !10
  %96 = load ptr, ptr %72, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !13
  %.pre.i.i30 = load ptr, ptr %71, align 8, !tbaa !23
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit33

.thread.i.i32:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  store ptr %79, ptr %72, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !10
  store i64 %99, ptr %76, align 8, !tbaa !10
  %100 = load i64, ptr %80, align 8, !tbaa !13
  store i64 %100, ptr %74, align 8, !tbaa !13
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25
  %101 = load i64, ptr %74, align 8, !tbaa !13
  store ptr %82, ptr %72, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %103, ptr %104, align 8, !tbaa !10
  %105 = load i64, ptr %83, align 8, !tbaa !13
  store i64 %105, ptr %74, align 8, !tbaa !13
  %.not.i.i27 = icmp eq ptr %73, null
  br i1 %.not.i.i27, label %107, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26
  store ptr %73, ptr %71, align 8, !tbaa !23
  store i64 %101, ptr %83, align 8, !tbaa !13
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit33

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26, %.thread.i.i32
  %108 = phi ptr [ %80, %.thread.i.i32 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26 ]
  store ptr %108, ptr %71, align 8, !tbaa !23
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit33

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit33: ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29, %106, %107
  %109 = phi ptr [ %.pre.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29 ], [ %73, %106 ], [ %108, %107 ], [ %86, %85 ]
  %110 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %110, align 8, !tbaa !10
  store i8 0, ptr %109, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit33, %61, %._crit_edge
  %.1 = phi i64 [ %67, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit33 ], [ %.0.lcssa, %61 ], [ %.0.lcssa, %._crit_edge ]
  %112 = load i32, ptr %3, align 8, !tbaa !279
  store i32 %112, ptr %5, align 8, !tbaa !279
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %115, ptr %113, align 8, !tbaa !4
  %116 = load ptr, ptr %114, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !10
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %111
  store ptr %116, ptr %113, align 8, !tbaa !23
  %124 = load i64, ptr %117, align 8, !tbaa !13
  store i64 %124, ptr %115, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %125 = phi i64 [ %121, %119 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %125, ptr %127, align 8, !tbaa !10
  store ptr %117, ptr %114, align 8, !tbaa !23
  store i64 0, ptr %126, align 8, !tbaa !10
  store i8 0, ptr %117, align 1, !tbaa !13
  %128 = icmp sgt i64 %.1, %1
  br i1 %128, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i
  %.010.i = phi i64 [ %.0911.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i ], [ %.1, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %129 = getelementptr inbounds %"struct.std::pair.173", ptr %0, i64 %.0911.i
  %.val.i35 = load i32, ptr %5, align 8, !tbaa !279
  %.val.i.i = load i32, ptr %129, align 8, !tbaa !279
  %130 = icmp slt i32 %.val.i.i, %.val.i35
  br i1 %130, label %131, label %.critedge.i

131:                                              ; preds = %.lr.ph.i
  %132 = getelementptr inbounds %"struct.std::pair.173", ptr %0, i64 %.010.i
  store i32 %.val.i.i, ptr %132, align 8, !tbaa !279
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !10
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %133, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %147, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %131
  %144 = load ptr, ptr %133, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %148 = phi ptr [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !10
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %.not22.i.i.i = icmp eq i64 %.0911.i, %.010.i
  br i1 %.not22.i.i.i, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i, label %152, !prof !31

152:                                              ; preds = %147
  switch i64 %150, label %155 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %153
  ]

153:                                              ; preds = %152
  %154 = load i8, ptr %148, align 1, !tbaa !13
  store i8 %154, ptr %135, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

155:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %148, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %155, %153, %152
  %156 = load i64, ptr %149, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %156, ptr %157, align 8, !tbaa !10
  %158 = load ptr, ptr %134, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !13
  %.pre.i.i.i = load ptr, ptr %133, align 8, !tbaa !23
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %141, ptr %134, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !10
  store i64 %161, ptr %138, align 8, !tbaa !10
  %162 = load i64, ptr %142, align 8, !tbaa !13
  store i64 %162, ptr %136, align 8, !tbaa !13
  br label %169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %163 = load i64, ptr %136, align 8, !tbaa !13
  store ptr %144, ptr %134, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %165, ptr %166, align 8, !tbaa !10
  %167 = load i64, ptr %145, align 8, !tbaa !13
  store i64 %167, ptr %136, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %169, label %168

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %135, ptr %133, align 8, !tbaa !23
  store i64 %163, ptr %145, align 8, !tbaa !13
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  %170 = phi ptr [ %142, %.thread.i.i.i ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i ]
  store ptr %170, ptr %133, align 8, !tbaa !23
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i: ; preds = %169, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %147
  %171 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %135, %168 ], [ %170, %169 ], [ %148, %147 ]
  %172 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 0, ptr %172, align 8, !tbaa !10
  store i8 0, ptr %171, align 1, !tbaa !13
  %173 = icmp sgt i64 %.0911.i, %1
  br i1 %173, label %.lr.ph.i, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i..critedge.i.loopexit_crit_edge, !llvm.loop !419

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i..critedge.i.loopexit_crit_edge: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i
  %.pre51.pre = load i32, ptr %5, align 8, !tbaa !386
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i..critedge.i.loopexit_crit_edge, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit
  %174 = phi i32 [ %112, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit ], [ %.pre51.pre, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i..critedge.i.loopexit_crit_edge ], [ %.val.i35, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit ], [ %.0911.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i..critedge.i.loopexit_crit_edge ], [ %.010.i, %.lr.ph.i ]
  %175 = getelementptr inbounds %"struct.std::pair.173", ptr %0, i64 %.0.lcssa.i
  store i32 %174, ptr %175, align 8, !tbaa !279
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %.critedge.i
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !10
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = load ptr, ptr %113, align 8, !tbaa !23
  %184 = icmp eq ptr %183, %115
  %.pre53 = load i64, ptr %127, align 8, !tbaa !10
  br i1 %184, label %187, label %.thread.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10.i: ; preds = %.critedge.i
  %185 = load ptr, ptr %113, align 8, !tbaa !23
  %186 = icmp eq ptr %185, %115
  %.pre52 = load i64, ptr %127, align 8, !tbaa !10
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11.i

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  %188 = phi i64 [ %.pre52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10.i ], [ %.pre53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %189 = phi ptr [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10.i ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %190 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %190)
  %.not22.i.i13.i = icmp eq ptr %5, %175
  br i1 %.not22.i.i13.i, label %205, label %191, !prof !31

191:                                              ; preds = %187
  switch i64 %188, label %194 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14.i
    i64 1, label %192
  ]

192:                                              ; preds = %191
  %193 = load i8, ptr %189, align 1, !tbaa !13
  store i8 %193, ptr %177, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14.i

194:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %189, i64 %188, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14.i: ; preds = %194, %192, %191
  %195 = load i64, ptr %127, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %195, ptr %196, align 8, !tbaa !10
  %197 = load ptr, ptr %176, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !13
  %.pre.i.i15.i = load ptr, ptr %113, align 8, !tbaa !23
  br label %205

.thread.i.i17.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  store ptr %183, ptr %176, align 8, !tbaa !23
  store i64 %.pre53, ptr %180, align 8, !tbaa !10
  %199 = load i64, ptr %115, align 8, !tbaa !13
  store i64 %199, ptr %178, align 8, !tbaa !13
  br label %204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10.i
  %200 = load i64, ptr %178, align 8, !tbaa !13
  store ptr %185, ptr %176, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %.pre52, ptr %201, align 8, !tbaa !10
  %202 = load i64, ptr %115, align 8, !tbaa !13
  store i64 %202, ptr %178, align 8, !tbaa !13
  %.not.i.i12.i = icmp eq ptr %177, null
  br i1 %.not.i.i12.i, label %204, label %203

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11.i
  store ptr %177, ptr %113, align 8, !tbaa !23
  store i64 %200, ptr %115, align 8, !tbaa !13
  br label %205

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11.i, %.thread.i.i17.i
  store ptr %115, ptr %113, align 8, !tbaa !23
  br label %205

205:                                              ; preds = %204, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14.i, %187
  %206 = phi ptr [ %.pre.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14.i ], [ %177, %203 ], [ %115, %204 ], [ %189, %187 ]
  store i64 0, ptr %127, align 8, !tbaa !10
  store i8 0, ptr %206, align 1, !tbaa !13
  %207 = load ptr, ptr %113, align 8, !tbaa !23
  %208 = icmp eq ptr %207, %115
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %205
  %209 = load i64, ptr %127, align 8, !tbaa !10
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %205
  %211 = load i64, ptr %115, align 8, !tbaa !13
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_T0_"(ptr %0, ptr readnone %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.173", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.021 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not22 = icmp eq ptr %.sroa.0.021, %1
  br i1 %.not22, label %.loopexit20, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i.i = icmp eq ptr %3, %0
  br label %12

12:                                               ; preds = %.lr.ph, %109
  %.sroa.0.024 = phi ptr [ %.sroa.0.021, %.lr.ph ], [ %.sroa.0.0, %109 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.024, %109 ]
  %.val.i = load i32, ptr %.sroa.0.024, align 8, !tbaa !279
  %.val1.i = load i32, ptr %0, align 8, !tbaa !279
  %13 = icmp slt i32 %.val.i, %.val1.i
  br i1 %13, label %14, label %108

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #27
  store i32 %.val.i, ptr %3, align 8, !tbaa !279
  %15 = getelementptr inbounds nuw i8, ptr %.pn23, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %.pn23, i64 64
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.pn23, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  store ptr %16, ptr %5, align 8, !tbaa !23
  %24 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %24, ptr %6, align 8, !tbaa !13
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.pn23, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !10
  store i64 %26, ptr %7, align 8, !tbaa !10
  store ptr %17, ptr %15, align 8, !tbaa !23
  store i64 0, ptr %25, align 8, !tbaa !10
  store i8 0, ptr %17, align 1, !tbaa !13
  %27 = ptrtoint ptr %.sroa.0.024 to i64
  %28 = sub i64 %27, %8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.pn23, i64 80
  %31 = udiv exact i64 %28, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %74, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i.i.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i.i.i.i.i ], [ %.sroa.0.024, %.lr.ph.preheader.i.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %34 = load i32, ptr %32, align 4, !tbaa !386
  store i32 %34, ptr %33, align 8, !tbaa !279
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %35, align 8, !tbaa !23
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %49, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %46 = load ptr, ptr %35, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %50 = phi ptr [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  switch i64 %52, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %54
  ]

54:                                               ; preds = %49
  %55 = load i8, ptr %50, align 1, !tbaa !13
  store i8 %55, ptr %37, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

56:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %56, %54, %49
  %57 = load i64, ptr %51, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %57, ptr %58, align 8, !tbaa !10
  %59 = load ptr, ptr %36, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !13
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !23
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %43, ptr %36, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %62 = load i64, ptr %61, align 8, !tbaa !10
  store i64 %62, ptr %40, align 8, !tbaa !10
  %63 = load i64, ptr %44, align 8, !tbaa !13
  store i64 %63, ptr %38, align 8, !tbaa !13
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %64 = load i64, ptr %38, align 8, !tbaa !13
  store ptr %46, ptr %36, align 8, !tbaa !23
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %66, ptr %67, align 8, !tbaa !10
  %68 = load i64, ptr %47, align 8, !tbaa !13
  store i64 %68, ptr %38, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %37, ptr %35, align 8, !tbaa !23
  store i64 %64, ptr %47, align 8, !tbaa !13
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i.i.i.i.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %71 = phi ptr [ %44, %.thread.i.i.i.i.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %71, ptr %35, align 8, !tbaa !23
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i.i.i.i.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i.i.i.i.i: ; preds = %70, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %72 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %37, %69 ], [ %71, %70 ]
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %73, align 8, !tbaa !10
  store i8 0, ptr %72, align 1, !tbaa !13
  %74 = add nsw i64 %.010.i.i.i.i.i, -1
  %75 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i, label %.loopexit.loopexit, !llvm.loop !420

.loopexit.loopexit:                               ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i.i.i.i.i
  %.pre = load i32, ptr %3, align 8, !tbaa !386
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit
  %76 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %.val.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit ]
  store i32 %76, ptr %0, align 8, !tbaa !279
  %77 = load ptr, ptr %9, align 8, !tbaa !23
  %78 = icmp eq ptr %77, %10
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.loopexit
  %79 = load i64, ptr %11, align 8, !tbaa !10
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !23
  %82 = icmp eq ptr %81, %6
  %.pre26 = load i64, ptr %7, align 8, !tbaa !10
  br i1 %82, label %85, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.loopexit
  %83 = load ptr, ptr %5, align 8, !tbaa !23
  %84 = icmp eq ptr %83, %6
  %.pre25 = load i64, ptr %7, align 8, !tbaa !10
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %86 = phi i64 [ %.pre25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %.pre26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %87 = phi ptr [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %88 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %88)
  br i1 %.not22.i.i, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit, label %89, !prof !31

89:                                               ; preds = %85
  switch i64 %86, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %87, align 1, !tbaa !13
  store i8 %91, ptr %77, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %87, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %92, %90, %89
  %93 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %93, ptr %11, align 8, !tbaa !10
  %94 = load ptr, ptr %9, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %81, ptr %9, align 8, !tbaa !23
  store i64 %.pre26, ptr %11, align 8, !tbaa !10
  %96 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %96, ptr %10, align 8, !tbaa !13
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %97 = load i64, ptr %10, align 8, !tbaa !13
  store ptr %83, ptr %9, align 8, !tbaa !23
  store i64 %.pre25, ptr %11, align 8, !tbaa !10
  %98 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %98, ptr %10, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %77, ptr %5, align 8, !tbaa !23
  store i64 %97, ptr %6, align 8, !tbaa !13
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %6, ptr %5, align 8, !tbaa !23
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit: ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %99, %100
  %101 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %77, %99 ], [ %6, %100 ], [ %87, %85 ]
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %101, align 1, !tbaa !13
  %102 = load ptr, ptr %5, align 8, !tbaa !23
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit
  %104 = load i64, ptr %7, align 8, !tbaa !10
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit
  %106 = load i64, ptr %6, align 8, !tbaa !13
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #27
  br label %109

108:                                              ; preds = %12
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.024)
  br label %109

109:                                              ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %108
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit20, label %12, !llvm.loop !421

.loopexit20:                                      ; preds = %109, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_"(ptr %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.173", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #27
  %3 = load i32, ptr %0, align 8, !tbaa !279
  store i32 %3, ptr %2, align 8, !tbaa !279
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %7, ptr %4, align 8, !tbaa !23
  %15 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %15, ptr %6, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %16, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !23
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %8, align 1, !tbaa !13
  %.sroa.0.016 = getelementptr inbounds i8, ptr %0, i64 -40
  %.val2.i18 = load i32, ptr %.sroa.0.016, align 8, !tbaa !279
  %19 = icmp slt i32 %3, %.val2.i18
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit
  %.val2.i21 = phi i32 [ %.val2.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit ], [ %.val2.i18, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit ]
  %.sroa.0.020 = phi ptr [ %.sroa.0.0, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit ], [ %.sroa.0.016, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit ]
  %.sroa.013.019 = phi ptr [ %.sroa.0.020, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit ], [ %0, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit ]
  store i32 %.val2.i21, ptr %.sroa.013.019, align 8, !tbaa !279
  %20 = getelementptr inbounds i8, ptr %.sroa.013.019, i64 -32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %20, align 8, !tbaa !23
  %29 = getelementptr inbounds i8, ptr %.sroa.013.019, i64 -16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %34, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.lr.ph
  %31 = load ptr, ptr %20, align 8, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %.sroa.013.019, i64 -16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %35 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.013.019, i64 -24
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  switch i64 %37, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %39
  ]

39:                                               ; preds = %34
  %40 = load i8, ptr %35, align 1, !tbaa !13
  store i8 %40, ptr %22, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

41:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %35, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %41, %39, %34
  %42 = load i64, ptr %36, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 16
  store i64 %42, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr %21, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !23
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  store ptr %28, ptr %21, align 8, !tbaa !23
  %46 = getelementptr inbounds i8, ptr %.sroa.013.019, i64 -24
  %47 = load i64, ptr %46, align 8, !tbaa !10
  store i64 %47, ptr %25, align 8, !tbaa !10
  %48 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %48, ptr %23, align 8, !tbaa !13
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %49 = load i64, ptr %23, align 8, !tbaa !13
  store ptr %31, ptr %21, align 8, !tbaa !23
  %50 = getelementptr inbounds i8, ptr %.sroa.013.019, i64 -24
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !10
  %53 = load i64, ptr %32, align 8, !tbaa !13
  store i64 %53, ptr %23, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %22, ptr %20, align 8, !tbaa !23
  store i64 %49, ptr %32, align 8, !tbaa !13
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %56 = phi ptr [ %29, %.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %56, ptr %20, align 8, !tbaa !23
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %54, %55
  %57 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %22, %54 ], [ %56, %55 ]
  %58 = getelementptr inbounds i8, ptr %.sroa.013.019, i64 -24
  store i64 0, ptr %58, align 8, !tbaa !10
  store i8 0, ptr %57, align 1, !tbaa !13
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 -40
  %.val = load i32, ptr %2, align 8, !tbaa !279
  %.val2.i = load i32, ptr %.sroa.0.0, align 8, !tbaa !279
  %59 = icmp slt i32 %.val, %.val2.i
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !422

._crit_edge.loopexit:                             ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 8
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit
  %60 = phi ptr [ %8, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit ], [ %.pre25, %._crit_edge.loopexit ]
  %.sroa.013.0.lcssa = phi ptr [ %0, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit ], [ %.sroa.0.020, %._crit_edge.loopexit ]
  %.val.lcssa = phi i32 [ %3, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit ], [ %.val, %._crit_edge.loopexit ]
  store i32 %.val.lcssa, ptr %.sroa.013.0.lcssa, align 8, !tbaa !279
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa, i64 24
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = icmp eq ptr %67, %6
  %.pre27 = load i64, ptr %18, align 8, !tbaa !10
  br i1 %68, label %71, label %.thread.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2: ; preds = %._crit_edge
  %69 = load ptr, ptr %4, align 8, !tbaa !23
  %70 = icmp eq ptr %69, %6
  %.pre26 = load i64, ptr %18, align 8, !tbaa !10
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %72 = phi i64 [ %.pre26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2 ], [ %.pre27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %73 = phi ptr [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %74 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %74)
  %.not22.i.i5 = icmp eq ptr %2, %.sroa.013.0.lcssa
  br i1 %.not22.i.i5, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit10, label %75, !prof !31

75:                                               ; preds = %71
  switch i64 %72, label %78 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6
    i64 1, label %76
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %73, align 1, !tbaa !13
  store i8 %77, ptr %60, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %73, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6: ; preds = %78, %76, %75
  %79 = load i64, ptr %18, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa, i64 16
  store i64 %79, ptr %80, align 8, !tbaa !10
  %81 = load ptr, ptr %61, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !13
  %.pre.i.i7 = load ptr, ptr %4, align 8, !tbaa !23
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit10

.thread.i.i9:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %67, ptr %61, align 8, !tbaa !23
  store i64 %.pre27, ptr %64, align 8, !tbaa !10
  %83 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %83, ptr %62, align 8, !tbaa !13
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2
  %84 = load i64, ptr %62, align 8, !tbaa !13
  store ptr %69, ptr %61, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa, i64 16
  store i64 %.pre26, ptr %85, align 8, !tbaa !10
  %86 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %86, ptr %62, align 8, !tbaa !13
  %.not.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i4, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3
  store ptr %60, ptr %4, align 8, !tbaa !23
  store i64 %84, ptr %6, align 8, !tbaa !13
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit10

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3, %.thread.i.i9
  store ptr %6, ptr %4, align 8, !tbaa !23
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit10

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit10: ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6, %87, %88
  %89 = phi ptr [ %.pre.i.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6 ], [ %60, %87 ], [ %6, %88 ], [ %73, %71 ]
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %89, align 1, !tbaa !13
  %90 = load ptr, ptr %4, align 8, !tbaa !23
  %91 = icmp eq ptr %90, %6
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit10
  %92 = load i64, ptr %18, align 8, !tbaa !10
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit10
  %94 = load i64, ptr %6, align 8, !tbaa !13
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_tEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  store ptr %0, ptr %4, align 8, !tbaa !423
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE16_M_allocate_nodeIJRS9_tEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  store ptr %6, ptr %5, align 8, !tbaa !427
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !428
  %.not = icmp ugt i64 %9, 20
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.033.053 = load ptr, ptr %11, align 8, !tbaa !313
  %.not4654 = icmp eq ptr %.sroa.033.053, null
  br i1 %.not4654, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %.fr57 = freeze i64 %13
  %14 = icmp eq i64 %.fr57, 0
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38.us
  %.sroa.033.055.us = phi ptr [ %.sroa.033.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38.us ], [ %.sroa.033.053, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.033.055.us, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38.us: ; preds = %.lr.ph.split.us
  %.sroa.033.0.us = load ptr, ptr %.sroa.033.055.us, align 8, !tbaa !313
  %.not46.us = icmp eq ptr %.sroa.033.0.us, null
  br i1 %.not46.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !429

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38
  %.sroa.033.055 = phi ptr [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38 ], [ %.sroa.033.053, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp eq i64 %.fr57, %19
  br i1 %20, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %23, ptr %22, i64 %.fr57)
  %24 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.033.0 = load ptr, ptr %.sroa.033.055, align 8, !tbaa !313
  %.not46 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not46, label %.critedge, label %.lr.ph.split, !llvm.loop !429

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38.us, %10, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %25, i64 noundef %27, i64 noundef 3339675911)
          to label %32 unwind label %29

29:                                               ; preds = %.critedge
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !250
  %35 = urem i64 %28, %34
  %36 = load i64, ptr %8, align 8, !tbaa !428
  %37 = icmp ugt i64 %36, 20
  br i1 %37, label %38, label %.critedge28

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8, !tbaa !243
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %35
  %41 = load ptr, ptr %40, align 8, !tbaa !430
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %.critedge28, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %41, align 8, !tbaa !313
  %44 = load i64, ptr %26, align 8
  %.fr22.i.i = freeze i64 %44
  %45 = icmp eq i64 %.fr22.i.i, 0
  %46 = load ptr, ptr %7, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !431
  br i1 %45, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %42, %54
  %47 = phi i64 [ %56, %54 ], [ %.pre26.i.i, %42 ]
  %.0.us.i.i = phi ptr [ %53, %54 ], [ %43, %42 ]
  %48 = icmp eq i64 %28, %47
  br i1 %48, label %49, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

49:                                               ; preds = %.split.us.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %49, %.split.us.i.i
  %53 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !313
  %.not18.us.i.i = icmp eq ptr %53, null
  br i1 %.not18.us.i.i, label %.critedge28, label %54

54:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !431
  %57 = urem i64 %56, %34
  %.not19.us.i.i = icmp eq i64 %57, %35
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge28, !llvm.loop !433

.split.i.i:                                       ; preds = %42, %68
  %58 = phi i64 [ %70, %68 ], [ %.pre26.i.i, %42 ]
  %.0.i.i = phi ptr [ %67, %68 ], [ %43, %42 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %60 = icmp eq i64 %28, %58
  br i1 %60, label %61, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

61:                                               ; preds = %.split.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = icmp eq i64 %.fr22.i.i, %63
  br i1 %64, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %61
  %65 = load ptr, ptr %59, align 8, !tbaa !23
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %46, ptr %65, i64 %.fr22.i.i)
  %66 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %66, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %61, %.split.i.i
  %67 = load ptr, ptr %.0.i.i, align 8, !tbaa !313
  %.not18.i.i = icmp eq ptr %67, null
  br i1 %.not18.i.i, label %.critedge28, label %68

68:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !431
  %71 = urem i64 %70, %34
  %.not19.i.i = icmp eq i64 %71, %35
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge28, !llvm.loop !433

.critedge28:                                      ; preds = %68, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %54, %38, %32
  %72 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %35, i64 noundef %28, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %73

73:                                               ; preds = %.critedge28
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  resume { ptr, i32 } %74

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %49
  %75 = phi i64 [ %.fr22.i.i, %49 ], [ %.fr22.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.fr57, %.lr.ph.split.us ]
  %.sroa.037.0.ph = phi ptr [ %.0.us.i.i, %49 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.033.055.us, %.lr.ph.split.us ]
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %.sroa.037.0.ph69 = phi ptr [ %.sroa.037.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.sroa.033.055, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %76 = phi i64 [ %75, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.fr57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %77 = load ptr, ptr %7, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.thread
  %80 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.thread
  %81 = load i64, ptr %78, align 8, !tbaa !13
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.sroa.4.045 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.037.044 = phi ptr [ %.sroa.037.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.sroa.037.0.ph69, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %72, %.critedge28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !434
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !428
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !434
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !250
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !431
  %33 = load ptr, ptr %0, align 8, !tbaa !243
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !430
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !313
  store ptr %37, ptr %3, align 8, !tbaa !313
  %38 = load ptr, ptr %34, align 8, !tbaa !430
  store ptr %3, ptr %38, align 8, !tbaa !313
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !312
  store ptr %41, ptr %3, align 8, !tbaa !313
  store ptr %3, ptr %40, align 8, !tbaa !312
  %42 = load ptr, ptr %3, align 8, !tbaa !313
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !250
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !431
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !430
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !430
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !428
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !428
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #26
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE16_M_allocate_nodeIJRS9_tEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr null, ptr %5, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %10, ptr %4, align 8, !tbaa !281
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !23
  %13 = load i64, ptr %4, align 8, !tbaa !281
  store i64 %13, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %14 = phi ptr [ %12, %.noexc ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !281
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load i16, ptr %2, align 2, !tbaa !262
  store i16 %24, ptr %23, align 8, !tbaa !302
  ret ptr %5

25:                                               ; preds = %.noexc.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #27
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #26
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
  call void @__clang_call_terminate(ptr %34) #30
  unreachable

35:                                               ; preds = %25
  unreachable
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !31

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !435
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !31

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !312
  store ptr null, ptr %12, align 8, !tbaa !312
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !313
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !431
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !430
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !312
  store ptr %21, ptr %.031, align 8, !tbaa !313
  store ptr %.031, ptr %12, align 8, !tbaa !312
  store ptr %12, ptr %18, align 8, !tbaa !430
  %22 = load ptr, ptr %.031, align 8, !tbaa !313
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !430
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !313
  store ptr %26, ptr %.031, align 8, !tbaa !313
  %27 = load ptr, ptr %18, align 8, !tbaa !430
  store ptr %.031, ptr %27, align 8, !tbaa !313
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !436

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !243
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !250
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !250
  store ptr %.0.i, ptr %0, align 8, !tbaa !243
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %0, align 8, !tbaa !148
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !23
  %33 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %33, ptr %24, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !10
  store ptr %26, ptr %2, align 8, !tbaa !23
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !13
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !437, !noalias !440
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !23, !alias.scope !440, !noalias !437
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10, !alias.scope !440, !noalias !437
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !442
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !437, !noalias !440
  %46 = load i64, ptr %39, align 8, !tbaa !13, !alias.scope !440, !noalias !437
  store i64 %46, ptr %37, align 8, !tbaa !13, !alias.scope !437, !noalias !440
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !440, !noalias !437
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !10, !alias.scope !437, !noalias !440
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !23, !alias.scope !440, !noalias !437
  store i64 0, ptr %48, align 8, !tbaa !10, !alias.scope !440, !noalias !437
  store i8 0, ptr %39, align 1, !tbaa !13, !alias.scope !440, !noalias !437
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !355

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !4, !alias.scope !443, !noalias !446
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !23, !alias.scope !446, !noalias !443
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !10, !alias.scope !446, !noalias !443
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !448
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !23, !alias.scope !443, !noalias !446
  %62 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !446, !noalias !443
  store i64 %62, ptr %53, align 8, !tbaa !13, !alias.scope !443, !noalias !446
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !10, !alias.scope !446, !noalias !443
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !10, !alias.scope !443, !noalias !446
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !23, !alias.scope !446, !noalias !443
  store i64 0, ptr %64, align 8, !tbaa !10, !alias.scope !446, !noalias !443
  store i8 0, ptr %55, align 1, !tbaa !13, !alias.scope !446, !noalias !443
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !355

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !300
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !148
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !147
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !300
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !428
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !313
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !313
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !449

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !313
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !449

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !250
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !243
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !430
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !313
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !431
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !313
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !431
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !433

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !23
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !313
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !431
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !433

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 40}
!17 = !{!"_ZTSN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorE", !18, i64 0, !19, i64 40}
!18 = !{!"_ZTSN11flatbuffers13CodeGeneratorE", !11, i64 8}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPN11flatbuffers13CodeGeneratorELb0EE", !22, i64 0}
!22 = !{!"p1 _ZTSN11flatbuffers13CodeGeneratorE", !7, i64 0}
!23 = !{!11, !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTSN11flatbuffers9NamespaceE", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN11flatbuffers9NamespaceE", !7, i64 0}
!36 = !{!37, !12, i64 24}
!37 = !{!"_ZTSN11flatbuffers9NamespaceE", !38, i64 0, !12, i64 24}
!38 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!43 = !{!44, !19, i64 1017}
!44 = !{!"_ZTSN11flatbuffers6ParserE", !45, i64 0, !47, i64 96, !62, i64 168, !71, i64 240, !80, i64 312, !89, i64 384, !35, i64 408, !35, i64 416, !11, i64 424, !93, i64 456, !98, i64 584, !121, i64 744, !123, i64 760, !11, i64 768, !11, i64 800, !124, i64 832, !129, i64 880, !38, i64 928, !132, i64 952, !135, i64 1000, !19, i64 1784, !19, i64 1785, !12, i64 1792, !11, i64 1800, !6, i64 1832, !139, i64 1840, !144, i64 1864, !46, i64 1912, !46, i64 1916}
!45 = !{!"_ZTSN11flatbuffers11ParserStateE", !6, i64 0, !6, i64 8, !6, i64 16, !46, i64 24, !46, i64 28, !19, i64 32, !11, i64 40, !38, i64 72}
!46 = !{!"int", !8, i64 0}
!47 = !{!"_ZTSN11flatbuffers11SymbolTableINS_4TypeEEE", !48, i64 0, !57, i64 48}
!48 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers4TypeESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers4TypeEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers4TypeEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !51, i64 0, !53, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !12, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!57 = !{!"_ZTSSt6vectorIPN11flatbuffers4TypeESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers4TypeESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers4TypeESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers4TypeESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p2 _ZTSN11flatbuffers4TypeE", !7, i64 0}
!62 = !{!"_ZTSN11flatbuffers11SymbolTableINS_9StructDefEEE", !63, i64 0, !66, i64 48}
!63 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers9StructDefESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !64, i64 0}
!64 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers9StructDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !65, i64 0}
!65 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers9StructDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !51, i64 0, !53, i64 8}
!66 = !{!"_ZTSSt6vectorIPN11flatbuffers9StructDefESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers9StructDefESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers9StructDefESaIS2_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers9StructDefESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p2 _ZTSN11flatbuffers9StructDefE", !7, i64 0}
!71 = !{!"_ZTSN11flatbuffers11SymbolTableINS_7EnumDefEEE", !72, i64 0, !75, i64 48}
!72 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers7EnumDefESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers7EnumDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers7EnumDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !51, i64 0, !53, i64 8}
!75 = !{!"_ZTSSt6vectorIPN11flatbuffers7EnumDefESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers7EnumDefESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers7EnumDefESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers7EnumDefESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTSN11flatbuffers7EnumDefE", !7, i64 0}
!80 = !{!"_ZTSN11flatbuffers11SymbolTableINS_10ServiceDefEEE", !81, i64 0, !84, i64 48}
!81 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers10ServiceDefESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !82, i64 0}
!82 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers10ServiceDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !83, i64 0}
!83 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers10ServiceDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !51, i64 0, !53, i64 8}
!84 = !{!"_ZTSSt6vectorIPN11flatbuffers10ServiceDefESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers10ServiceDefESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers10ServiceDefESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers10ServiceDefESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p2 _ZTSN11flatbuffers10ServiceDefE", !7, i64 0}
!89 = !{!"_ZTSSt6vectorIPN11flatbuffers9NamespaceESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers9NamespaceESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers9NamespaceESaIS2_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers9NamespaceESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!93 = !{!"_ZTSN11flatbuffers21FlatBufferBuilderImplILb0EEE", !94, i64 0, !46, i64 80, !96, i64 84, !12, i64 88, !19, i64 96, !19, i64 97, !12, i64 104, !19, i64 112, !19, i64 113, !97, i64 120}
!94 = !{!"_ZTSN11flatbuffers15vector_downwardIjEE", !95, i64 0, !19, i64 8, !12, i64 16, !46, i64 24, !12, i64 32, !12, i64 40, !46, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!95 = !{!"p1 _ZTSN11flatbuffers9AllocatorE", !7, i64 0}
!96 = !{!"short", !8, i64 0}
!97 = !{!"p1 _ZTSSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE", !7, i64 0}
!98 = !{!"_ZTSN11flexbuffers7BuilderE", !99, i64 0, !103, i64 24, !19, i64 48, !19, i64 49, !108, i64 52, !109, i64 56, !110, i64 64, !116, i64 112}
!99 = !{!"_ZTSSt6vectorIhSaIhEE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!103 = !{!"_ZTSSt6vectorIN11flexbuffers7Builder5ValueESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN11flexbuffers7Builder5ValueESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN11flexbuffers7Builder5ValueESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN11flexbuffers7Builder5ValueESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN11flexbuffers7Builder5ValueE", !7, i64 0}
!108 = !{!"_ZTSN11flexbuffers11BuilderFlagE", !8, i64 0}
!109 = !{!"_ZTSN11flexbuffers8BitWidthE", !8, i64 0}
!110 = !{!"_ZTSSt3setImN11flexbuffers7Builder16KeyOffsetCompareESaImEE", !111, i64 0}
!111 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImEN11flexbuffers7Builder16KeyOffsetCompareESaImEE", !112, i64 0}
!112 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImEN11flexbuffers7Builder16KeyOffsetCompareESaImEE13_Rb_tree_implIS4_Lb0EEE", !113, i64 0, !53, i64 8}
!113 = !{!"_ZTSSt20_Rb_tree_key_compareIN11flexbuffers7Builder16KeyOffsetCompareEE", !114, i64 0}
!114 = !{!"_ZTSN11flexbuffers7Builder16KeyOffsetCompareE", !115, i64 0}
!115 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !7, i64 0}
!116 = !{!"_ZTSSt3setISt4pairImmEN11flexbuffers7Builder19StringOffsetCompareESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_EN11flexbuffers7Builder19StringOffsetCompareESaIS1_EE", !118, i64 0}
!118 = !{!"_ZTSNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_EN11flexbuffers7Builder19StringOffsetCompareESaIS1_EE13_Rb_tree_implIS6_Lb0EEE", !119, i64 0, !53, i64 8}
!119 = !{!"_ZTSSt20_Rb_tree_key_compareIN11flexbuffers7Builder19StringOffsetCompareEE", !120, i64 0}
!120 = !{!"_ZTSN11flexbuffers7Builder19StringOffsetCompareE", !115, i64 0}
!121 = !{!"_ZTSN11flexbuffers9ReferenceE", !6, i64 0, !8, i64 8, !8, i64 9, !122, i64 12}
!122 = !{!"_ZTSN11flexbuffers4TypeE", !8, i64 0}
!123 = !{!"p1 _ZTSN11flatbuffers9StructDefE", !7, i64 0}
!124 = !{!"_ZTSSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE", !125, i64 0}
!125 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !126, i64 0}
!126 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !127, i64 0, !53, i64 8}
!127 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !128, i64 0}
!128 = !{!"_ZTSSt4lessImE"}
!129 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIN11flatbuffers12IncludedFileESt4lessIS8_ESaIS8_EES9_IS5_ESaISt4pairIKS5_SC_EEE", !130, i64 0}
!130 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIN11flatbuffers12IncludedFileESt4lessISA_ESaISA_EEESt10_Select1stISF_ESB_IS5_ESaISF_EE", !131, i64 0}
!131 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIN11flatbuffers12IncludedFileESt4lessISA_ESaISA_EEESt10_Select1stISF_ESB_IS5_ESaISF_EE13_Rb_tree_implISI_Lb1EEE", !51, i64 0, !53, i64 8}
!132 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE", !133, i64 0}
!133 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !134, i64 0}
!134 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !51, i64 0, !53, i64 8}
!135 = !{!"_ZTSN11flatbuffers10IDLOptionsE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !46, i64 4, !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !19, i64 12, !19, i64 13, !19, i64 14, !19, i64 15, !19, i64 16, !19, i64 17, !19, i64 18, !19, i64 19, !19, i64 20, !19, i64 21, !19, i64 22, !19, i64 23, !11, i64 24, !11, i64 56, !19, i64 88, !136, i64 92, !19, i64 96, !19, i64 97, !11, i64 104, !19, i64 136, !19, i64 137, !19, i64 138, !11, i64 144, !11, i64 176, !19, i64 208, !19, i64 209, !19, i64 210, !11, i64 216, !19, i64 248, !19, i64 249, !19, i64 250, !19, i64 251, !19, i64 252, !11, i64 256, !11, i64 288, !11, i64 320, !19, i64 352, !19, i64 353, !11, i64 360, !19, i64 392, !19, i64 393, !19, i64 394, !38, i64 400, !11, i64 424, !19, i64 456, !11, i64 464, !11, i64 496, !11, i64 528, !19, i64 560, !19, i64 561, !11, i64 568, !19, i64 600, !19, i64 601, !19, i64 602, !19, i64 603, !19, i64 604, !19, i64 605, !19, i64 606, !19, i64 607, !19, i64 608, !19, i64 609, !19, i64 610, !19, i64 611, !11, i64 616, !19, i64 648, !19, i64 649, !137, i64 652, !138, i64 656, !19, i64 660, !19, i64 661, !19, i64 662, !12, i64 664, !19, i64 672, !19, i64 673, !11, i64 680, !19, i64 712, !11, i64 720, !38, i64 752, !19, i64 776}
!136 = !{!"_ZTSN11flatbuffers10IDLOptions9CaseStyleE", !8, i64 0}
!137 = !{!"_ZTSN11flatbuffers10IDLOptions16ProtoIdGapActionE", !8, i64 0}
!138 = !{!"_ZTSN11flatbuffers10IDLOptions11MiniReflectE", !8, i64 0}
!139 = !{!"_ZTSSt6vectorISt4pairIN11flatbuffers5ValueEPNS1_8FieldDefEESaIS5_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseISt4pairIN11flatbuffers5ValueEPNS1_8FieldDefEESaIS5_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt4pairIN11flatbuffers5ValueEPNS1_8FieldDefEESaIS5_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt4pairIN11flatbuffers5ValueEPNS1_8FieldDefEESaIS5_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSSt4pairIN11flatbuffers5ValueEPNS0_8FieldDefEE", !7, i64 0}
!144 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !145, i64 0}
!145 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !146, i64 0}
!146 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !51, i64 0, !53, i64 8}
!147 = !{!41, !42, i64 8}
!148 = !{!41, !42, i64 0}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = !{!42, !42, i64 0}
!152 = distinct !{!152, !150}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!155 = distinct !{!155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!156 = !{!44, !19, i64 1014}
!157 = !{!53, !56, i64 16}
!158 = !{!44, !19, i64 1248}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!162 = distinct !{!162, !150}
!163 = !{!79, !79, i64 0}
!164 = !{!70, !70, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN11flatbuffers7EnumDefE", !7, i64 0}
!167 = !{!168, !19, i64 160}
!168 = !{!"_ZTSN11flatbuffers10DefinitionE", !11, i64 0, !11, i64 32, !38, i64 64, !169, i64 88, !19, i64 160, !35, i64 168, !46, i64 176, !46, i64 180, !46, i64 184, !42, i64 192}
!169 = !{!"_ZTSN11flatbuffers11SymbolTableINS_5ValueEEE", !170, i64 0, !173, i64 48}
!170 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !171, i64 0}
!171 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !172, i64 0}
!172 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !51, i64 0, !53, i64 8}
!173 = !{!"_ZTSSt6vectorIPN11flatbuffers5ValueESaIS2_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers5ValueESaIS2_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers5ValueESaIS2_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers5ValueESaIS2_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p2 _ZTSN11flatbuffers5ValueE", !7, i64 0}
!178 = !{!168, !35, i64 168}
!179 = !{!180, !19, i64 200}
!180 = !{!"_ZTSN11flatbuffers7EnumDefE", !168, i64 0, !19, i64 200, !19, i64 201, !181, i64 208, !183, i64 240}
!181 = !{!"_ZTSN11flatbuffers4TypeE", !182, i64 0, !182, i64 4, !123, i64 8, !166, i64 16, !96, i64 24}
!182 = !{!"_ZTSN11flatbuffers8BaseTypeE", !8, i64 0}
!183 = !{!"_ZTSN11flatbuffers11SymbolTableINS_7EnumValEEE", !184, i64 0, !187, i64 48}
!184 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers7EnumValESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !185, i64 0}
!185 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers7EnumValEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !186, i64 0}
!186 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers7EnumValEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !51, i64 0, !53, i64 8}
!187 = !{!"_ZTSSt6vectorIPN11flatbuffers7EnumValESaIS2_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers7EnumValESaIS2_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers7EnumValESaIS2_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers7EnumValESaIS2_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p2 _ZTSN11flatbuffers7EnumValE", !7, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!194 = distinct !{!194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!197 = distinct !{!197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!198 = !{!191, !191, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN11flatbuffers7EnumValE", !7, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!206 = distinct !{!206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!209 = distinct !{!209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!212 = distinct !{!212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!213 = !{!180, !182, i64 208}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK11flatbuffers7EnumDef8ToStringB5cxx11ERKNS_7EnumValE: argument 0"}
!216 = distinct !{!216, !"_ZNK11flatbuffers7EnumDef8ToStringB5cxx11ERKNS_7EnumValE"}
!217 = !{!218, !12, i64 160}
!218 = !{!"_ZTSN11flatbuffers7EnumValE", !11, i64 0, !38, i64 32, !181, i64 56, !169, i64 88, !12, i64 160}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!224 = distinct !{!224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!225 = distinct !{!225, !150}
!226 = distinct !{!226, !150}
!227 = !{!123, !123, i64 0}
!228 = !{!44, !137, i64 1652}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb: argument 0"}
!231 = distinct !{!231, !"_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb"}
!232 = !{!"branch_weights", i32 1, i32 1048575}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 _ZTSN11flatbuffers8FieldDefE", !7, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN11flatbuffers8FieldDefE", !7, i64 0}
!237 = !{!53, !56, i64 8}
!238 = !{!56, !56, i64 0}
!239 = distinct !{!239, !150}
!240 = !{!241, !242, i64 32}
!241 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueEE", !11, i64 0, !242, i64 32}
!242 = !{!"p1 _ZTSN11flatbuffers5ValueE", !7, i64 0}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !245, i64 0, !12, i64 8, !246, i64 16, !12, i64 24, !248, i64 32, !247, i64 48}
!245 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!246 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !247, i64 0}
!247 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!248 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !249, i64 0, !12, i64 8}
!249 = !{!"float", !8, i64 0}
!250 = !{!244, !12, i64 8}
!251 = !{!248, !249, i64 0}
!252 = !{!253, !19, i64 56}
!253 = !{!"_ZTSN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapE", !254, i64 0, !19, i64 56}
!254 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEE", !244, i64 0}
!255 = distinct !{!255, !150}
!256 = !{!6, !6, i64 0}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTSN11flatbuffers13ClassicLocaleE", !259, i64 0}
!259 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 short", !7, i64 0}
!262 = !{!96, !96, i64 0}
!263 = distinct !{!263, !150}
!264 = distinct !{!264, !150}
!265 = distinct !{!265, !150}
!266 = distinct !{!266, !150}
!267 = !{!268, !261, i64 16}
!268 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!269 = distinct !{!269, !150}
!270 = distinct !{!270, !150}
!271 = !{!272, !182, i64 200}
!272 = !{!"_ZTSN11flatbuffers8FieldDefE", !168, i64 0, !273, i64 200, !19, i64 272, !19, i64 273, !19, i64 274, !19, i64 275, !19, i64 276, !19, i64 277, !274, i64 280, !123, i64 288, !12, i64 296, !236, i64 304}
!273 = !{!"_ZTSN11flatbuffers5ValueE", !181, i64 0, !11, i64 32, !96, i64 64}
!274 = !{!"_ZTSN11flatbuffers8FieldDef8PresenceE", !8, i64 0}
!275 = !{!276, !277, i64 8}
!276 = !{!"_ZTSNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 _ZTSSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!278 = !{!276, !277, i64 16}
!279 = !{!280, !46, i64 0}
!280 = !{!"_ZTSSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !46, i64 0, !11, i64 8}
!281 = !{!12, !12, i64 0}
!282 = !{!277, !277, i64 0}
!283 = distinct !{!283, !150}
!284 = !{!276, !277, i64 0}
!285 = distinct !{!285, !150}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!288 = distinct !{!288, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!291 = distinct !{!291, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!294 = distinct !{!294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!297 = distinct !{!297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!298 = !{!272, !274, i64 280}
!299 = !{!272, !19, i64 273}
!300 = !{!41, !42, i64 16}
!301 = !{!44, !19, i64 1609}
!302 = !{!303, !96, i64 32}
!303 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtE", !11, i64 0, !96, i64 32}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!306 = distinct !{!306, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!309 = distinct !{!309, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!310 = distinct !{!310, !150}
!311 = distinct !{!311, !150}
!312 = !{!244, !247, i64 16}
!313 = !{!246, !247, i64 0}
!314 = distinct !{!314, !150}
!315 = distinct !{!315, !150}
!316 = !{!317, !318, i64 0}
!317 = !{!"_ZTSNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueE", !318, i64 0, !8, i64 8}
!318 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!319 = distinct !{!319, !150}
!320 = !{!181, !182, i64 0}
!321 = !{!181, !123, i64 8}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK11flatbuffers4Type10VectorTypeEv: argument 0"}
!324 = distinct !{!324, !"_ZNK11flatbuffers4Type10VectorTypeEv"}
!325 = !{!181, !182, i64 4}
!326 = !{!181, !166, i64 16}
!327 = !{!181, !96, i64 24}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!330 = distinct !{!330, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!333 = distinct !{!333, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!336 = distinct !{!336, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!339 = distinct !{!339, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!340 = !{!338, !335}
!341 = !{!342, !6, i64 40}
!342 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !343, i64 56}
!343 = !{!"_ZTSSt6locale", !344, i64 0}
!344 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!345 = !{!342, !6, i64 32}
!346 = !{!347, !12, i64 8}
!347 = !{!"_ZTSSi", !12, i64 8}
!348 = distinct !{!348, !150}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!351 = distinct !{!351, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!354 = !{!350, !353}
!355 = distinct !{!355, !150}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!358 = distinct !{!358, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!361 = !{!357, !360}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!364 = distinct !{!364, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!367 = distinct !{!367, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!368 = !{!366, !363}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!371 = distinct !{!371, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!374 = distinct !{!374, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!375 = !{!373, !370}
!376 = !{!268, !261, i64 8}
!377 = !{!268, !261, i64 0}
!378 = distinct !{!378, !150}
!379 = distinct !{!379, !150}
!380 = distinct !{!380, !150}
!381 = distinct !{!381, !150}
!382 = distinct !{!382, !150}
!383 = distinct !{!383, !150}
!384 = distinct !{!384, !150}
!385 = distinct !{!385, !150}
!386 = !{!46, !46, i64 0}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!389 = distinct !{!389, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!392 = !{!388, !391}
!393 = distinct !{!393, !150}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!396 = distinct !{!396, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!399 = !{!395, !398}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!402 = distinct !{!402, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!405 = !{!401, !404}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!408 = distinct !{!408, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!411 = !{!407, !410}
!412 = distinct !{!412, !150}
!413 = distinct !{!413, !150}
!414 = distinct !{!414, !150}
!415 = distinct !{!415, !150}
!416 = distinct !{!416, !150}
!417 = distinct !{!417, !150}
!418 = distinct !{!418, !150}
!419 = distinct !{!419, !150}
!420 = distinct !{!420, !150}
!421 = distinct !{!421, !150}
!422 = distinct !{!422, !150}
!423 = !{!424, !425, i64 0}
!424 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !425, i64 0, !426, i64 8}
!425 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEEE", !7, i64 0}
!426 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEE", !7, i64 0}
!427 = !{!424, !426, i64 8}
!428 = !{!244, !12, i64 24}
!429 = distinct !{!429, !150}
!430 = !{!247, !247, i64 0}
!431 = !{!432, !12, i64 0}
!432 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!433 = distinct !{!433, !150}
!434 = !{!248, !12, i64 8}
!435 = !{!244, !247, i64 48}
!436 = distinct !{!436, !150}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!439 = distinct !{!439, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!442 = !{!438, !441}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!445 = distinct !{!445, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!448 = !{!444, !447}
!449 = distinct !{!449, !150}
