; ModuleID = 'bench/assimp/original/PlyParser.ll'
source_filename = "bench/assimp/original/PlyParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::PLY::Property" = type { i32, i32, %"class.std::__cxx11::basic_string", i8, i32 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.Assimp::PLY::Element" = type <{ %"class.std::vector.0", i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::PLY::ElementInstance" = type { %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.Assimp::PLY::PropertyInstance::ValueUnion" = type { double }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp3PLY7ElementD2Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE6resizeEm = comdat any

$_ZN6Assimp14IOStreamBufferIcE12getNextBlockERSt6vectorIcSaIcEE = comdat any

$_ZN6Assimp3PLY15ElementInstanceD2Ev = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZN6Assimp17fast_atoreal_moveId17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6Assimp3PLY8PropertyEEvT_S4_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp3PLY7ElementC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3PLY8PropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_default_appendEm = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tristrips\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"TextureFile\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"uchar\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"double64\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"float64\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Found unknown data type in PLY file. This is OK\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"vertex_index\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"vertex_indices\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"texcoord\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"material_index\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"ambient_red\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ambient_green\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"ambient_blue\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"ambient_alpha\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"diffuse_red\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"diffuse_green\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"diffuse_blue\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"diffuse_alpha\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"specular_red\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"specular_green\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"specular_blue\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"specular_alpha\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"specular_power\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"tx\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"texture_u\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"ty\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"texture_v\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"ny\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"nz\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"Found unknown property semantic in file. This is ok\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"Found unknown semantic in PLY file. This is OK\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"face\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"PLY::DOM::ParseHeader() begin\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Property '\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"' in header already defined \00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.73 = private unnamed_addr constant [11 x i8] c"end_header\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"PLY::DOM::ParseHeader() succeeded\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"PLY::DOM::ParseElementInstanceLists() begin\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"PLY::DOM::ParseElementInstanceLists() succeeded\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"PLY::DOM::ParseElementInstanceListsBinary() begin\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"PLY::DOM::ParseElementInstanceListsBinary() succeeded\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"PLY::DOM::ParseInstanceBinary() begin\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"PLY::DOM::ParseInstanceBinary() failure\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"PLY::DOM::ParseInstanceBinary() succeeded\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"PLY::DOM::ParseInstance() begin\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"PLY::DOM::ParseInstance() failure\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"PLY::DOM::ParseInstance() succeeded\00", align 1
@.str.85 = private unnamed_addr constant [66 x i8] c"Unable to parse property instance. Skipping this element instance\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"Invalid .ply file: File corrupted\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"\22 into an inverted value resulted in overflow.\00", align 1
@.str.91 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.93 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.101 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.102 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.105 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@switch.table._ZN6Assimp3PLY16PropertyInstance16ParseValueBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjNS0_9EDataTypeEPNS1_10ValueUnionEb = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 2, i32 2, i32 4, i32 4, i32 4, i32 8], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp9to_stringB5cxx11ENS_3PLY16EElementSemanticE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8
  switch i32 %1, label %._crit_edge.i.i20 [
    i32 0, label %._crit_edge.i.i
    i32 2, label %._crit_edge.i.i4
    i32 3, label %._crit_edge.i.i8
    i32 4, label %._crit_edge.i.i12
    i32 5, label %._crit_edge.i.i16
  ]

._crit_edge.i.i:                                  ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  br label %4

._crit_edge.i.i4:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  br label %4

._crit_edge.i.i8:                                 ; preds = %2
  store i32 1701274725, ptr %3, align 8
  br label %4

._crit_edge.i.i12:                                ; preds = %2
  store i64 7809639168886464877, ptr %3, align 8
  br label %4

._crit_edge.i.i16:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  br label %4

._crit_edge.i.i20:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  br label %4

4:                                                ; preds = %._crit_edge.i.i20, %._crit_edge.i.i16, %._crit_edge.i.i12, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  %.sink = phi i64 [ 7, %._crit_edge.i.i20 ], [ 11, %._crit_edge.i.i16 ], [ 8, %._crit_edge.i.i12 ], [ 4, %._crit_edge.i.i8 ], [ 9, %._crit_edge.i.i4 ], [ 6, %._crit_edge.i.i ]
  %.sink29 = phi i64 [ 23, %._crit_edge.i.i20 ], [ 27, %._crit_edge.i.i16 ], [ 24, %._crit_edge.i.i12 ], [ 20, %._crit_edge.i.i8 ], [ 25, %._crit_edge.i.i4 ], [ 22, %._crit_edge.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink29
  store i8 0, ptr %6, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 9) i32 @_ZN6Assimp3PLY8Property13ParseDataTypeERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  %.not.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %102, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.6, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4) #27
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %22 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i:     ; preds = %8, %8, %8, %8, %8, %8
  %.not11.i.i = icmp eq i8 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %storemerge.i.i = select i1 %.not11.i.i, ptr %9, ptr %11
  %12 = ptrtoint ptr %storemerge.i.i to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  %.not11.i.i.i = icmp eq ptr %storemerge.i.i, %4
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %16 = ptrtoint ptr %4 to i64
  %17 = sub i64 %16, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %15, i64 %17, i1 false)
  %.pre.i.i.i = load ptr, ptr %3, align 8
  %.pre13.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %12, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %18 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %15, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %19 = sub i64 %.pre-phi14.i.i.i, %12
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i.i.i, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %21

21:                                               ; preds = %._crit_edge.i.i.i
  store ptr %20, ptr %3, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100

22:                                               ; preds = %6, %8
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.7, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4) #27
  %.not.i.i20 = icmp eq i32 %23, 0
  br i1 %.not.i.i20, label %24, label %38

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %38 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i22
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i22
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i22
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i22
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i22
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i22
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i22:   ; preds = %24, %24, %24, %24, %24, %24
  %.not11.i.i23 = icmp eq i8 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %storemerge.i.i24 = select i1 %.not11.i.i23, ptr %25, ptr %27
  %28 = ptrtoint ptr %storemerge.i.i24 to i64
  %29 = ptrtoint ptr %2 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %.not11.i.i.i25 = icmp eq ptr %storemerge.i.i24, %4
  br i1 %.not11.i.i.i25, label %._crit_edge.i.i.i29, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i26

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i26: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i22
  %32 = ptrtoint ptr %4 to i64
  %33 = sub i64 %32, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %31, i64 %33, i1 false)
  %.pre.i.i.i27 = load ptr, ptr %3, align 8
  %.pre13.i.i.i28 = ptrtoint ptr %.pre.i.i.i27 to i64
  br label %._crit_edge.i.i.i29

._crit_edge.i.i.i29:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i26, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i22
  %.pre-phi14.i.i.i30 = phi i64 [ %.pre13.i.i.i28, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i26 ], [ %28, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i22 ]
  %34 = phi ptr [ %.pre.i.i.i27, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i26 ], [ %31, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i22 ]
  %35 = sub i64 %.pre-phi14.i.i.i30, %28
  %36 = getelementptr inbounds i8, ptr %2, i64 %35
  %.not.i.i.i.i31 = icmp eq ptr %34, %36
  br i1 %.not.i.i.i.i31, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %37

37:                                               ; preds = %._crit_edge.i.i.i29
  store ptr %36, ptr %3, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100

38:                                               ; preds = %22, %24
  %39 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.8, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 5) #27
  %.not.i.i35 = icmp eq i32 %39, 0
  br i1 %.not.i.i35, label %40, label %54

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %54 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i37
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i37
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i37
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i37
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i37
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i37
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i37:   ; preds = %40, %40, %40, %40, %40, %40
  %.not11.i.i38 = icmp eq i8 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %storemerge.i.i39 = select i1 %.not11.i.i38, ptr %41, ptr %43
  %44 = ptrtoint ptr %storemerge.i.i39 to i64
  %45 = ptrtoint ptr %2 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %2, i64 %46
  %.not11.i.i.i40 = icmp eq ptr %storemerge.i.i39, %4
  br i1 %.not11.i.i.i40, label %._crit_edge.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i41

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i41: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i37
  %48 = ptrtoint ptr %4 to i64
  %49 = sub i64 %48, %44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %47, i64 %49, i1 false)
  %.pre.i.i.i42 = load ptr, ptr %3, align 8
  %.pre13.i.i.i43 = ptrtoint ptr %.pre.i.i.i42 to i64
  br label %._crit_edge.i.i.i44

._crit_edge.i.i.i44:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i41, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i37
  %.pre-phi14.i.i.i45 = phi i64 [ %.pre13.i.i.i43, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i41 ], [ %44, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i37 ]
  %50 = phi ptr [ %.pre.i.i.i42, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i41 ], [ %47, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i37 ]
  %51 = sub i64 %.pre-phi14.i.i.i45, %44
  %52 = getelementptr inbounds i8, ptr %2, i64 %51
  %.not.i.i.i.i46 = icmp eq ptr %50, %52
  br i1 %.not.i.i.i.i46, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %53

53:                                               ; preds = %._crit_edge.i.i.i44
  store ptr %52, ptr %3, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100

54:                                               ; preds = %38, %40
  %55 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.9, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 5) #27
  %.not.i.i50 = icmp eq i32 %55, 0
  br i1 %.not.i.i50, label %56, label %70

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %70 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i52
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i52
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i52
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i52
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i52
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i52
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i52:   ; preds = %56, %56, %56, %56, %56, %56
  %.not11.i.i53 = icmp eq i8 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %storemerge.i.i54 = select i1 %.not11.i.i53, ptr %57, ptr %59
  %60 = ptrtoint ptr %storemerge.i.i54 to i64
  %61 = ptrtoint ptr %2 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %2, i64 %62
  %.not11.i.i.i55 = icmp eq ptr %storemerge.i.i54, %4
  br i1 %.not11.i.i.i55, label %._crit_edge.i.i.i59, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i56

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i56: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i52
  %64 = ptrtoint ptr %4 to i64
  %65 = sub i64 %64, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %63, i64 %65, i1 false)
  %.pre.i.i.i57 = load ptr, ptr %3, align 8
  %.pre13.i.i.i58 = ptrtoint ptr %.pre.i.i.i57 to i64
  br label %._crit_edge.i.i.i59

._crit_edge.i.i.i59:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i56, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i52
  %.pre-phi14.i.i.i60 = phi i64 [ %.pre13.i.i.i58, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i56 ], [ %60, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i52 ]
  %66 = phi ptr [ %.pre.i.i.i57, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i56 ], [ %63, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i52 ]
  %67 = sub i64 %.pre-phi14.i.i.i60, %60
  %68 = getelementptr inbounds i8, ptr %2, i64 %67
  %.not.i.i.i.i61 = icmp eq ptr %66, %68
  br i1 %.not.i.i.i.i61, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %69

69:                                               ; preds = %._crit_edge.i.i.i59
  store ptr %68, ptr %3, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100

70:                                               ; preds = %54, %56
  %71 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.10, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 5) #27
  %.not.i.i65 = icmp eq i32 %71, 0
  br i1 %.not.i.i65, label %72, label %86

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %86 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i67
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i67
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i67
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i67
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i67
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i67
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i67:   ; preds = %72, %72, %72, %72, %72, %72
  %.not11.i.i68 = icmp eq i8 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %storemerge.i.i69 = select i1 %.not11.i.i68, ptr %73, ptr %75
  %76 = ptrtoint ptr %storemerge.i.i69 to i64
  %77 = ptrtoint ptr %2 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %2, i64 %78
  %.not11.i.i.i70 = icmp eq ptr %storemerge.i.i69, %4
  br i1 %.not11.i.i.i70, label %._crit_edge.i.i.i74, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i71

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i71: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i67
  %80 = ptrtoint ptr %4 to i64
  %81 = sub i64 %80, %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %79, i64 %81, i1 false)
  %.pre.i.i.i72 = load ptr, ptr %3, align 8
  %.pre13.i.i.i73 = ptrtoint ptr %.pre.i.i.i72 to i64
  br label %._crit_edge.i.i.i74

._crit_edge.i.i.i74:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i71, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i67
  %.pre-phi14.i.i.i75 = phi i64 [ %.pre13.i.i.i73, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i71 ], [ %76, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i67 ]
  %82 = phi ptr [ %.pre.i.i.i72, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i71 ], [ %79, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i67 ]
  %83 = sub i64 %.pre-phi14.i.i.i75, %76
  %84 = getelementptr inbounds i8, ptr %2, i64 %83
  %.not.i.i.i.i76 = icmp eq ptr %82, %84
  br i1 %.not.i.i.i.i76, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %85

85:                                               ; preds = %._crit_edge.i.i.i74
  store ptr %84, ptr %3, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100

86:                                               ; preds = %70, %72
  %87 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.11, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 5) #27
  %.not.i.i80 = icmp eq i32 %87, 0
  br i1 %.not.i.i80, label %88, label %102

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %90 = load i8, ptr %89, align 1
  switch i8 %90, label %102 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i82
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i82
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i82
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i82
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i82
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i82
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i82:   ; preds = %88, %88, %88, %88, %88, %88
  %.not11.i.i83 = icmp eq i8 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %storemerge.i.i84 = select i1 %.not11.i.i83, ptr %89, ptr %91
  %92 = ptrtoint ptr %storemerge.i.i84 to i64
  %93 = ptrtoint ptr %2 to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %2, i64 %94
  %.not11.i.i.i85 = icmp eq ptr %storemerge.i.i84, %4
  br i1 %.not11.i.i.i85, label %._crit_edge.i.i.i89, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i86

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i86: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i82
  %96 = ptrtoint ptr %4 to i64
  %97 = sub i64 %96, %92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %95, i64 %97, i1 false)
  %.pre.i.i.i87 = load ptr, ptr %3, align 8
  %.pre13.i.i.i88 = ptrtoint ptr %.pre.i.i.i87 to i64
  br label %._crit_edge.i.i.i89

._crit_edge.i.i.i89:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i86, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i82
  %.pre-phi14.i.i.i90 = phi i64 [ %.pre13.i.i.i88, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i86 ], [ %92, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i82 ]
  %98 = phi ptr [ %.pre.i.i.i87, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i86 ], [ %95, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i82 ]
  %99 = sub i64 %.pre-phi14.i.i.i90, %92
  %100 = getelementptr inbounds i8, ptr %2, i64 %99
  %.not.i.i.i.i91 = icmp eq ptr %98, %100
  br i1 %.not.i.i.i.i91, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %101

101:                                              ; preds = %._crit_edge.i.i.i89
  store ptr %100, ptr %3, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100

102:                                              ; preds = %1, %86, %88
  %103 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.12, i32 noundef 6)
  br i1 %103, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %104

104:                                              ; preds = %102
  %105 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.13, i32 noundef 6)
  br i1 %105, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %106

106:                                              ; preds = %104
  %107 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.14, i32 noundef 5)
  br i1 %107, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %108

108:                                              ; preds = %106
  %109 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.15, i32 noundef 3)
  br i1 %109, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %110

110:                                              ; preds = %108
  %111 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.16, i32 noundef 6)
  br i1 %111, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %112

112:                                              ; preds = %110
  %113 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.17, i32 noundef 4)
  br i1 %113, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %114

114:                                              ; preds = %112
  %115 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.18, i32 noundef 5)
  br i1 %115, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %116

116:                                              ; preds = %114
  %117 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.19, i32 noundef 7)
  br i1 %117, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %118

118:                                              ; preds = %116
  %119 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.20, i32 noundef 8)
  br i1 %119, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %120

120:                                              ; preds = %118
  %121 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.21, i32 noundef 6)
  br i1 %121, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %122

122:                                              ; preds = %120
  %123 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.22, i32 noundef 7)
  br i1 %123, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit

_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit: ; preds = %122
  %124 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %124, ptr noundef nonnull @.str.23)
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100

_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.thread100: ; preds = %118, %120, %122, %101, %._crit_edge.i.i.i89, %._crit_edge.i.i.i74, %._crit_edge.i.i.i59, %._crit_edge.i.i.i44, %._crit_edge.i.i.i29, %._crit_edge.i.i.i, %116, %112, %108, %104, %85, %53, %21, %110, %106, %102, %69, %37, %114, %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit
  %.0102 = phi i32 [ 8, %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit ], [ 2, %101 ], [ 2, %._crit_edge.i.i.i89 ], [ 2, %._crit_edge.i.i.i74 ], [ 1, %._crit_edge.i.i.i59 ], [ 1, %._crit_edge.i.i.i44 ], [ 0, %._crit_edge.i.i.i29 ], [ 0, %._crit_edge.i.i.i ], [ 6, %116 ], [ 5, %112 ], [ 4, %108 ], [ 3, %104 ], [ 2, %85 ], [ 1, %53 ], [ 0, %21 ], [ 6, %114 ], [ 5, %110 ], [ 4, %106 ], [ 3, %102 ], [ 1, %69 ], [ 0, %37 ], [ 7, %122 ], [ 7, %120 ], [ 7, %118 ]
  ret i32 %.0102
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %.not = icmp eq ptr %4, null
  %or.cond = or i1 %.not, %7
  br i1 %or.cond, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, label %8

8:                                                ; preds = %3
  %9 = zext i32 %2 to i64
  %10 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %9) #27
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit:       ; preds = %11, %11, %11, %11, %11, %11
  %.not11.i = icmp eq i8 %13, 0
  %14 = add i32 %2, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %storemerge.i = select i1 %.not11.i, ptr %12, ptr %16
  %17 = ptrtoint ptr %storemerge.i to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %4, i64 %19
  %.not.i.i = icmp eq ptr %4, %storemerge.i
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, label %21

21:                                               ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  %.not11.i.i = icmp eq ptr %storemerge.i, %6
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %21
  %22 = ptrtoint ptr %6 to i64
  %23 = sub i64 %22, %17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %20, i64 %23, i1 false)
  %.pre.i.i = load ptr, ptr %5, align 8
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i, %21
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %17, %21 ]
  %24 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %20, %21 ]
  %25 = sub i64 %.pre-phi14.i.i, %17
  %26 = getelementptr inbounds i8, ptr %4, i64 %25
  %.not.i.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, label %27

27:                                               ; preds = %._crit_edge.i.i
  store ptr %26, ptr %5, align 8
  br label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit

_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit: ; preds = %8, %11, %3, %27, %._crit_edge.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  %.0 = phi i1 [ true, %27 ], [ false, %3 ], [ true, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit ], [ true, %._crit_edge.i.i ], [ false, %11 ], [ false, %8 ]
  ret i1 %.0
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 31) i32 @_ZN6Assimp3PLY8Property13ParseSemanticERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  %.not.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %112, label %sub_0

sub_0:                                            ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 114, %7
  %.not = icmp eq i8 %6, 114
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 101, %11
  %.not121 = icmp eq i8 %10, 101
  br i1 %.not121, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 100, %15
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %17 = phi i32 [ %8, %sub_0 ], [ %12, %sub_1 ], [ %16, %sub_2 ]
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %18, label %32

18:                                               ; preds = %.tail
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %32 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i:     ; preds = %18, %18, %18, %18, %18, %18
  %.not11.i.i = icmp eq i8 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %storemerge.i.i = select i1 %.not11.i.i, ptr %19, ptr %21
  %22 = ptrtoint ptr %storemerge.i.i to i64
  %23 = ptrtoint ptr %2 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  %.not11.i.i.i = icmp eq ptr %storemerge.i.i, %4
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %26 = ptrtoint ptr %4 to i64
  %27 = sub i64 %26, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %25, i64 %27, i1 false)
  %.pre.i.i.i = load ptr, ptr %3, align 8
  %.pre13.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %22, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %28 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %25, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %29 = sub i64 %.pre-phi14.i.i.i, %22
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %.not.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i.i.i, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %31

31:                                               ; preds = %._crit_edge.i.i.i
  store ptr %30, ptr %3, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit

32:                                               ; preds = %.tail, %18
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.25, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 5) #27
  %.not.i.i42 = icmp eq i32 %33, 0
  br i1 %.not.i.i42, label %34, label %48

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %48 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i44
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i44
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i44
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i44
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i44
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i44
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i44:   ; preds = %34, %34, %34, %34, %34, %34
  %.not11.i.i45 = icmp eq i8 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %storemerge.i.i46 = select i1 %.not11.i.i45, ptr %35, ptr %37
  %38 = ptrtoint ptr %storemerge.i.i46 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %2, i64 %40
  %.not11.i.i.i47 = icmp eq ptr %storemerge.i.i46, %4
  br i1 %.not11.i.i.i47, label %._crit_edge.i.i.i51, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i48

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i48: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i44
  %42 = ptrtoint ptr %4 to i64
  %43 = sub i64 %42, %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %41, i64 %43, i1 false)
  %.pre.i.i.i49 = load ptr, ptr %3, align 8
  %.pre13.i.i.i50 = ptrtoint ptr %.pre.i.i.i49 to i64
  br label %._crit_edge.i.i.i51

._crit_edge.i.i.i51:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i48, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i44
  %.pre-phi14.i.i.i52 = phi i64 [ %.pre13.i.i.i50, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i48 ], [ %38, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i44 ]
  %44 = phi ptr [ %.pre.i.i.i49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i48 ], [ %41, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i44 ]
  %45 = sub i64 %.pre-phi14.i.i.i52, %38
  %46 = getelementptr inbounds i8, ptr %2, i64 %45
  %.not.i.i.i.i53 = icmp eq ptr %44, %46
  br i1 %.not.i.i.i.i53, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %47

47:                                               ; preds = %._crit_edge.i.i.i51
  store ptr %46, ptr %3, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit

48:                                               ; preds = %32, %34
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.26, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4) #27
  %.not.i.i57 = icmp eq i32 %49, 0
  br i1 %.not.i.i57, label %50, label %64

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %64 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i59
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i59
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i59
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i59
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i59
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i59
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i59:   ; preds = %50, %50, %50, %50, %50, %50
  %.not11.i.i60 = icmp eq i8 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %storemerge.i.i61 = select i1 %.not11.i.i60, ptr %51, ptr %53
  %54 = ptrtoint ptr %storemerge.i.i61 to i64
  %55 = ptrtoint ptr %2 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %.not11.i.i.i62 = icmp eq ptr %storemerge.i.i61, %4
  br i1 %.not11.i.i.i62, label %._crit_edge.i.i.i66, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i63

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i63: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i59
  %58 = ptrtoint ptr %4 to i64
  %59 = sub i64 %58, %54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %57, i64 %59, i1 false)
  %.pre.i.i.i64 = load ptr, ptr %3, align 8
  %.pre13.i.i.i65 = ptrtoint ptr %.pre.i.i.i64 to i64
  br label %._crit_edge.i.i.i66

._crit_edge.i.i.i66:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i63, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i59
  %.pre-phi14.i.i.i67 = phi i64 [ %.pre13.i.i.i65, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i63 ], [ %54, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i59 ]
  %60 = phi ptr [ %.pre.i.i.i64, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i63 ], [ %57, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i59 ]
  %61 = sub i64 %.pre-phi14.i.i.i67, %54
  %62 = getelementptr inbounds i8, ptr %2, i64 %61
  %.not.i.i.i.i68 = icmp eq ptr %60, %62
  br i1 %.not.i.i.i.i68, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %63

63:                                               ; preds = %._crit_edge.i.i.i66
  store ptr %62, ptr %3, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit

64:                                               ; preds = %48, %50
  %65 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.27, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 5) #27
  %.not.i.i72 = icmp eq i32 %65, 0
  br i1 %.not.i.i72, label %66, label %80

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %80 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i74
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i74
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i74
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i74
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i74
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i74
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i74:   ; preds = %66, %66, %66, %66, %66, %66
  %.not11.i.i75 = icmp eq i8 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %storemerge.i.i76 = select i1 %.not11.i.i75, ptr %67, ptr %69
  %70 = ptrtoint ptr %storemerge.i.i76 to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %2, i64 %72
  %.not11.i.i.i77 = icmp eq ptr %storemerge.i.i76, %4
  br i1 %.not11.i.i.i77, label %._crit_edge.i.i.i81, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i78

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i78: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i74
  %74 = ptrtoint ptr %4 to i64
  %75 = sub i64 %74, %70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %73, i64 %75, i1 false)
  %.pre.i.i.i79 = load ptr, ptr %3, align 8
  %.pre13.i.i.i80 = ptrtoint ptr %.pre.i.i.i79 to i64
  br label %._crit_edge.i.i.i81

._crit_edge.i.i.i81:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i78, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i74
  %.pre-phi14.i.i.i82 = phi i64 [ %.pre13.i.i.i80, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i78 ], [ %70, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i74 ]
  %76 = phi ptr [ %.pre.i.i.i79, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i78 ], [ %73, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i74 ]
  %77 = sub i64 %.pre-phi14.i.i.i82, %70
  %78 = getelementptr inbounds i8, ptr %2, i64 %77
  %.not.i.i.i.i83 = icmp eq ptr %76, %78
  br i1 %.not.i.i.i.i83, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %79

79:                                               ; preds = %._crit_edge.i.i.i81
  store ptr %78, ptr %3, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit

80:                                               ; preds = %64, %66
  %81 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.28, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 12) #27
  %.not.i.i87 = icmp eq i32 %81, 0
  br i1 %.not.i.i87, label %82, label %96

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %84 = load i8, ptr %83, align 1
  switch i8 %84, label %96 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i89
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i89
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i89
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i89
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i89
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i89
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i89:   ; preds = %82, %82, %82, %82, %82, %82
  %.not11.i.i90 = icmp eq i8 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %storemerge.i.i91 = select i1 %.not11.i.i90, ptr %83, ptr %85
  %86 = ptrtoint ptr %storemerge.i.i91 to i64
  %87 = ptrtoint ptr %2 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %2, i64 %88
  %.not11.i.i.i92 = icmp eq ptr %storemerge.i.i91, %4
  br i1 %.not11.i.i.i92, label %._crit_edge.i.i.i96, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i93

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i93: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i89
  %90 = ptrtoint ptr %4 to i64
  %91 = sub i64 %90, %86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %89, i64 %91, i1 false)
  %.pre.i.i.i94 = load ptr, ptr %3, align 8
  %.pre13.i.i.i95 = ptrtoint ptr %.pre.i.i.i94 to i64
  br label %._crit_edge.i.i.i96

._crit_edge.i.i.i96:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i93, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i89
  %.pre-phi14.i.i.i97 = phi i64 [ %.pre13.i.i.i95, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i93 ], [ %86, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i89 ]
  %92 = phi ptr [ %.pre.i.i.i94, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i93 ], [ %89, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i89 ]
  %93 = sub i64 %.pre-phi14.i.i.i97, %86
  %94 = getelementptr inbounds i8, ptr %2, i64 %93
  %.not.i.i.i.i98 = icmp eq ptr %92, %94
  br i1 %.not.i.i.i.i98, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %95

95:                                               ; preds = %._crit_edge.i.i.i96
  store ptr %94, ptr %3, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit

96:                                               ; preds = %80, %82
  %97 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.29, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 14) #27
  %.not.i.i102 = icmp eq i32 %97, 0
  br i1 %.not.i.i102, label %98, label %112

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %100 = load i8, ptr %99, align 1
  switch i8 %100, label %112 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i104
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i104
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i104
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i104
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i104
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i104
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i104:  ; preds = %98, %98, %98, %98, %98, %98
  %.not11.i.i105 = icmp eq i8 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %storemerge.i.i106 = select i1 %.not11.i.i105, ptr %99, ptr %101
  %102 = ptrtoint ptr %storemerge.i.i106 to i64
  %103 = ptrtoint ptr %2 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %2, i64 %104
  %.not11.i.i.i107 = icmp eq ptr %storemerge.i.i106, %4
  br i1 %.not11.i.i.i107, label %._crit_edge.i.i.i111, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i108

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i108: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i104
  %106 = ptrtoint ptr %4 to i64
  %107 = sub i64 %106, %102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %105, i64 %107, i1 false)
  %.pre.i.i.i109 = load ptr, ptr %3, align 8
  %.pre13.i.i.i110 = ptrtoint ptr %.pre.i.i.i109 to i64
  br label %._crit_edge.i.i.i111

._crit_edge.i.i.i111:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i108, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i104
  %.pre-phi14.i.i.i112 = phi i64 [ %.pre13.i.i.i110, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i108 ], [ %102, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i104 ]
  %108 = phi ptr [ %.pre.i.i.i109, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i108 ], [ %105, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i104 ]
  %109 = sub i64 %.pre-phi14.i.i.i112, %102
  %110 = getelementptr inbounds i8, ptr %2, i64 %109
  %.not.i.i.i.i113 = icmp eq ptr %108, %110
  br i1 %.not.i.i.i.i113, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %111

111:                                              ; preds = %._crit_edge.i.i.i111
  store ptr %110, ptr %3, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit

112:                                              ; preds = %1, %96, %98
  %113 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.30, i32 noundef 8)
  br i1 %113, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %114

114:                                              ; preds = %112
  %115 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.31, i32 noundef 14)
  br i1 %115, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %116

116:                                              ; preds = %114
  %117 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.32, i32 noundef 11)
  br i1 %117, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %118

118:                                              ; preds = %116
  %119 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.33, i32 noundef 13)
  br i1 %119, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %120

120:                                              ; preds = %118
  %121 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.34, i32 noundef 12)
  br i1 %121, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %122

122:                                              ; preds = %120
  %123 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.35, i32 noundef 13)
  br i1 %123, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %124

124:                                              ; preds = %122
  %125 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.36, i32 noundef 11)
  br i1 %125, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %126

126:                                              ; preds = %124
  %127 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.37, i32 noundef 13)
  br i1 %127, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %128

128:                                              ; preds = %126
  %129 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.38, i32 noundef 12)
  br i1 %129, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %130

130:                                              ; preds = %128
  %131 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.39, i32 noundef 13)
  br i1 %131, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %132

132:                                              ; preds = %130
  %133 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.40, i32 noundef 12)
  br i1 %133, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %134

134:                                              ; preds = %132
  %135 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.41, i32 noundef 14)
  br i1 %135, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %136

136:                                              ; preds = %134
  %137 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.42, i32 noundef 13)
  br i1 %137, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %138

138:                                              ; preds = %136
  %139 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.43, i32 noundef 14)
  br i1 %139, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %140

140:                                              ; preds = %138
  %141 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.44, i32 noundef 7)
  br i1 %141, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %142

142:                                              ; preds = %140
  %143 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.45, i32 noundef 14)
  br i1 %143, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %144

144:                                              ; preds = %142
  %145 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.46, i32 noundef 1)
  br i1 %145, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %146

146:                                              ; preds = %144
  %147 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.47, i32 noundef 1)
  br i1 %147, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %148

148:                                              ; preds = %146
  %149 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.48, i32 noundef 1)
  br i1 %149, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %150

150:                                              ; preds = %148
  %151 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.49, i32 noundef 1)
  br i1 %151, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %152

152:                                              ; preds = %150
  %153 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.50, i32 noundef 1)
  br i1 %153, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %154

154:                                              ; preds = %152
  %155 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.51, i32 noundef 2)
  br i1 %155, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %156

156:                                              ; preds = %154
  %157 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.52, i32 noundef 9)
  br i1 %157, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %158

158:                                              ; preds = %156
  %159 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.53, i32 noundef 1)
  br i1 %159, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %160

160:                                              ; preds = %158
  %161 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.54, i32 noundef 1)
  br i1 %161, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %162

162:                                              ; preds = %160
  %163 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.55, i32 noundef 2)
  br i1 %163, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %164

164:                                              ; preds = %162
  %165 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.56, i32 noundef 9)
  br i1 %165, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %166

166:                                              ; preds = %164
  %167 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.57, i32 noundef 1)
  br i1 %167, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %168

168:                                              ; preds = %166
  %169 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.58, i32 noundef 1)
  br i1 %169, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %170

170:                                              ; preds = %168
  %171 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.59, i32 noundef 1)
  br i1 %171, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %172

172:                                              ; preds = %170
  %173 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.60, i32 noundef 2)
  br i1 %173, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %174

174:                                              ; preds = %172
  %175 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.61, i32 noundef 2)
  br i1 %175, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %176

176:                                              ; preds = %174
  %177 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.62, i32 noundef 2)
  br i1 %177, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %178

178:                                              ; preds = %176
  %179 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %179, ptr noundef nonnull @.str.63)
  %180 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit

_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit: ; preds = %111, %._crit_edge.i.i.i111, %95, %._crit_edge.i.i.i96, %79, %._crit_edge.i.i.i81, %63, %._crit_edge.i.i.i66, %47, %._crit_edge.i.i.i51, %31, %._crit_edge.i.i.i, %176, %174, %172, %170, %168, %166, %158, %160, %162, %164, %150, %152, %154, %156, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %178
  %.0 = phi i32 [ 30, %178 ], [ 5, %176 ], [ 8, %31 ], [ 9, %47 ], [ 10, %63 ], [ 11, %79 ], [ 14, %112 ], [ 15, %114 ], [ 16, %116 ], [ 17, %118 ], [ 18, %120 ], [ 19, %122 ], [ 20, %124 ], [ 21, %126 ], [ 22, %128 ], [ 23, %130 ], [ 24, %132 ], [ 25, %134 ], [ 26, %136 ], [ 27, %138 ], [ 29, %140 ], [ 28, %142 ], [ 8, %144 ], [ 9, %146 ], [ 10, %148 ], [ 6, %150 ], [ 7, %158 ], [ 0, %166 ], [ 1, %168 ], [ 2, %170 ], [ 3, %172 ], [ 4, %174 ], [ 12, %95 ], [ 6, %156 ], [ 6, %154 ], [ 6, %152 ], [ 7, %164 ], [ 7, %162 ], [ 7, %160 ], [ 8, %._crit_edge.i.i.i ], [ 9, %._crit_edge.i.i.i51 ], [ 10, %._crit_edge.i.i.i66 ], [ 11, %._crit_edge.i.i.i81 ], [ 12, %._crit_edge.i.i.i96 ], [ 12, %._crit_edge.i.i.i111 ], [ 12, %111 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  br label %12

12:                                               ; preds = %15, %8
  %.0.i = phi ptr [ %2, %8 ], [ %16, %15 ]
  %13 = load i8, ptr %.0.i, align 1
  switch i8 %13, label %14 [
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
    i8 0, label %.critedge.i
    i8 35, label %.critedge.i
  ]

14:                                               ; preds = %12
  %.not22.i = icmp eq ptr %.0.i, %4
  br i1 %.not22.i, label %.critedge.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %12, !llvm.loop !3

.critedge.i:                                      ; preds = %14, %12, %12, %12, %12
  %.0.lcssa.i = phi ptr [ %.0.i, %12 ], [ %.0.i, %12 ], [ %.0.i, %12 ], [ %.0.i, %12 ], [ %11, %14 ]
  %.0.lcssa24.i = ptrtoint ptr %.0.lcssa.i to i64
  %17 = sub i64 %7, %.0.lcssa24.i
  %scevgep25.i = getelementptr i8, ptr %.0.lcssa.i, i64 %17
  br label %18

18:                                               ; preds = %21, %.critedge.i
  %.1.i = phi ptr [ %.0.lcssa.i, %.critedge.i ], [ %22, %21 ]
  %19 = load i8, ptr %.1.i, align 1
  switch i8 %19, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit [
    i8 13, label %20
    i8 10, label %20
  ]

20:                                               ; preds = %18, %18
  %.not23.i = icmp eq ptr %.1.i, %4
  br i1 %.not23.i, label %._ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit_crit_edge, label %21

._ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit_crit_edge: ; preds = %20
  %.pre = load i8, ptr %scevgep25.i, align 1
  br label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %18, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit:         ; preds = %18, %._ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit_crit_edge
  %23 = phi i8 [ %.pre, %._ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit_crit_edge ], [ %19, %18 ]
  %.1.lcssa.i = phi ptr [ %scevgep25.i, %._ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit_crit_edge ], [ %.1.i, %18 ]
  %24 = icmp ne i8 %23, 0
  %25 = ptrtoint ptr %.1.lcssa.i to i64
  %26 = sub i64 %25, %9
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  %.not.i.i = icmp eq ptr %2, %.1.lcssa.i
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, label %28

28:                                               ; preds = %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit
  %.not11.i.i = icmp eq ptr %.1.lcssa.i, %4
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %28
  %29 = sub i64 %7, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %27, i64 %29, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i, %28
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %25, %28 ]
  %30 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %27, %28 ]
  %31 = sub i64 %.pre-phi14.i.i, %25
  %32 = getelementptr inbounds i8, ptr %2, i64 %31
  %.not.i.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, label %33

33:                                               ; preds = %._crit_edge.i.i
  store ptr %32, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit

_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit: ; preds = %1, %33, %._crit_edge.i.i, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit, %6
  %.0 = phi i1 [ %24, %33 ], [ false, %6 ], [ %24, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit ], [ %24, %._crit_edge.i.i ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY8Property13ParsePropertyERSt6vectorIcSaIcEEPS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %7 to i64
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  br label %15

15:                                               ; preds = %18, %11
  %.0.i.i = phi ptr [ %5, %11 ], [ %19, %18 ]
  %16 = load i8, ptr %.0.i.i, align 1
  switch i8 %16, label %.critedge.i.i [
    i8 32, label %17
    i8 9, label %17
  ]

17:                                               ; preds = %15, %15
  %.not.i.i = icmp eq ptr %.0.i.i, %7
  br i1 %.not.i.i, label %.critedge.ithread-pre-split.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %15, !llvm.loop !6

.critedge.ithread-pre-split.i:                    ; preds = %17
  %.pr.i = load i8, ptr %14, align 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %15, %.critedge.ithread-pre-split.i
  %20 = phi i8 [ %.pr.i, %.critedge.ithread-pre-split.i ], [ %16, %15 ]
  %.0.lcssa.i.i = phi ptr [ %14, %.critedge.ithread-pre-split.i ], [ %.0.i.i, %15 ]
  %21 = icmp ugt i8 %20, 13
  %switch.cast = zext nneg i8 %20 to i14
  %switch.downshift = lshr i14 3070, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %22 = select i1 %21, i1 true, i1 %switch.masked
  %23 = ptrtoint ptr %.0.lcssa.i.i to i64
  %24 = sub i64 %23, %12
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  %.not.i.i.i = icmp eq ptr %5, %.0.lcssa.i.i
  br i1 %.not.i.i.i, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit, label %26

26:                                               ; preds = %.critedge.i.i
  %.not11.i.i.i = icmp eq ptr %.0.lcssa.i.i, %7
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %26
  %27 = sub i64 %10, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %25, i64 %27, i1 false)
  %.pre.i.i.i = load ptr, ptr %6, align 8
  %.pre13.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %26
  %28 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %7, %26 ]
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %23, %26 ]
  %29 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %25, %26 ]
  %30 = sub i64 %.pre-phi14.i.i.i, %23
  %31 = getelementptr inbounds i8, ptr %5, i64 %30
  %.not.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not.i.i.i.i, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit, label %32

32:                                               ; preds = %._crit_edge.i.i.i
  store ptr %31, ptr %6, align 8
  br i1 %22, label %34, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit: ; preds = %.critedge.i.i, %._crit_edge.i.i.i
  %33 = phi ptr [ %7, %.critedge.i.i ], [ %28, %._crit_edge.i.i.i ]
  br i1 %22, label %34, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit

34:                                               ; preds = %32, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit
  %35 = phi ptr [ %31, %32 ], [ %33, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit ]
  %36 = load ptr, ptr %0, align 8
  %37 = icmp eq ptr %36, %35
  %.not.i25 = icmp eq ptr %36, null
  %or.cond.i = or i1 %.not.i25, %37
  br i1 %or.cond.i, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.64, ptr noundef nonnull dereferenceable(1) %36, i64 noundef 8) #27
  %.not.i.i26 = icmp eq i32 %39, 0
  br i1 %.not.i.i26, label %40, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i:     ; preds = %40, %40, %40, %40, %40, %40
  %.not11.i.i = icmp eq i8 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %storemerge.i.i = select i1 %.not11.i.i, ptr %41, ptr %43
  %44 = ptrtoint ptr %storemerge.i.i to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %36, i64 %46
  %.not11.i.i.i29 = icmp eq ptr %storemerge.i.i, %35
  br i1 %.not11.i.i.i29, label %._crit_edge.i.i.i33, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i30

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i30: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %48 = ptrtoint ptr %35 to i64
  %49 = sub i64 %48, %44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %47, i64 %49, i1 false)
  %.pre.i.i.i31 = load ptr, ptr %6, align 8
  %.pre13.i.i.i32 = ptrtoint ptr %.pre.i.i.i31 to i64
  br label %._crit_edge.i.i.i33

._crit_edge.i.i.i33:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i30, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %50 = phi ptr [ %.pre.i.i.i31, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i30 ], [ %35, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %.pre-phi14.i.i.i34 = phi i64 [ %.pre13.i.i.i32, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i30 ], [ %44, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %51 = phi ptr [ %.pre.i.i.i31, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i30 ], [ %47, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %52 = sub i64 %.pre-phi14.i.i.i34, %44
  %53 = getelementptr inbounds i8, ptr %36, i64 %52
  %.not.i.i.i.i35 = icmp eq ptr %51, %53
  br i1 %.not.i.i.i.i35, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %54

54:                                               ; preds = %._crit_edge.i.i.i33
  store ptr %53, ptr %6, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit

_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit: ; preds = %54, %._crit_edge.i.i.i33
  %55 = phi ptr [ %53, %54 ], [ %50, %._crit_edge.i.i.i33 ]
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %58

58:                                               ; preds = %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit
  %59 = ptrtoint ptr %55 to i64
  %.not.i36 = icmp eq ptr %56, null
  br i1 %.not.i36, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %60

60:                                               ; preds = %58
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  br label %64

64:                                               ; preds = %67, %60
  %.0.i.i37 = phi ptr [ %56, %60 ], [ %68, %67 ]
  %65 = load i8, ptr %.0.i.i37, align 1
  switch i8 %65, label %.critedge.i.i41 [
    i8 32, label %66
    i8 9, label %66
  ]

66:                                               ; preds = %64, %64
  %.not.i.i38 = icmp eq ptr %.0.i.i37, %55
  br i1 %.not.i.i38, label %.critedge.ithread-pre-split.i39, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 1
  br label %64, !llvm.loop !6

.critedge.ithread-pre-split.i39:                  ; preds = %66
  %.pr.i40 = load i8, ptr %63, align 1
  br label %.critedge.i.i41

.critedge.i.i41:                                  ; preds = %64, %.critedge.ithread-pre-split.i39
  %69 = phi i8 [ %.pr.i40, %.critedge.ithread-pre-split.i39 ], [ %65, %64 ]
  %.0.lcssa.i.i42 = phi ptr [ %63, %.critedge.ithread-pre-split.i39 ], [ %.0.i.i37, %64 ]
  %70 = icmp ugt i8 %69, 13
  %switch.cast219 = zext nneg i8 %69 to i14
  %switch.downshift221 = lshr i14 3070, %switch.cast219
  %switch.masked222 = trunc i14 %switch.downshift221 to i1
  %71 = select i1 %70, i1 true, i1 %switch.masked222
  %72 = ptrtoint ptr %.0.lcssa.i.i42 to i64
  %73 = sub i64 %72, %61
  %74 = getelementptr inbounds i8, ptr %56, i64 %73
  %.not.i.i.i44 = icmp eq ptr %56, %.0.lcssa.i.i42
  br i1 %.not.i.i.i44, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit53, label %75

75:                                               ; preds = %.critedge.i.i41
  %.not11.i.i.i45 = icmp eq ptr %.0.lcssa.i.i42, %55
  br i1 %.not11.i.i.i45, label %._crit_edge.i.i.i49, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i46

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i46: ; preds = %75
  %76 = sub i64 %59, %72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull align 1 %74, i64 %76, i1 false)
  %.pre.i.i.i47 = load ptr, ptr %6, align 8
  %.pre13.i.i.i48 = ptrtoint ptr %.pre.i.i.i47 to i64
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i46, %75
  %77 = phi ptr [ %.pre.i.i.i47, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i46 ], [ %55, %75 ]
  %.pre-phi14.i.i.i50 = phi i64 [ %.pre13.i.i.i48, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i46 ], [ %72, %75 ]
  %78 = phi ptr [ %.pre.i.i.i47, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i46 ], [ %74, %75 ]
  %79 = sub i64 %.pre-phi14.i.i.i50, %72
  %80 = getelementptr inbounds i8, ptr %56, i64 %79
  %.not.i.i.i.i51 = icmp eq ptr %78, %80
  br i1 %.not.i.i.i.i51, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit53, label %81

81:                                               ; preds = %._crit_edge.i.i.i49
  store ptr %80, ptr %6, align 8
  br i1 %71, label %83, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit53: ; preds = %.critedge.i.i41, %._crit_edge.i.i.i49
  %82 = phi ptr [ %55, %.critedge.i.i41 ], [ %77, %._crit_edge.i.i.i49 ]
  br i1 %71, label %83, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit

83:                                               ; preds = %81, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit53
  %84 = phi ptr [ %80, %81 ], [ %82, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit53 ]
  %85 = load ptr, ptr %0, align 8
  %86 = icmp eq ptr %85, %84
  %.not.i54 = icmp eq ptr %85, null
  %or.cond.i55 = or i1 %.not.i54, %86
  br i1 %or.cond.i55, label %166, label %87

87:                                               ; preds = %83
  %88 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.65, ptr noundef nonnull dereferenceable(1) %85, i64 noundef 4) #27
  %.not.i.i56 = icmp eq i32 %88, 0
  br i1 %.not.i.i56, label %89, label %166

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = load i8, ptr %90, align 1
  switch i8 %91, label %166 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58:   ; preds = %89, %89, %89, %89, %89, %89
  %.not11.i.i59 = icmp eq i8 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 5
  %storemerge.i.i60 = select i1 %.not11.i.i59, ptr %90, ptr %92
  %93 = ptrtoint ptr %storemerge.i.i60 to i64
  %94 = ptrtoint ptr %85 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %85, i64 %95
  %.not11.i.i.i62 = icmp eq ptr %storemerge.i.i60, %84
  br i1 %.not11.i.i.i62, label %._crit_edge.i.i.i66, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i63

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i63: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58
  %97 = ptrtoint ptr %84 to i64
  %98 = sub i64 %97, %93
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull align 1 %96, i64 %98, i1 false)
  %.pre.i.i.i64 = load ptr, ptr %6, align 8
  %.pre13.i.i.i65 = ptrtoint ptr %.pre.i.i.i64 to i64
  br label %._crit_edge.i.i.i66

._crit_edge.i.i.i66:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i63, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58
  %.pre-phi14.i.i.i67 = phi i64 [ %.pre13.i.i.i65, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i63 ], [ %93, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58 ]
  %99 = phi ptr [ %.pre.i.i.i64, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i63 ], [ %96, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58 ]
  %100 = sub i64 %.pre-phi14.i.i.i67, %93
  %101 = getelementptr inbounds i8, ptr %85, i64 %100
  %.not.i.i.i.i68 = icmp eq ptr %99, %101
  br i1 %.not.i.i.i.i68, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit69, label %102

102:                                              ; preds = %._crit_edge.i.i.i66
  store ptr %101, ptr %6, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit69

_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit69: ; preds = %102, %._crit_edge.i.i.i66
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %103, align 8
  %104 = tail call noundef i32 @_ZN6Assimp3PLY8Property13ParseDataTypeERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %104, ptr %105, align 4
  %106 = icmp eq i32 %104, 8
  %107 = load ptr, ptr %0, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %106, label %110, label %137

110:                                              ; preds = %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit69
  br i1 %109, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %111

111:                                              ; preds = %110
  %112 = ptrtoint ptr %108 to i64
  %.not.i70 = icmp eq ptr %107, null
  br i1 %.not.i70, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %113

113:                                              ; preds = %111
  %114 = ptrtoint ptr %107 to i64
  %115 = sub i64 %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 %115
  br label %117

117:                                              ; preds = %120, %113
  %.0.i.i71 = phi ptr [ %107, %113 ], [ %121, %120 ]
  %118 = load i8, ptr %.0.i.i71, align 1
  switch i8 %118, label %119 [
    i8 13, label %.critedge.i.i72
    i8 10, label %.critedge.i.i72
    i8 0, label %.critedge.i.i72
    i8 35, label %.critedge.i.i72
  ]

119:                                              ; preds = %117
  %.not22.i.i = icmp eq ptr %.0.i.i71, %108
  br i1 %.not22.i.i, label %.critedge.i.i72, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 1
  br label %117, !llvm.loop !3

.critedge.i.i72:                                  ; preds = %119, %117, %117, %117, %117
  %.0.lcssa.i.i73 = phi ptr [ %.0.i.i71, %117 ], [ %.0.i.i71, %117 ], [ %.0.i.i71, %117 ], [ %.0.i.i71, %117 ], [ %116, %119 ]
  %.0.lcssa24.i.i = ptrtoint ptr %.0.lcssa.i.i73 to i64
  %122 = sub i64 %112, %.0.lcssa24.i.i
  %scevgep25.i.i = getelementptr i8, ptr %.0.lcssa.i.i73, i64 %122
  br label %123

123:                                              ; preds = %126, %.critedge.i.i72
  %.1.i.i = phi ptr [ %.0.lcssa.i.i73, %.critedge.i.i72 ], [ %127, %126 ]
  %124 = load i8, ptr %.1.i.i, align 1
  switch i8 %124, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i [
    i8 13, label %125
    i8 10, label %125
  ]

125:                                              ; preds = %123, %123
  %.not23.i.i = icmp eq ptr %.1.i.i, %108
  br i1 %.not23.i.i, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %123, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i:       ; preds = %125, %123
  %.1.lcssa.i.i = phi ptr [ %.1.i.i, %123 ], [ %scevgep25.i.i, %125 ]
  %128 = ptrtoint ptr %.1.lcssa.i.i to i64
  %129 = sub i64 %128, %114
  %130 = getelementptr inbounds i8, ptr %107, i64 %129
  %.not.i.i.i74 = icmp eq ptr %107, %.1.lcssa.i.i
  br i1 %.not.i.i.i74, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %131

131:                                              ; preds = %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i
  %.not11.i.i.i75 = icmp eq ptr %.1.lcssa.i.i, %108
  br i1 %.not11.i.i.i75, label %._crit_edge.i.i.i79, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i76

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i76: ; preds = %131
  %132 = sub i64 %112, %128
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull align 1 %130, i64 %132, i1 false)
  %.pre.i.i.i77 = load ptr, ptr %6, align 8
  %.pre13.i.i.i78 = ptrtoint ptr %.pre.i.i.i77 to i64
  br label %._crit_edge.i.i.i79

._crit_edge.i.i.i79:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i76, %131
  %.pre-phi14.i.i.i80 = phi i64 [ %.pre13.i.i.i78, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i76 ], [ %128, %131 ]
  %133 = phi ptr [ %.pre.i.i.i77, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i76 ], [ %130, %131 ]
  %134 = sub i64 %.pre-phi14.i.i.i80, %128
  %135 = getelementptr inbounds i8, ptr %107, i64 %134
  %.not.i.i.i.i81 = icmp eq ptr %133, %135
  br i1 %.not.i.i.i.i81, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %136

136:                                              ; preds = %._crit_edge.i.i.i79
  store ptr %135, ptr %6, align 8
  br label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit

137:                                              ; preds = %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit69
  br i1 %109, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %138

138:                                              ; preds = %137
  %139 = ptrtoint ptr %108 to i64
  %.not.i83 = icmp eq ptr %107, null
  br i1 %.not.i83, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %140

140:                                              ; preds = %138
  %141 = ptrtoint ptr %107 to i64
  %142 = sub i64 %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %107, i64 %142
  br label %144

144:                                              ; preds = %147, %140
  %.0.i.i84 = phi ptr [ %107, %140 ], [ %148, %147 ]
  %145 = load i8, ptr %.0.i.i84, align 1
  switch i8 %145, label %.critedge.i.i88 [
    i8 32, label %146
    i8 9, label %146
  ]

146:                                              ; preds = %144, %144
  %.not.i.i85 = icmp eq ptr %.0.i.i84, %108
  br i1 %.not.i.i85, label %.critedge.ithread-pre-split.i86, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 1
  br label %144, !llvm.loop !6

.critedge.ithread-pre-split.i86:                  ; preds = %146
  %.pr.i87 = load i8, ptr %143, align 1
  br label %.critedge.i.i88

.critedge.i.i88:                                  ; preds = %144, %.critedge.ithread-pre-split.i86
  %149 = phi i8 [ %.pr.i87, %.critedge.ithread-pre-split.i86 ], [ %145, %144 ]
  %.0.lcssa.i.i89 = phi ptr [ %143, %.critedge.ithread-pre-split.i86 ], [ %.0.i.i84, %144 ]
  %150 = icmp ugt i8 %149, 13
  %switch.cast224 = zext nneg i8 %149 to i14
  %switch.downshift226 = lshr i14 3070, %switch.cast224
  %switch.masked227 = trunc i14 %switch.downshift226 to i1
  %151 = select i1 %150, i1 true, i1 %switch.masked227
  %152 = ptrtoint ptr %.0.lcssa.i.i89 to i64
  %153 = sub i64 %152, %141
  %154 = getelementptr inbounds i8, ptr %107, i64 %153
  %.not.i.i.i91 = icmp eq ptr %107, %.0.lcssa.i.i89
  br i1 %.not.i.i.i91, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit100, label %155

155:                                              ; preds = %.critedge.i.i88
  %.not11.i.i.i92 = icmp eq ptr %.0.lcssa.i.i89, %108
  br i1 %.not11.i.i.i92, label %._crit_edge.i.i.i96, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i93

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i93: ; preds = %155
  %156 = sub i64 %139, %152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull align 1 %154, i64 %156, i1 false)
  %.pre.i.i.i94 = load ptr, ptr %6, align 8
  %.pre13.i.i.i95 = ptrtoint ptr %.pre.i.i.i94 to i64
  br label %._crit_edge.i.i.i96

._crit_edge.i.i.i96:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i93, %155
  %.pre-phi14.i.i.i97 = phi i64 [ %.pre13.i.i.i95, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i93 ], [ %152, %155 ]
  %157 = phi ptr [ %.pre.i.i.i94, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i93 ], [ %154, %155 ]
  %158 = sub i64 %.pre-phi14.i.i.i97, %152
  %159 = getelementptr inbounds i8, ptr %107, i64 %158
  %.not.i.i.i.i98 = icmp eq ptr %157, %159
  br i1 %.not.i.i.i.i98, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit100, label %160

160:                                              ; preds = %._crit_edge.i.i.i96
  store ptr %159, ptr %6, align 8
  br i1 %151, label %161, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit100: ; preds = %.critedge.i.i88, %._crit_edge.i.i.i96
  br i1 %151, label %161, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit

161:                                              ; preds = %160, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit100
  %162 = tail call noundef i32 @_ZN6Assimp3PLY8Property13ParseDataTypeERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %162, ptr %1, align 8
  %163 = icmp eq i32 %162, 8
  br i1 %163, label %164, label %199

164:                                              ; preds = %161
  %165 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit

166:                                              ; preds = %83, %87, %89
  %167 = tail call noundef i32 @_ZN6Assimp3PLY8Property13ParseDataTypeERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %167, ptr %1, align 8
  %168 = icmp eq i32 %167, 8
  br i1 %168, label %169, label %199

169:                                              ; preds = %166
  %170 = load ptr, ptr %0, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %173

173:                                              ; preds = %169
  %174 = ptrtoint ptr %171 to i64
  %.not.i101 = icmp eq ptr %170, null
  br i1 %.not.i101, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %175

175:                                              ; preds = %173
  %176 = ptrtoint ptr %170 to i64
  %177 = sub i64 %174, %176
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 %177
  br label %179

179:                                              ; preds = %182, %175
  %.0.i.i102 = phi ptr [ %170, %175 ], [ %183, %182 ]
  %180 = load i8, ptr %.0.i.i102, align 1
  switch i8 %180, label %181 [
    i8 13, label %.critedge.i.i103
    i8 10, label %.critedge.i.i103
    i8 0, label %.critedge.i.i103
    i8 35, label %.critedge.i.i103
  ]

181:                                              ; preds = %179
  %.not22.i.i122 = icmp eq ptr %.0.i.i102, %171
  br i1 %.not22.i.i122, label %.critedge.i.i103, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 1
  br label %179, !llvm.loop !3

.critedge.i.i103:                                 ; preds = %181, %179, %179, %179, %179
  %.0.lcssa.i.i104 = phi ptr [ %.0.i.i102, %179 ], [ %.0.i.i102, %179 ], [ %.0.i.i102, %179 ], [ %.0.i.i102, %179 ], [ %178, %181 ]
  %.0.lcssa24.i.i105 = ptrtoint ptr %.0.lcssa.i.i104 to i64
  %184 = sub i64 %174, %.0.lcssa24.i.i105
  %scevgep25.i.i106 = getelementptr i8, ptr %.0.lcssa.i.i104, i64 %184
  br label %185

185:                                              ; preds = %188, %.critedge.i.i103
  %.1.i.i107 = phi ptr [ %.0.lcssa.i.i104, %.critedge.i.i103 ], [ %189, %188 ]
  %186 = load i8, ptr %.1.i.i107, align 1
  switch i8 %186, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i111 [
    i8 13, label %187
    i8 10, label %187
  ]

187:                                              ; preds = %185, %185
  %.not23.i.i108 = icmp eq ptr %.1.i.i107, %171
  br i1 %.not23.i.i108, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i111, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %.1.i.i107, i64 1
  br label %185, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i111:    ; preds = %187, %185
  %.1.lcssa.i.i112 = phi ptr [ %.1.i.i107, %185 ], [ %scevgep25.i.i106, %187 ]
  %190 = ptrtoint ptr %.1.lcssa.i.i112 to i64
  %191 = sub i64 %190, %176
  %192 = getelementptr inbounds i8, ptr %170, i64 %191
  %.not.i.i.i113 = icmp eq ptr %170, %.1.lcssa.i.i112
  br i1 %.not.i.i.i113, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %193

193:                                              ; preds = %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i111
  %.not11.i.i.i114 = icmp eq ptr %.1.lcssa.i.i112, %171
  br i1 %.not11.i.i.i114, label %._crit_edge.i.i.i118, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i115

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i115: ; preds = %193
  %194 = sub i64 %174, %190
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %170, ptr nonnull align 1 %192, i64 %194, i1 false)
  %.pre.i.i.i116 = load ptr, ptr %6, align 8
  %.pre13.i.i.i117 = ptrtoint ptr %.pre.i.i.i116 to i64
  br label %._crit_edge.i.i.i118

._crit_edge.i.i.i118:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i115, %193
  %.pre-phi14.i.i.i119 = phi i64 [ %.pre13.i.i.i117, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i115 ], [ %190, %193 ]
  %195 = phi ptr [ %.pre.i.i.i116, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i115 ], [ %192, %193 ]
  %196 = sub i64 %.pre-phi14.i.i.i119, %190
  %197 = getelementptr inbounds i8, ptr %170, i64 %196
  %.not.i.i.i.i120 = icmp eq ptr %195, %197
  br i1 %.not.i.i.i.i120, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %198

198:                                              ; preds = %._crit_edge.i.i.i118
  store ptr %197, ptr %6, align 8
  br label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit

199:                                              ; preds = %166, %161
  %200 = load ptr, ptr %0, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %203

203:                                              ; preds = %199
  %204 = ptrtoint ptr %201 to i64
  %.not.i124 = icmp eq ptr %200, null
  br i1 %.not.i124, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %205

205:                                              ; preds = %203
  %206 = ptrtoint ptr %200 to i64
  %207 = sub i64 %204, %206
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 %207
  br label %209

209:                                              ; preds = %212, %205
  %.0.i.i125 = phi ptr [ %200, %205 ], [ %213, %212 ]
  %210 = load i8, ptr %.0.i.i125, align 1
  switch i8 %210, label %.critedge.i.i129 [
    i8 32, label %211
    i8 9, label %211
  ]

211:                                              ; preds = %209, %209
  %.not.i.i126 = icmp eq ptr %.0.i.i125, %201
  br i1 %.not.i.i126, label %.critedge.ithread-pre-split.i127, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 1
  br label %209, !llvm.loop !6

.critedge.ithread-pre-split.i127:                 ; preds = %211
  %.pr.i128 = load i8, ptr %208, align 1
  br label %.critedge.i.i129

.critedge.i.i129:                                 ; preds = %209, %.critedge.ithread-pre-split.i127
  %214 = phi i8 [ %.pr.i128, %.critedge.ithread-pre-split.i127 ], [ %210, %209 ]
  %.0.lcssa.i.i130 = phi ptr [ %208, %.critedge.ithread-pre-split.i127 ], [ %.0.i.i125, %209 ]
  %215 = icmp ugt i8 %214, 13
  %switch.cast229 = zext nneg i8 %214 to i14
  %switch.downshift231 = lshr i14 3070, %switch.cast229
  %switch.masked232 = trunc i14 %switch.downshift231 to i1
  %216 = select i1 %215, i1 true, i1 %switch.masked232
  %217 = ptrtoint ptr %.0.lcssa.i.i130 to i64
  %218 = sub i64 %217, %206
  %219 = getelementptr inbounds i8, ptr %200, i64 %218
  %.not.i.i.i132 = icmp eq ptr %200, %.0.lcssa.i.i130
  br i1 %.not.i.i.i132, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit141, label %220

220:                                              ; preds = %.critedge.i.i129
  %.not11.i.i.i133 = icmp eq ptr %.0.lcssa.i.i130, %201
  br i1 %.not11.i.i.i133, label %._crit_edge.i.i.i137, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i134

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i134: ; preds = %220
  %221 = sub i64 %204, %217
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %200, ptr nonnull align 1 %219, i64 %221, i1 false)
  %.pre.i.i.i135 = load ptr, ptr %6, align 8
  %.pre13.i.i.i136 = ptrtoint ptr %.pre.i.i.i135 to i64
  br label %._crit_edge.i.i.i137

._crit_edge.i.i.i137:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i134, %220
  %.pre-phi14.i.i.i138 = phi i64 [ %.pre13.i.i.i136, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i134 ], [ %217, %220 ]
  %222 = phi ptr [ %.pre.i.i.i135, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i134 ], [ %219, %220 ]
  %223 = sub i64 %.pre-phi14.i.i.i138, %217
  %224 = getelementptr inbounds i8, ptr %200, i64 %223
  %.not.i.i.i.i139 = icmp eq ptr %222, %224
  br i1 %.not.i.i.i.i139, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit141, label %225

225:                                              ; preds = %._crit_edge.i.i.i137
  store ptr %224, ptr %6, align 8
  br i1 %216, label %226, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit141: ; preds = %.critedge.i.i129, %._crit_edge.i.i.i137
  br i1 %216, label %226, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit

226:                                              ; preds = %225, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit141
  %227 = tail call noundef i32 @_ZN6Assimp3PLY8Property13ParseSemanticERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %227, ptr %228, align 4
  %229 = icmp eq i32 %227, 30
  br i1 %229, label %230, label %240

230:                                              ; preds = %226
  %231 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %231, ptr noundef nonnull @.str.66)
  %232 = load ptr, ptr %0, align 8
  %233 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #27
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %233
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %232, ptr noundef nonnull %234, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %230
  %238 = load i64, ptr %236, align 8
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %239) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %240

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %226
  %241 = call noundef zeroext i1 @_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit

_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit: ; preds = %199, %203, %137, %138, %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, %58, %40, %38, %34, %2, %9, %225, %198, %._crit_edge.i.i.i118, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i111, %173, %169, %160, %136, %._crit_edge.i.i.i79, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i, %111, %110, %81, %32, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit141, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit100, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit53, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit, %240, %164
  %.0 = phi i1 [ false, %81 ], [ false, %164 ], [ true, %240 ], [ false, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit100 ], [ false, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit53 ], [ false, %160 ], [ false, %2 ], [ false, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit ], [ false, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit141 ], [ false, %225 ], [ false, %32 ], [ false, %40 ], [ false, %110 ], [ false, %111 ], [ false, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i ], [ false, %._crit_edge.i.i.i79 ], [ false, %136 ], [ false, %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit ], [ false, %169 ], [ false, %173 ], [ false, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i111 ], [ false, %._crit_edge.i.i.i118 ], [ false, %198 ], [ false, %137 ], [ false, %9 ], [ false, %34 ], [ false, %38 ], [ false, %58 ], [ false, %138 ], [ false, %203 ], [ false, %199 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  br label %12

12:                                               ; preds = %15, %8
  %.0.i = phi ptr [ %2, %8 ], [ %16, %15 ]
  %13 = load i8, ptr %.0.i, align 1
  switch i8 %13, label %.critedge.i [
    i8 32, label %14
    i8 9, label %14
  ]

14:                                               ; preds = %12, %12
  %.not.i = icmp eq ptr %.0.i, %4
  br i1 %.not.i, label %.critedge.ithread-pre-split, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %12, !llvm.loop !6

.critedge.ithread-pre-split:                      ; preds = %14
  %.pr = load i8, ptr %11, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %12, %.critedge.ithread-pre-split
  %17 = phi i8 [ %.pr, %.critedge.ithread-pre-split ], [ %13, %12 ]
  %.0.lcssa.i = phi ptr [ %11, %.critedge.ithread-pre-split ], [ %.0.i, %12 ]
  %18 = icmp ugt i8 %17, 13
  %switch.cast = zext nneg i8 %17 to i14
  %switch.downshift = lshr i14 3070, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %19 = select i1 %18, i1 true, i1 %switch.masked
  %20 = ptrtoint ptr %.0.lcssa.i to i64
  %21 = sub i64 %20, %9
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %.not.i.i = icmp eq ptr %2, %.0.lcssa.i
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, label %23

23:                                               ; preds = %.critedge.i
  %.not11.i.i = icmp eq ptr %.0.lcssa.i, %4
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %23
  %24 = sub i64 %7, %20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %22, i64 %24, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i, %23
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %20, %23 ]
  %25 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %22, %23 ]
  %26 = sub i64 %.pre-phi14.i.i, %20
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  %.not.i.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, label %28

28:                                               ; preds = %._crit_edge.i.i
  store ptr %27, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit

_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit: ; preds = %1, %28, %._crit_edge.i.i, %.critedge.i, %6
  %.0 = phi i1 [ %19, %28 ], [ false, %6 ], [ %19, %.critedge.i ], [ %19, %._crit_edge.i.i ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  store i64 %10, ptr %5, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %4, %.noexc
  %14 = phi ptr [ %12, %.noexc ], [ %6, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1
  store i8 %16, ptr %14, align 1
  br label %18

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  br label %12

12:                                               ; preds = %15, %8
  %.0.i = phi ptr [ %2, %8 ], [ %16, %15 ]
  %13 = load i8, ptr %.0.i, align 1
  switch i8 %13, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit [
    i8 32, label %14
    i8 9, label %14
    i8 13, label %14
    i8 10, label %14
  ]

14:                                               ; preds = %12, %12, %12, %12
  %.not.i = icmp eq ptr %.0.i, %4
  br i1 %.not.i, label %._ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit_crit_edge, label %15

._ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit_crit_edge: ; preds = %14
  %.pre = load i8, ptr %11, align 1
  br label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %12, !llvm.loop !7

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit: ; preds = %12, %._ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit_crit_edge
  %17 = phi i8 [ %.pre, %._ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit_crit_edge ], [ %13, %12 ]
  %.0.lcssa.i = phi ptr [ %11, %._ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit_crit_edge ], [ %.0.i, %12 ]
  %18 = icmp ne i8 %17, 0
  %19 = ptrtoint ptr %.0.lcssa.i to i64
  %20 = sub i64 %19, %9
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  %.not.i.i = icmp eq ptr %2, %.0.lcssa.i
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, label %22

22:                                               ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit
  %.not11.i.i = icmp eq ptr %.0.lcssa.i, %4
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %22
  %23 = sub i64 %7, %19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %21, i64 %23, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i, %22
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %19, %22 ]
  %24 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %21, %22 ]
  %25 = sub i64 %.pre-phi14.i.i, %19
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  %.not.i.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, label %27

27:                                               ; preds = %._crit_edge.i.i
  store ptr %26, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit

_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit: ; preds = %1, %27, %._crit_edge.i.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit, %6
  %.0 = phi i1 [ %18, %27 ], [ false, %6 ], [ %18, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit ], [ %18, %._crit_edge.i.i ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 7) i32 @_ZN6Assimp3PLY7Element13ParseSemanticERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  %.not.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 6) #27
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %8, label %21

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %21 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i:     ; preds = %8, %8, %8, %8, %8, %8
  %.not11.i.i = icmp eq i8 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %storemerge.i.i = select i1 %.not11.i.i, ptr %9, ptr %11
  %12 = ptrtoint ptr %storemerge.i.i to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  %.not11.i.i.i = icmp eq ptr %storemerge.i.i, %4
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %16 = ptrtoint ptr %4 to i64
  %17 = sub i64 %16, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %15, i64 %17, i1 false)
  %.pre.i.i.i = load ptr, ptr %3, align 8
  %.pre13.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %12, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %18 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %15, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %19 = sub i64 %.pre-phi14.i.i.i, %12
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i.i.i, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.sink.split

21:                                               ; preds = %6, %8
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.67, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4) #27
  %.not.i.i8 = icmp eq i32 %22, 0
  br i1 %.not.i.i8, label %23, label %36

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %36 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i10
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i10
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i10
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i10
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i10
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i10
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i10:   ; preds = %23, %23, %23, %23, %23, %23
  %.not11.i.i11 = icmp eq i8 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %storemerge.i.i12 = select i1 %.not11.i.i11, ptr %24, ptr %26
  %27 = ptrtoint ptr %storemerge.i.i12 to i64
  %28 = ptrtoint ptr %2 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %.not11.i.i.i13 = icmp eq ptr %storemerge.i.i12, %4
  br i1 %.not11.i.i.i13, label %._crit_edge.i.i.i17, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i14

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i14: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i10
  %31 = ptrtoint ptr %4 to i64
  %32 = sub i64 %31, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %30, i64 %32, i1 false)
  %.pre.i.i.i15 = load ptr, ptr %3, align 8
  %.pre13.i.i.i16 = ptrtoint ptr %.pre.i.i.i15 to i64
  br label %._crit_edge.i.i.i17

._crit_edge.i.i.i17:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i14, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i10
  %.pre-phi14.i.i.i18 = phi i64 [ %.pre13.i.i.i16, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i14 ], [ %27, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i10 ]
  %33 = phi ptr [ %.pre.i.i.i15, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i14 ], [ %30, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i10 ]
  %34 = sub i64 %.pre-phi14.i.i.i18, %27
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %.not.i.i.i.i19 = icmp eq ptr %33, %35
  br i1 %.not.i.i.i.i19, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.sink.split

36:                                               ; preds = %21, %23
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.1, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 9) #27
  %.not.i.i23 = icmp eq i32 %37, 0
  br i1 %.not.i.i23, label %38, label %51

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %51 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i25
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i25
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i25
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i25
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i25
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i25
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i25:   ; preds = %38, %38, %38, %38, %38, %38
  %.not11.i.i26 = icmp eq i8 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %storemerge.i.i27 = select i1 %.not11.i.i26, ptr %39, ptr %41
  %42 = ptrtoint ptr %storemerge.i.i27 to i64
  %43 = ptrtoint ptr %2 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  %.not11.i.i.i28 = icmp eq ptr %storemerge.i.i27, %4
  br i1 %.not11.i.i.i28, label %._crit_edge.i.i.i32, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i29

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i29: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i25
  %46 = ptrtoint ptr %4 to i64
  %47 = sub i64 %46, %42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %45, i64 %47, i1 false)
  %.pre.i.i.i30 = load ptr, ptr %3, align 8
  %.pre13.i.i.i31 = ptrtoint ptr %.pre.i.i.i30 to i64
  br label %._crit_edge.i.i.i32

._crit_edge.i.i.i32:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i29, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i25
  %.pre-phi14.i.i.i33 = phi i64 [ %.pre13.i.i.i31, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i29 ], [ %42, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i25 ]
  %48 = phi ptr [ %.pre.i.i.i30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i29 ], [ %45, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i25 ]
  %49 = sub i64 %.pre-phi14.i.i.i33, %42
  %50 = getelementptr inbounds i8, ptr %2, i64 %49
  %.not.i.i.i.i34 = icmp eq ptr %48, %50
  br i1 %.not.i.i.i.i34, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.sink.split

51:                                               ; preds = %36, %38
  %52 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4) #27
  %.not.i.i38 = icmp eq i32 %52, 0
  br i1 %.not.i.i38, label %53, label %66

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %66 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i40
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i40
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i40
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i40
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i40
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i40
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i40:   ; preds = %53, %53, %53, %53, %53, %53
  %.not11.i.i41 = icmp eq i8 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %storemerge.i.i42 = select i1 %.not11.i.i41, ptr %54, ptr %56
  %57 = ptrtoint ptr %storemerge.i.i42 to i64
  %58 = ptrtoint ptr %2 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  %.not11.i.i.i43 = icmp eq ptr %storemerge.i.i42, %4
  br i1 %.not11.i.i.i43, label %._crit_edge.i.i.i47, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i44

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i44: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i40
  %61 = ptrtoint ptr %4 to i64
  %62 = sub i64 %61, %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %60, i64 %62, i1 false)
  %.pre.i.i.i45 = load ptr, ptr %3, align 8
  %.pre13.i.i.i46 = ptrtoint ptr %.pre.i.i.i45 to i64
  br label %._crit_edge.i.i.i47

._crit_edge.i.i.i47:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i44, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i40
  %.pre-phi14.i.i.i48 = phi i64 [ %.pre13.i.i.i46, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i44 ], [ %57, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i40 ]
  %63 = phi ptr [ %.pre.i.i.i45, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i44 ], [ %60, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i40 ]
  %64 = sub i64 %.pre-phi14.i.i.i48, %57
  %65 = getelementptr inbounds i8, ptr %2, i64 %64
  %.not.i.i.i.i49 = icmp eq ptr %63, %65
  br i1 %.not.i.i.i.i49, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.sink.split

66:                                               ; preds = %51, %53
  %67 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.3, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 8) #27
  %.not.i.i53 = icmp eq i32 %67, 0
  br i1 %.not.i.i53, label %68, label %81

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %81 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i55
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i55
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i55
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i55
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i55
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i55
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i55:   ; preds = %68, %68, %68, %68, %68, %68
  %.not11.i.i56 = icmp eq i8 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %storemerge.i.i57 = select i1 %.not11.i.i56, ptr %69, ptr %71
  %72 = ptrtoint ptr %storemerge.i.i57 to i64
  %73 = ptrtoint ptr %2 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %2, i64 %74
  %.not11.i.i.i58 = icmp eq ptr %storemerge.i.i57, %4
  br i1 %.not11.i.i.i58, label %._crit_edge.i.i.i62, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i59

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i59: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i55
  %76 = ptrtoint ptr %4 to i64
  %77 = sub i64 %76, %72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %75, i64 %77, i1 false)
  %.pre.i.i.i60 = load ptr, ptr %3, align 8
  %.pre13.i.i.i61 = ptrtoint ptr %.pre.i.i.i60 to i64
  br label %._crit_edge.i.i.i62

._crit_edge.i.i.i62:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i59, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i55
  %.pre-phi14.i.i.i63 = phi i64 [ %.pre13.i.i.i61, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i59 ], [ %72, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i55 ]
  %78 = phi ptr [ %.pre.i.i.i60, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i59 ], [ %75, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i55 ]
  %79 = sub i64 %.pre-phi14.i.i.i63, %72
  %80 = getelementptr inbounds i8, ptr %2, i64 %79
  %.not.i.i.i.i64 = icmp eq ptr %78, %80
  br i1 %.not.i.i.i.i64, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.sink.split

81:                                               ; preds = %66, %68
  %82 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.4, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 11) #27
  %.not.i.i68 = icmp eq i32 %82, 0
  br i1 %.not.i.i68, label %83, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %85 = load i8, ptr %84, align 1
  switch i8 %85, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i70
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i70
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i70
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i70
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i70
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i70
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i70:   ; preds = %83, %83, %83, %83, %83, %83
  %.not11.i.i71 = icmp eq i8 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %storemerge.i.i72 = select i1 %.not11.i.i71, ptr %84, ptr %86
  %87 = ptrtoint ptr %storemerge.i.i72 to i64
  %88 = ptrtoint ptr %2 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %2, i64 %89
  %.not11.i.i.i73 = icmp eq ptr %storemerge.i.i72, %4
  br i1 %.not11.i.i.i73, label %._crit_edge.i.i.i77, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i74

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i74: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i70
  %91 = ptrtoint ptr %4 to i64
  %92 = sub i64 %91, %87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %90, i64 %92, i1 false)
  %.pre.i.i.i75 = load ptr, ptr %3, align 8
  %.pre13.i.i.i76 = ptrtoint ptr %.pre.i.i.i75 to i64
  br label %._crit_edge.i.i.i77

._crit_edge.i.i.i77:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i74, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i70
  %.pre-phi14.i.i.i78 = phi i64 [ %.pre13.i.i.i76, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i74 ], [ %87, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i70 ]
  %93 = phi ptr [ %.pre.i.i.i75, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i74 ], [ %90, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i70 ]
  %94 = sub i64 %.pre-phi14.i.i.i78, %87
  %95 = getelementptr inbounds i8, ptr %2, i64 %94
  %.not.i.i.i.i79 = icmp eq ptr %93, %95
  br i1 %.not.i.i.i.i79, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.sink.split

_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.sink.split: ; preds = %._crit_edge.i.i.i77, %._crit_edge.i.i.i62, %._crit_edge.i.i.i47, %._crit_edge.i.i.i32, %._crit_edge.i.i.i17, %._crit_edge.i.i.i
  %.sink = phi ptr [ %80, %._crit_edge.i.i.i62 ], [ %65, %._crit_edge.i.i.i47 ], [ %50, %._crit_edge.i.i.i32 ], [ %35, %._crit_edge.i.i.i17 ], [ %20, %._crit_edge.i.i.i ], [ %95, %._crit_edge.i.i.i77 ]
  %.0.ph = phi i32 [ 4, %._crit_edge.i.i.i62 ], [ 3, %._crit_edge.i.i.i47 ], [ 2, %._crit_edge.i.i.i32 ], [ 1, %._crit_edge.i.i.i17 ], [ 0, %._crit_edge.i.i.i ], [ 5, %._crit_edge.i.i.i77 ]
  store ptr %.sink, ptr %3, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit

_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit: ; preds = %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.sink.split, %1, %83, %81, %._crit_edge.i.i.i77, %._crit_edge.i.i.i62, %._crit_edge.i.i.i47, %._crit_edge.i.i.i32, %._crit_edge.i.i.i17, %._crit_edge.i.i.i
  %.0 = phi i32 [ 4, %._crit_edge.i.i.i62 ], [ 5, %._crit_edge.i.i.i77 ], [ 6, %1 ], [ 6, %83 ], [ 6, %81 ], [ 0, %._crit_edge.i.i.i ], [ 1, %._crit_edge.i.i.i17 ], [ 2, %._crit_edge.i.i.i32 ], [ 3, %._crit_edge.i.i.i47 ], [ %.0.ph, %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY7Element12ParseElementERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.Assimp::PLY::Property", align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, label %15

15:                                               ; preds = %3
  %16 = ptrtoint ptr %13 to i64
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, label %17

17:                                               ; preds = %15
  %18 = ptrtoint ptr %11 to i64
  %19 = sub i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %19
  br label %21

21:                                               ; preds = %24, %17
  %.0.i.i = phi ptr [ %11, %17 ], [ %25, %24 ]
  %22 = load i8, ptr %.0.i.i, align 1
  switch i8 %22, label %.critedge.i.i [
    i8 32, label %23
    i8 9, label %23
  ]

23:                                               ; preds = %21, %21
  %.not.i.i = icmp eq ptr %.0.i.i, %13
  br i1 %.not.i.i, label %.critedge.ithread-pre-split.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %21, !llvm.loop !6

.critedge.ithread-pre-split.i:                    ; preds = %23
  %.pr.i = load i8, ptr %20, align 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %21, %.critedge.ithread-pre-split.i
  %26 = phi i8 [ %.pr.i, %.critedge.ithread-pre-split.i ], [ %22, %21 ]
  %.0.lcssa.i.i = phi ptr [ %20, %.critedge.ithread-pre-split.i ], [ %.0.i.i, %21 ]
  %27 = icmp ugt i8 %26, 13
  %switch.cast = zext nneg i8 %26 to i14
  %switch.downshift = lshr i14 3070, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %28 = select i1 %27, i1 true, i1 %switch.masked
  %29 = ptrtoint ptr %.0.lcssa.i.i to i64
  %30 = sub i64 %29, %18
  %31 = getelementptr inbounds i8, ptr %11, i64 %30
  %.not.i.i.i = icmp eq ptr %11, %.0.lcssa.i.i
  br i1 %.not.i.i.i, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit, label %32

32:                                               ; preds = %.critedge.i.i
  %.not11.i.i.i = icmp eq ptr %.0.lcssa.i.i, %13
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %32
  %33 = sub i64 %16, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %31, i64 %33, i1 false)
  %.pre.i.i.i = load ptr, ptr %12, align 8
  %.pre13.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %32
  %34 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %13, %32 ]
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %29, %32 ]
  %35 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %31, %32 ]
  %36 = sub i64 %.pre-phi14.i.i.i, %29
  %37 = getelementptr inbounds i8, ptr %11, i64 %36
  %.not.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i.i.i, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit, label %38

38:                                               ; preds = %._crit_edge.i.i.i
  store ptr %37, ptr %12, align 8
  br i1 %28, label %40, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit: ; preds = %.critedge.i.i, %._crit_edge.i.i.i
  %39 = phi ptr [ %13, %.critedge.i.i ], [ %34, %._crit_edge.i.i.i ]
  br i1 %28, label %40, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit

40:                                               ; preds = %38, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit
  %41 = phi ptr [ %37, %38 ], [ %39, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit ]
  %42 = load ptr, ptr %1, align 8
  %43 = icmp eq ptr %42, %41
  %.not.i42 = icmp eq ptr %42, null
  %or.cond.i = or i1 %.not.i42, %43
  br i1 %or.cond.i, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.68, ptr noundef nonnull dereferenceable(1) %42, i64 noundef 7) #27
  %.not.i.i43 = icmp eq i32 %45, 0
  br i1 %.not.i.i43, label %46, label %60

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 7
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %60 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i:     ; preds = %46, %46, %46, %46, %46, %46
  %.not11.i.i = icmp eq i8 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %storemerge.i.i = select i1 %.not11.i.i, ptr %47, ptr %49
  %50 = ptrtoint ptr %storemerge.i.i to i64
  %51 = ptrtoint ptr %42 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %42, i64 %52
  %.not11.i.i.i46 = icmp eq ptr %storemerge.i.i, %41
  br i1 %.not11.i.i.i46, label %._crit_edge.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i47

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i47: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %54 = ptrtoint ptr %41 to i64
  %55 = sub i64 %54, %50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %53, i64 %55, i1 false)
  %.pre.i.i.i48 = load ptr, ptr %12, align 8
  %.pre13.i.i.i49 = ptrtoint ptr %.pre.i.i.i48 to i64
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i47, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %56 = phi ptr [ %.pre.i.i.i48, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i47 ], [ %41, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %.pre-phi14.i.i.i51 = phi i64 [ %.pre13.i.i.i49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i47 ], [ %50, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %57 = phi ptr [ %.pre.i.i.i48, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i47 ], [ %53, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %58 = sub i64 %.pre-phi14.i.i.i51, %50
  %59 = getelementptr inbounds i8, ptr %42, i64 %58
  %.not.i.i.i.i52 = icmp eq ptr %57, %59
  br i1 %.not.i.i.i.i52, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.sink.split

60:                                               ; preds = %44, %46
  %61 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.69, ptr noundef nonnull dereferenceable(1) %42, i64 noundef 7) #27
  %.not.i.i55 = icmp eq i32 %61, 0
  br i1 %.not.i.i55, label %62, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 7
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57:   ; preds = %62, %62, %62, %62, %62, %62
  %.not11.i.i58 = icmp eq i8 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %storemerge.i.i59 = select i1 %.not11.i.i58, ptr %63, ptr %65
  %66 = ptrtoint ptr %storemerge.i.i59 to i64
  %67 = ptrtoint ptr %42 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %42, i64 %68
  %.not11.i.i.i61 = icmp eq ptr %storemerge.i.i59, %41
  br i1 %.not11.i.i.i61, label %._crit_edge.i.i.i65, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i62

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i62: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57
  %70 = ptrtoint ptr %41 to i64
  %71 = sub i64 %70, %66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %69, i64 %71, i1 false)
  %.pre.i.i.i63 = load ptr, ptr %12, align 8
  %.pre13.i.i.i64 = ptrtoint ptr %.pre.i.i.i63 to i64
  br label %._crit_edge.i.i.i65

._crit_edge.i.i.i65:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i62, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57
  %72 = phi ptr [ %.pre.i.i.i63, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i62 ], [ %41, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57 ]
  %.pre-phi14.i.i.i66 = phi i64 [ %.pre13.i.i.i64, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i62 ], [ %66, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57 ]
  %73 = phi ptr [ %.pre.i.i.i63, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i62 ], [ %69, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57 ]
  %74 = sub i64 %.pre-phi14.i.i.i66, %66
  %75 = getelementptr inbounds i8, ptr %42, i64 %74
  %.not.i.i.i.i67 = icmp eq ptr %73, %75
  br i1 %.not.i.i.i.i67, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.sink.split

_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.sink.split: ; preds = %._crit_edge.i.i.i65, %._crit_edge.i.i.i50
  %.sink = phi ptr [ %59, %._crit_edge.i.i.i50 ], [ %75, %._crit_edge.i.i.i65 ]
  store ptr %.sink, ptr %12, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit

_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit: ; preds = %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.sink.split, %._crit_edge.i.i.i65, %._crit_edge.i.i.i50
  %76 = phi ptr [ %56, %._crit_edge.i.i.i50 ], [ %72, %._crit_edge.i.i.i65 ], [ %.sink, %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit.sink.split ]
  %77 = load ptr, ptr %1, align 8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, label %79

79:                                               ; preds = %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit
  %80 = ptrtoint ptr %76 to i64
  %.not.i69 = icmp eq ptr %77, null
  br i1 %.not.i69, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, label %81

81:                                               ; preds = %79
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 %83
  br label %85

85:                                               ; preds = %88, %81
  %.0.i.i70 = phi ptr [ %77, %81 ], [ %89, %88 ]
  %86 = load i8, ptr %.0.i.i70, align 1
  switch i8 %86, label %.critedge.i.i74 [
    i8 32, label %87
    i8 9, label %87
  ]

87:                                               ; preds = %85, %85
  %.not.i.i71 = icmp eq ptr %.0.i.i70, %76
  br i1 %.not.i.i71, label %.critedge.ithread-pre-split.i72, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 1
  br label %85, !llvm.loop !6

.critedge.ithread-pre-split.i72:                  ; preds = %87
  %.pr.i73 = load i8, ptr %84, align 1
  br label %.critedge.i.i74

.critedge.i.i74:                                  ; preds = %85, %.critedge.ithread-pre-split.i72
  %90 = phi i8 [ %.pr.i73, %.critedge.ithread-pre-split.i72 ], [ %86, %85 ]
  %.0.lcssa.i.i75 = phi ptr [ %84, %.critedge.ithread-pre-split.i72 ], [ %.0.i.i70, %85 ]
  %91 = icmp ugt i8 %90, 13
  %switch.cast278 = zext nneg i8 %90 to i14
  %switch.downshift280 = lshr i14 3070, %switch.cast278
  %switch.masked281 = trunc i14 %switch.downshift280 to i1
  %92 = select i1 %91, i1 true, i1 %switch.masked281
  %93 = ptrtoint ptr %.0.lcssa.i.i75 to i64
  %94 = sub i64 %93, %82
  %95 = getelementptr inbounds i8, ptr %77, i64 %94
  %.not.i.i.i77 = icmp eq ptr %77, %.0.lcssa.i.i75
  br i1 %.not.i.i.i77, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit86, label %96

96:                                               ; preds = %.critedge.i.i74
  %.not11.i.i.i78 = icmp eq ptr %.0.lcssa.i.i75, %76
  br i1 %.not11.i.i.i78, label %._crit_edge.i.i.i82, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i79

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i79: ; preds = %96
  %97 = sub i64 %80, %93
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull align 1 %95, i64 %97, i1 false)
  %.pre.i.i.i80 = load ptr, ptr %12, align 8
  %.pre13.i.i.i81 = ptrtoint ptr %.pre.i.i.i80 to i64
  br label %._crit_edge.i.i.i82

._crit_edge.i.i.i82:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i79, %96
  %.pre-phi14.i.i.i83 = phi i64 [ %.pre13.i.i.i81, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i79 ], [ %93, %96 ]
  %98 = phi ptr [ %.pre.i.i.i80, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i79 ], [ %95, %96 ]
  %99 = sub i64 %.pre-phi14.i.i.i83, %93
  %100 = getelementptr inbounds i8, ptr %77, i64 %99
  %.not.i.i.i.i84 = icmp eq ptr %98, %100
  br i1 %.not.i.i.i.i84, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit86, label %101

101:                                              ; preds = %._crit_edge.i.i.i82
  store ptr %100, ptr %12, align 8
  br i1 %92, label %102, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit86: ; preds = %.critedge.i.i74, %._crit_edge.i.i.i82
  br i1 %92, label %102, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit

102:                                              ; preds = %101, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit86
  %103 = tail call noundef i32 @_ZN6Assimp3PLY7Element13ParseSemanticERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %103, ptr %104, align 8
  %105 = icmp eq i32 %103, 6
  br i1 %105, label %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = load ptr, ptr %1, align 8
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #27
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %109, ptr %7, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %108, ptr %6, align 8
  %111 = icmp ugt i64 %108, 15
  br i1 %111, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %106
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %112, ptr %7, align 8
  %113 = load i64, ptr %6, align 8
  store i64 %113, ptr %109, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %106
  %114 = phi ptr [ %112, %.noexc.i ], [ %109, %106 ]
  switch i64 %108, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %._crit_edge.i.i
  %116 = load i8, ptr %107, align 1
  store i8 %116, ptr %114, align 1
  br label %118

117:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %107, i64 %108, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %._crit_edge.i.i
  %119 = load i64, ptr %6, align 8
  store i64 %119, ptr %110, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i8 0, ptr %121, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %125 = icmp eq ptr %123, %124
  %126 = load ptr, ptr %7, align 8
  %127 = icmp eq ptr %126, %109
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %118
  br i1 %127, label %128, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %118
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %129 = load i64, ptr %110, align 8
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %.not22.i = icmp eq ptr %7, %122
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %131, !prof !8

131:                                              ; preds = %128
  switch i64 %129, label %134 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %132
  ]

132:                                              ; preds = %131
  %133 = load i8, ptr %126, align 1
  store i8 %133, ptr %123, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

134:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %126, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %134, %132, %131
  %135 = load i64, ptr %110, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %122, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %126, ptr %122, align 8
  %140 = load i64, ptr %110, align 8
  store i64 %140, ptr %139, align 8
  %141 = load i64, ptr %109, align 8
  store i64 %141, ptr %124, align 8
  br label %147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %142 = load i64, ptr %124, align 8
  store ptr %126, ptr %122, align 8
  %143 = load i64, ptr %110, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %143, ptr %144, align 8
  %145 = load i64, ptr %109, align 8
  store i64 %145, ptr %124, align 8
  %.not.i87 = icmp eq ptr %123, null
  br i1 %.not.i87, label %147, label %146

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %123, ptr %7, align 8
  store i64 %142, ptr %109, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %109, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %146, %147
  %148 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %123, %146 ], [ %109, %147 ], [ %126, %128 ]
  store i64 0, ptr %110, align 8
  store i8 0, ptr %148, align 1
  %149 = load ptr, ptr %7, align 8
  %150 = icmp eq ptr %149, %109
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %151 = load i64, ptr %109, align 8
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 noundef signext 32, i64 noundef -1) #29
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %155 = load i64, ptr %154, align 8
  %156 = icmp ugt i64 %153, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.93, i64 noundef %153, i64 noundef %155) #30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  switch i64 %155, label %161 [
    i64 -1, label %158
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 %153, ptr %154, align 8
  %159 = load ptr, ptr %122, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %153
  store i8 0, ptr %160, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %162 = sub i64 %155, %153
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %155, i64 %162)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %153, i64 noundef %spec.select.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %161, %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %102
  %163 = load ptr, ptr %1, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %167 = ptrtoint ptr %164 to i64
  %.not.i88 = icmp eq ptr %163, null
  br i1 %.not.i88, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, label %168

168:                                              ; preds = %166
  %169 = ptrtoint ptr %163 to i64
  %170 = sub i64 %167, %169
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 %170
  br label %172

172:                                              ; preds = %175, %168
  %.0.i.i89 = phi ptr [ %163, %168 ], [ %176, %175 ]
  %173 = load i8, ptr %.0.i.i89, align 1
  switch i8 %173, label %.critedge.i.i93 [
    i8 32, label %174
    i8 9, label %174
  ]

174:                                              ; preds = %172, %172
  %.not.i.i90 = icmp eq ptr %.0.i.i89, %164
  br i1 %.not.i.i90, label %.critedge.ithread-pre-split.i91, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i89, i64 1
  br label %172, !llvm.loop !6

.critedge.ithread-pre-split.i91:                  ; preds = %174
  %.pr.i92 = load i8, ptr %171, align 1
  br label %.critedge.i.i93

.critedge.i.i93:                                  ; preds = %172, %.critedge.ithread-pre-split.i91
  %177 = phi i8 [ %.pr.i92, %.critedge.ithread-pre-split.i91 ], [ %173, %172 ]
  %.0.lcssa.i.i94 = phi ptr [ %171, %.critedge.ithread-pre-split.i91 ], [ %.0.i.i89, %172 ]
  %178 = icmp ugt i8 %177, 13
  %switch.cast283 = zext nneg i8 %177 to i14
  %switch.downshift285 = lshr i14 3070, %switch.cast283
  %switch.masked286 = trunc i14 %switch.downshift285 to i1
  %179 = select i1 %178, i1 true, i1 %switch.masked286
  %180 = ptrtoint ptr %.0.lcssa.i.i94 to i64
  %181 = sub i64 %180, %169
  %182 = getelementptr inbounds i8, ptr %163, i64 %181
  %.not.i.i.i96 = icmp eq ptr %163, %.0.lcssa.i.i94
  br i1 %.not.i.i.i96, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit105, label %183

183:                                              ; preds = %.critedge.i.i93
  %.not11.i.i.i97 = icmp eq ptr %.0.lcssa.i.i94, %164
  br i1 %.not11.i.i.i97, label %._crit_edge.i.i.i101, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i98

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i98: ; preds = %183
  %184 = sub i64 %167, %180
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %163, ptr nonnull align 1 %182, i64 %184, i1 false)
  %.pre.i.i.i99 = load ptr, ptr %12, align 8
  %.pre13.i.i.i100 = ptrtoint ptr %.pre.i.i.i99 to i64
  br label %._crit_edge.i.i.i101

._crit_edge.i.i.i101:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i98, %183
  %.pre-phi14.i.i.i102 = phi i64 [ %.pre13.i.i.i100, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i98 ], [ %180, %183 ]
  %185 = phi ptr [ %.pre.i.i.i99, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i98 ], [ %182, %183 ]
  %186 = sub i64 %.pre-phi14.i.i.i102, %180
  %187 = getelementptr inbounds i8, ptr %163, i64 %186
  %.not.i.i.i.i103 = icmp eq ptr %185, %187
  br i1 %.not.i.i.i.i103, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit105, label %188

188:                                              ; preds = %._crit_edge.i.i.i101
  store ptr %187, ptr %12, align 8
  br i1 %179, label %189, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit105: ; preds = %.critedge.i.i93, %._crit_edge.i.i.i101
  br i1 %179, label %189, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit

189:                                              ; preds = %188, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit105
  %190 = load i32, ptr %104, align 8
  %191 = icmp eq i32 %190, 5
  %192 = load ptr, ptr %1, align 8
  br i1 %191, label %193, label %263

193:                                              ; preds = %189
  %194 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %195, ptr %8, align 8
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %196, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %197 = add i64 %194, -1
  store i64 %197, ptr %5, align 8
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %.noexc.i107, label %._crit_edge.i.i106

.noexc.i107:                                      ; preds = %193
  %199 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %199, ptr %8, align 8
  %200 = load i64, ptr %5, align 8
  store i64 %200, ptr %195, align 8
  br label %._crit_edge.i.i106

._crit_edge.i.i106:                               ; preds = %.noexc.i107, %193
  %201 = phi ptr [ %199, %.noexc.i107 ], [ %195, %193 ]
  switch i64 %197, label %204 [
    i64 1, label %202
    i64 0, label %205
  ]

202:                                              ; preds = %._crit_edge.i.i106
  %203 = load i8, ptr %192, align 1
  store i8 %203, ptr %201, align 1
  br label %205

204:                                              ; preds = %._crit_edge.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr nonnull align 1 %192, i64 %197, i1 false)
  br label %205

205:                                              ; preds = %204, %202, %._crit_edge.i.i106
  %206 = load i64, ptr %5, align 8
  store i64 %206, ptr %196, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
  store i8 0, ptr %208, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %212 = icmp eq ptr %210, %211
  %213 = load ptr, ptr %8, align 8
  %214 = icmp eq ptr %213, %195
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i116: ; preds = %205
  br i1 %214, label %215, label %.thread.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i110: ; preds = %205
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i111

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i116
  %216 = load i64, ptr %196, align 8
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %.not22.i113 = icmp eq ptr %8, %209
  br i1 %.not22.i113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit118, label %218, !prof !8

218:                                              ; preds = %215
  switch i64 %216, label %221 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i114
    i64 1, label %219
  ]

219:                                              ; preds = %218
  %220 = load i8, ptr %213, align 1
  store i8 %220, ptr %210, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i114

221:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %213, i64 %216, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i114: ; preds = %221, %219, %218
  %222 = load i64, ptr %196, align 8
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %222, ptr %223, align 8
  %224 = load ptr, ptr %209, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1
  %.pre.i115 = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit118

.thread.i117:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i116
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %213, ptr %209, align 8
  %227 = load i64, ptr %196, align 8
  store i64 %227, ptr %226, align 8
  %228 = load i64, ptr %195, align 8
  store i64 %228, ptr %211, align 8
  br label %234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i110
  %229 = load i64, ptr %211, align 8
  store ptr %213, ptr %209, align 8
  %230 = load i64, ptr %196, align 8
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %230, ptr %231, align 8
  %232 = load i64, ptr %195, align 8
  store i64 %232, ptr %211, align 8
  %.not.i112 = icmp eq ptr %210, null
  br i1 %.not.i112, label %234, label %233

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i111
  store ptr %210, ptr %8, align 8
  store i64 %229, ptr %195, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit118

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i111, %.thread.i117
  store ptr %195, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit118: ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i114, %233, %234
  %235 = phi ptr [ %.pre.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i114 ], [ %210, %233 ], [ %195, %234 ], [ %213, %215 ]
  store i64 0, ptr %196, align 8
  store i8 0, ptr %235, align 1
  %236 = load ptr, ptr %8, align 8
  %237 = icmp eq ptr %236, %195
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit118
  %238 = load i64, ptr %195, align 8
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %240 = load ptr, ptr %1, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, label %243

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %244 = ptrtoint ptr %241 to i64
  %.not.i122 = icmp eq ptr %240, null
  br i1 %.not.i122, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, label %245

245:                                              ; preds = %243
  %246 = ptrtoint ptr %240 to i64
  %247 = sub i64 %244, %246
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 %247
  br label %249

249:                                              ; preds = %252, %245
  %.0.i.i123 = phi ptr [ %240, %245 ], [ %253, %252 ]
  %250 = load i8, ptr %.0.i.i123, align 1
  switch i8 %250, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit.i [
    i8 32, label %251
    i8 9, label %251
    i8 13, label %251
    i8 10, label %251
  ]

251:                                              ; preds = %249, %249, %249, %249
  %.not.i.i124 = icmp eq ptr %.0.i.i123, %241
  br i1 %.not.i.i124, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit.i, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 1
  br label %249, !llvm.loop !7

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit.i: ; preds = %251, %249
  %.0.lcssa.i.i126 = phi ptr [ %.0.i.i123, %249 ], [ %248, %251 ]
  %254 = ptrtoint ptr %.0.lcssa.i.i126 to i64
  %255 = sub i64 %254, %246
  %256 = getelementptr inbounds i8, ptr %240, i64 %255
  %.not.i.i.i127 = icmp eq ptr %240, %.0.lcssa.i.i126
  br i1 %.not.i.i.i127, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, label %257

257:                                              ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit.i
  %.not11.i.i.i128 = icmp eq ptr %.0.lcssa.i.i126, %241
  br i1 %.not11.i.i.i128, label %._crit_edge.i.i.i132, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i129

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i129: ; preds = %257
  %258 = sub i64 %244, %254
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %240, ptr nonnull align 1 %256, i64 %258, i1 false)
  %.pre.i.i.i130 = load ptr, ptr %12, align 8
  %.pre13.i.i.i131 = ptrtoint ptr %.pre.i.i.i130 to i64
  br label %._crit_edge.i.i.i132

._crit_edge.i.i.i132:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i129, %257
  %.pre-phi14.i.i.i133 = phi i64 [ %.pre13.i.i.i131, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i129 ], [ %254, %257 ]
  %259 = phi ptr [ %.pre.i.i.i130, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i129 ], [ %256, %257 ]
  %260 = sub i64 %.pre-phi14.i.i.i133, %254
  %261 = getelementptr inbounds i8, ptr %240, i64 %260
  %.not.i.i.i.i134 = icmp eq ptr %259, %261
  br i1 %.not.i.i.i.i134, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, label %262

262:                                              ; preds = %._crit_edge.i.i.i132
  store ptr %261, ptr %12, align 8
  br label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit

263:                                              ; preds = %189
  %264 = load i8, ptr %192, align 1
  %265 = add i8 %264, -58
  %or.cond11.i = icmp ult i8 %265, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %263, %.lr.ph.i
  %266 = phi i8 [ %271, %.lr.ph.i ], [ %264, %263 ]
  %.013.i = phi i32 [ %269, %.lr.ph.i ], [ 0, %263 ]
  %.0812.i = phi ptr [ %270, %.lr.ph.i ], [ %192, %263 ]
  %267 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %266, -48
  %268 = zext nneg i8 %narrow.i to i32
  %269 = add i32 %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = add i8 %271, -58
  %or.cond.i136 = icmp ult i8 %272, -10
  br i1 %or.cond.i136, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i, !llvm.loop !9

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i, %263
  %.0.lcssa.i = phi i32 [ 0, %263 ], [ %269, %.lr.ph.i ]
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %.0.lcssa.i, ptr %273, align 8
  %274 = load ptr, ptr %1, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit154, label %277

277:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %278 = ptrtoint ptr %275 to i64
  %.not.i138 = icmp eq ptr %274, null
  br i1 %.not.i138, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit154, label %279

279:                                              ; preds = %277
  %280 = ptrtoint ptr %274 to i64
  %281 = sub i64 %278, %280
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 %281
  br label %283

283:                                              ; preds = %286, %279
  %.0.i.i139 = phi ptr [ %274, %279 ], [ %287, %286 ]
  %284 = load i8, ptr %.0.i.i139, align 1
  switch i8 %284, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit.i143 [
    i8 32, label %285
    i8 9, label %285
    i8 13, label %285
    i8 10, label %285
  ]

285:                                              ; preds = %283, %283, %283, %283
  %.not.i.i140 = icmp eq ptr %.0.i.i139, %275
  br i1 %.not.i.i140, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit.i143, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i139, i64 1
  br label %283, !llvm.loop !7

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit.i143: ; preds = %285, %283
  %.0.lcssa.i.i144 = phi ptr [ %.0.i.i139, %283 ], [ %282, %285 ]
  %288 = ptrtoint ptr %.0.lcssa.i.i144 to i64
  %289 = sub i64 %288, %280
  %290 = getelementptr inbounds i8, ptr %274, i64 %289
  %.not.i.i.i145 = icmp eq ptr %274, %.0.lcssa.i.i144
  br i1 %.not.i.i.i145, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit154, label %291

291:                                              ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit.i143
  %.not11.i.i.i146 = icmp eq ptr %.0.lcssa.i.i144, %275
  br i1 %.not11.i.i.i146, label %._crit_edge.i.i.i150, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i147

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i147: ; preds = %291
  %292 = sub i64 %278, %288
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %274, ptr nonnull align 1 %290, i64 %292, i1 false)
  %.pre.i.i.i148 = load ptr, ptr %12, align 8
  %.pre13.i.i.i149 = ptrtoint ptr %.pre.i.i.i148 to i64
  br label %._crit_edge.i.i.i150

._crit_edge.i.i.i150:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i147, %291
  %.pre-phi14.i.i.i151 = phi i64 [ %.pre13.i.i.i149, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i147 ], [ %288, %291 ]
  %293 = phi ptr [ %.pre.i.i.i148, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i147 ], [ %290, %291 ]
  %294 = sub i64 %.pre-phi14.i.i.i151, %288
  %295 = getelementptr inbounds i8, ptr %274, i64 %294
  %.not.i.i.i.i152 = icmp eq ptr %293, %295
  br i1 %.not.i.i.i.i152, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit154, label %296

296:                                              ; preds = %._crit_edge.i.i.i150
  store ptr %295, ptr %12, align 8
  br label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit154

_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit154: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit, %277, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit.i143, %._crit_edge.i.i.i150, %296
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit154
  %307 = call noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %1, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i155 = icmp eq ptr %308, %309
  br i1 %.not.i.i.i.i155, label %.thread, label %314

.thread:                                          ; preds = %.backedge
  %313 = getelementptr inbounds i8, ptr null, i64 %312
  store i64 0, ptr %9, align 8
  store ptr %313, ptr %298, align 8
  br label %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit

314:                                              ; preds = %.backedge
  %315 = icmp slt i64 %312, 0
  br i1 %315, label %.noexc.i.i, label %316, !prof !8

.noexc.i.i:                                       ; preds = %314
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

316:                                              ; preds = %314
  %317 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %312) #31
  store ptr %317, ptr %9, align 8
  store ptr %317, ptr %297, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %312
  store ptr %318, ptr %298, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %317, ptr align 1 %309, i64 %312, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit

_ZNSt6vectorIcSaIcEEC2ERKS1_.exit:                ; preds = %.thread, %316
  %319 = phi ptr [ %313, %.thread ], [ %318, %316 ]
  store ptr %319, ptr %297, align 8
  %320 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM12SkipCommentsESt6vectorIcSaIcEE(ptr noundef nonnull %9)
          to label %321 unwind label %328

321:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit
  %322 = load ptr, ptr %9, align 8
  %.not.i.i.i156 = icmp eq ptr %322, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr %298, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %322 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %327) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %321, %323
  br i1 %320, label %.backedge.backedge, label %336

.backedge.backedge:                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZN6Assimp3PLY8PropertyD2Ev.exit164
  br label %.backedge, !llvm.loop !10

328:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %9, align 8
  %.not.i.i.i157 = icmp eq ptr %330, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIcSaIcEED2Ev.exit158, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %298, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %335) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit158

336:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 4, ptr %10, align 8
  store i32 0, ptr %299, align 4
  store ptr %301, ptr %300, align 8
  store i64 0, ptr %302, align 8
  store i8 0, ptr %301, align 8
  store i8 0, ptr %303, align 8
  store i32 1, ptr %304, align 4
  %337 = invoke noundef zeroext i1 @_ZN6Assimp3PLY8Property13ParsePropertyERSt6vectorIcSaIcEEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %10)
          to label %338 unwind label %339

338:                                              ; preds = %336
  br i1 %337, label %345, label %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE9push_backERKS2_.exit

339:                                              ; preds = %369, %.noexc.i.i.i.i.i, %336
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %300, align 8
  %342 = icmp eq ptr %341, %301
  br i1 %342, label %_ZN6Assimp3PLY8PropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %339
  %343 = load i64, ptr %301, align 8
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #28
  br label %_ZN6Assimp3PLY8PropertyD2Ev.exit

_ZN6Assimp3PLY8PropertyD2Ev.exit:                 ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit158

345:                                              ; preds = %338
  %346 = load ptr, ptr %305, align 8
  %347 = load ptr, ptr %306, align 8
  %.not.i159 = icmp eq ptr %346, %347
  br i1 %.not.i159, label %369, label %348

348:                                              ; preds = %345
  %349 = load i64, ptr %10, align 8
  store i64 %349, ptr %346, align 8
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 24
  store ptr %351, ptr %350, align 8
  %352 = load ptr, ptr %300, align 8
  %353 = load i64, ptr %302, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %353, ptr %4, align 8
  %354 = icmp ugt i64 %353, 15
  br i1 %354, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %348
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc160 unwind label %339

.noexc160:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %355, ptr %350, align 8
  %356 = load i64, ptr %4, align 8
  store i64 %356, ptr %351, align 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc160, %348
  %357 = phi ptr [ %355, %.noexc160 ], [ %351, %348 ]
  switch i64 %353, label %360 [
    i64 1, label %358
    i64 0, label %_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  ]

358:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %359 = load i8, ptr %352, align 1
  store i8 %359, ptr %357, align 1
  br label %_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

360:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 1 %352, i64 %353, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %360, %358, %._crit_edge.i.i.i.i.i.i
  %361 = load i64, ptr %4, align 8
  %362 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store i64 %361, ptr %362, align 8
  %363 = load ptr, ptr %350, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %361
  store i8 0, ptr %364, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %365 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %366 = load i64, ptr %303, align 8
  store i64 %366, ptr %365, align 8
  %367 = load ptr, ptr %305, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 48
  store ptr %368, ptr %305, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE9push_backERKS2_.exit

369:                                              ; preds = %345
  invoke void @_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %346, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE9push_backERKS2_.exit unwind label %339

_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %369, %338
  %370 = load ptr, ptr %300, align 8
  %371 = icmp eq ptr %370, %301
  br i1 %371, label %_ZN6Assimp3PLY8PropertyD2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE9push_backERKS2_.exit
  %372 = load i64, ptr %301, align 8
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %373) #28
  br label %_ZN6Assimp3PLY8PropertyD2Ev.exit164

_ZN6Assimp3PLY8PropertyD2Ev.exit164:              ; preds = %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE9push_backERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %337, label %.backedge.backedge, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit

_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit: ; preds = %_ZN6Assimp3PLY8PropertyD2Ev.exit164, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %166, %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, %79, %62, %60, %3, %15, %262, %._crit_edge.i.i.i132, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit.i, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %188, %101, %38, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit105, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit86, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit
  %.035 = phi i1 [ false, %188 ], [ true, %262 ], [ false, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit86 ], [ false, %3 ], [ false, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit ], [ false, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit105 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit ], [ false, %38 ], [ false, %62 ], [ false, %101 ], [ false, %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ true, %243 ], [ true, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit.i ], [ true, %._crit_edge.i.i.i132 ], [ false, %15 ], [ false, %40 ], [ false, %60 ], [ false, %79 ], [ false, %166 ], [ true, %_ZN6Assimp3PLY8PropertyD2Ev.exit164 ]
  ret i1 %.035

_ZNSt6vectorIcSaIcEED2Ev.exit158:                 ; preds = %_ZN6Assimp3PLY8PropertyD2Ev.exit, %328, %331
  %.pn40 = phi { ptr, i32 } [ %329, %331 ], [ %329, %328 ], [ %340, %_ZN6Assimp3PLY8PropertyD2Ev.exit ]
  resume { ptr, i32 } %.pn40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %.not = icmp uge i64 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %or.cond = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond, label %11, label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %9, i32 noundef 0)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %19, i64 noundef 1, i64 noundef %20)
  %.not22 = icmp eq i64 %24, 0
  br i1 %.not22, label %.critedge, label %25

25:                                               ; preds = %11
  %26 = load i64, ptr %3, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread

28:                                               ; preds = %25
  store i64 %24, ptr %3, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread

_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread: ; preds = %25, %28
  %29 = phi i64 [ %24, %28 ], [ %26, %25 ]
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %8, align 8
  store i64 0, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread, %2
  %36 = phi i64 [ %31, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread ], [ %9, %2 ]
  %37 = phi i64 [ %29, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread ], [ %7, %2 ]
  %38 = phi i64 [ 0, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread ], [ %6, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread [
    i8 13, label %_ZN6Assimp9IsLineEndIcEEbT_.exit
    i8 10, label %_ZN6Assimp9IsLineEndIcEEbT_.exit
    i8 0, label %_ZN6Assimp9IsLineEndIcEEbT_.exit
    i8 12, label %_ZN6Assimp9IsLineEndIcEEbT_.exit
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit:                 ; preds = %35, %35, %35, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %44

44:                                               ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit, %73
  %45 = phi ptr [ %40, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %74, %73 ]
  %46 = phi i64 [ %36, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %76, %73 ]
  %47 = phi i64 [ %37, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %77, %73 ]
  %48 = phi i64 [ %38, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %75, %73 ]
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %51, label %73

51:                                               ; preds = %44
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %46, i32 noundef 0)
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %39, align 8
  %59 = load i64, ptr %3, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %58, i64 noundef 1, i64 noundef %59)
  %.not23 = icmp eq i64 %63, 0
  br i1 %.not23, label %.critedge, label %64

64:                                               ; preds = %51
  %65 = load i64, ptr %3, align 8
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit19.thread

67:                                               ; preds = %64
  store i64 %63, ptr %3, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit19.thread

_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit19.thread: ; preds = %64, %67
  %68 = phi i64 [ %63, %67 ], [ %65, %64 ]
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %8, align 8
  store i64 0, ptr %5, align 8
  %71 = load i64, ptr %43, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %43, align 8
  %.pre = load ptr, ptr %39, align 8
  br label %73

73:                                               ; preds = %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit19.thread, %44
  %74 = phi ptr [ %.pre, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit19.thread ], [ %45, %44 ]
  %75 = phi i64 [ 0, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit19.thread ], [ %49, %44 ]
  %76 = phi i64 [ %70, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit19.thread ], [ %46, %44 ]
  %77 = phi i64 [ %68, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit19.thread ], [ %47, %44 ]
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %79 = load i8, ptr %78, align 1
  %.not15 = icmp eq i8 %79, 10
  br i1 %.not15, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread, label %44, !llvm.loop !11

_ZN6Assimp9IsLineEndIcEEbT_.exit.thread:          ; preds = %73, %35
  %80 = phi ptr [ %40, %35 ], [ %74, %73 ]
  %81 = phi i64 [ %38, %35 ], [ %75, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %84

84:                                               ; preds = %128, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread
  %85 = phi ptr [ %80, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread ], [ %.pre32, %128 ]
  %86 = phi i64 [ %81, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread ], [ %129, %128 ]
  %.0 = phi i64 [ 0, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread ], [ %93, %128 ]
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.0
  switch i8 %88, label %_ZN6Assimp9IsLineEndIcEEbT_.exit20 [
    i8 13, label %130
    i8 10, label %130
    i8 0, label %130
    i8 12, label %130
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit20:               ; preds = %84
  store i8 %88, ptr %90, align 1
  %91 = load i64, ptr %5, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %5, align 8
  %93 = add i64 %.0, 1
  %94 = load ptr, ptr %82, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit20
  %101 = shl i64 %93, 1
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %101)
  %.pre33 = load i64, ptr %5, align 8
  br label %102

102:                                              ; preds = %100, %_ZN6Assimp9IsLineEndIcEEbT_.exit20
  %103 = phi i64 [ %.pre33, %100 ], [ %92, %_ZN6Assimp9IsLineEndIcEEbT_.exit20 ]
  %104 = load i64, ptr %3, align 8
  %.not16 = icmp ult i64 %103, %104
  br i1 %.not16, label %128, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %0, align 8
  %107 = load i64, ptr %8, align 8
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %107, i32 noundef 0)
  %112 = load ptr, ptr %0, align 8
  %113 = load ptr, ptr %39, align 8
  %114 = load i64, ptr %3, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %113, i64 noundef 1, i64 noundef %114)
  %.not24 = icmp eq i64 %118, 0
  br i1 %.not24, label %.critedge, label %119

119:                                              ; preds = %105
  %120 = load i64, ptr %3, align 8
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %122, label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit21.thread

122:                                              ; preds = %119
  store i64 %118, ptr %3, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit21.thread

_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit21.thread: ; preds = %119, %122
  %123 = phi i64 [ %118, %122 ], [ %120, %119 ]
  %124 = load i64, ptr %8, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr %8, align 8
  store i64 0, ptr %5, align 8
  %126 = load i64, ptr %83, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %83, align 8
  br label %128

128:                                              ; preds = %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit21.thread, %102
  %129 = phi i64 [ 0, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit21.thread ], [ %103, %102 ]
  %.pre32 = load ptr, ptr %39, align 8
  br label %84, !llvm.loop !12

130:                                              ; preds = %84, %84, %84, %84
  store i8 10, ptr %90, align 1
  %131 = load i64, ptr %3, align 8
  %.promoted = load i64, ptr %5, align 8
  %132 = icmp ult i64 %.promoted, %131
  br i1 %132, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %130
  %133 = load ptr, ptr %39, align 8
  br label %134

134:                                              ; preds = %.lr.ph, %.critedge2
  %135 = phi i64 [ %.promoted, %.lr.ph ], [ %138, %.critedge2 ]
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  switch i8 %137, label %.critedge [
    i8 13, label %.critedge2
    i8 10, label %.critedge2
  ]

.critedge2:                                       ; preds = %134, %134
  %138 = add i64 %135, 1
  store i64 %138, ptr %5, align 8
  %exitcond.not = icmp eq i64 %138, %131
  br i1 %exitcond.not, label %.critedge, label %134, !llvm.loop !13

.critedge:                                        ; preds = %51, %105, %.critedge2, %134, %130, %11
  %.013 = phi i1 [ false, %11 ], [ true, %130 ], [ false, %105 ], [ true, %.critedge2 ], [ true, %134 ], [ false, %51 ]
  ret i1 %.013
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM12SkipCommentsESt6vectorIcSaIcEE(ptr noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %3, %6
  br i1 %10, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60, label %11

11:                                               ; preds = %1
  %12 = ptrtoint ptr %6 to i64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit85, label %13

13:                                               ; preds = %11
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  br label %17

17:                                               ; preds = %20, %13
  %.0.i.i = phi ptr [ %3, %13 ], [ %21, %20 ]
  %18 = load i8, ptr %.0.i.i, align 1
  switch i8 %18, label %.critedge.i.i [
    i8 32, label %19
    i8 9, label %19
  ]

19:                                               ; preds = %17, %17
  %.not.i.i = icmp eq ptr %.0.i.i, %6
  br i1 %.not.i.i, label %.critedge.ithread-pre-split.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %17, !llvm.loop !6

.critedge.ithread-pre-split.i:                    ; preds = %19
  %.pr.i = load i8, ptr %16, align 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %17, %.critedge.ithread-pre-split.i
  %22 = phi i8 [ %.pr.i, %.critedge.ithread-pre-split.i ], [ %18, %17 ]
  %.0.lcssa.i.i = phi ptr [ %16, %.critedge.ithread-pre-split.i ], [ %.0.i.i, %17 ]
  %23 = icmp ugt i8 %22, 13
  %switch.cast = zext nneg i8 %22 to i14
  %switch.downshift = lshr i14 3070, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %24 = select i1 %23, i1 true, i1 %switch.masked
  %25 = ptrtoint ptr %.0.lcssa.i.i to i64
  %26 = sub i64 %25, %14
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  %.not.i.i.i = icmp eq ptr %3, %.0.lcssa.i.i
  br i1 %.not.i.i.i, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit, label %28

28:                                               ; preds = %.critedge.i.i
  %.not11.i.i.i = icmp eq ptr %.0.lcssa.i.i, %6
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %28
  %29 = sub i64 %12, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %27, i64 %29, i1 false)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %28, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i
  %.pre-phi112 = phi i64 [ %29, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ 0, %28 ]
  %30 = phi ptr [ %6, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %27, %28 ]
  %31 = getelementptr inbounds i8, ptr %3, i64 %.pre-phi112
  %.not.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit, label %32

32:                                               ; preds = %._crit_edge.i.i.i
  store ptr %31, ptr %4, align 8
  br i1 %24, label %41, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit: ; preds = %._crit_edge.i.i.i, %.critedge.i.i
  br i1 %24, label %41, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60

33:                                               ; preds = %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit83
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %34

41:                                               ; preds = %32, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit
  %.pre.i.i.i9 = phi ptr [ %31, %32 ], [ %6, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit ]
  %42 = icmp eq ptr %3, %.pre.i.i.i9
  br i1 %42, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.69, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 7) #27
  %.not.i.i4 = icmp eq i32 %44, 0
  br i1 %.not.i.i4, label %45, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60.thread

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60.thread [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i:     ; preds = %45, %45, %45, %45, %45, %45
  %.not11.i.i = icmp eq i8 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %storemerge.i.i = select i1 %.not11.i.i, ptr %46, ptr %48
  %49 = ptrtoint ptr %storemerge.i.i to i64
  %50 = sub i64 %49, %14
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  %.not11.i.i.i7 = icmp eq ptr %storemerge.i.i, %.pre.i.i.i9
  br i1 %.not11.i.i.i7, label %._crit_edge.i.i.i11, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i8

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i8: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %52 = ptrtoint ptr %.pre.i.i.i9 to i64
  %53 = sub i64 %52, %49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %51, i64 %53, i1 false)
  br label %._crit_edge.i.i.i11

._crit_edge.i.i.i11:                              ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i8
  %.pre-phi = phi i64 [ %53, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i8 ], [ 0, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %54 = phi ptr [ %.pre.i.i.i9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i8 ], [ %51, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %55 = getelementptr inbounds i8, ptr %3, i64 %.pre-phi
  %.not.i.i.i.i13 = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i13, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %56

56:                                               ; preds = %._crit_edge.i.i.i11
  store ptr %55, ptr %4, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit

_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit: ; preds = %._crit_edge.i.i.i11, %56
  %.pre.i.i.i25 = phi ptr [ %.pre.i.i.i9, %._crit_edge.i.i.i11 ], [ %55, %56 ]
  %57 = icmp eq ptr %3, %.pre.i.i.i25
  br i1 %57, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit83, label %58

58:                                               ; preds = %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit
  %59 = ptrtoint ptr %.pre.i.i.i25 to i64
  %60 = sub i64 %59, %14
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %60
  br label %62

62:                                               ; preds = %65, %58
  %.0.i.i15 = phi ptr [ %3, %58 ], [ %66, %65 ]
  %63 = load i8, ptr %.0.i.i15, align 1
  switch i8 %63, label %.critedge.i.i19 [
    i8 32, label %64
    i8 9, label %64
  ]

64:                                               ; preds = %62, %62
  %.not.i.i16 = icmp eq ptr %.0.i.i15, %.pre.i.i.i25
  br i1 %.not.i.i16, label %.critedge.ithread-pre-split.i17, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 1
  br label %62, !llvm.loop !6

.critedge.ithread-pre-split.i17:                  ; preds = %64
  %.pr.i18 = load i8, ptr %61, align 1
  br label %.critedge.i.i19

.critedge.i.i19:                                  ; preds = %62, %.critedge.ithread-pre-split.i17
  %67 = phi i8 [ %.pr.i18, %.critedge.ithread-pre-split.i17 ], [ %63, %62 ]
  %.0.lcssa.i.i20 = phi ptr [ %61, %.critedge.ithread-pre-split.i17 ], [ %.0.i.i15, %62 ]
  %68 = icmp ugt i8 %67, 13
  %switch.cast145 = zext nneg i8 %67 to i14
  %switch.downshift147 = lshr i14 3070, %switch.cast145
  %switch.masked148 = trunc i14 %switch.downshift147 to i1
  %69 = select i1 %68, i1 true, i1 %switch.masked148
  %70 = ptrtoint ptr %.0.lcssa.i.i20 to i64
  %71 = sub i64 %70, %14
  %72 = getelementptr inbounds i8, ptr %3, i64 %71
  %.not.i.i.i22 = icmp eq ptr %3, %.0.lcssa.i.i20
  br i1 %.not.i.i.i22, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit31, label %73

73:                                               ; preds = %.critedge.i.i19
  %.not11.i.i.i23 = icmp eq ptr %.0.lcssa.i.i20, %.pre.i.i.i25
  br i1 %.not11.i.i.i23, label %._crit_edge.i.i.i27, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i24

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i24: ; preds = %73
  %74 = sub i64 %59, %70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %72, i64 %74, i1 false)
  br label %._crit_edge.i.i.i27

._crit_edge.i.i.i27:                              ; preds = %73, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i24
  %.pre-phi110 = phi i64 [ %74, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i24 ], [ 0, %73 ]
  %75 = phi ptr [ %.pre.i.i.i25, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i24 ], [ %72, %73 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 %.pre-phi110
  %.not.i.i.i.i29 = icmp eq ptr %75, %76
  br i1 %.not.i.i.i.i29, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit31, label %77

77:                                               ; preds = %._crit_edge.i.i.i27
  store ptr %76, ptr %4, align 8
  br i1 %69, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit31.thread

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit31: ; preds = %._crit_edge.i.i.i27, %.critedge.i.i19
  br i1 %69, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit31.thread

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit31.thread: ; preds = %77, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit31
  %.pre.i.i.i39 = phi ptr [ %.pre.i.i.i25, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit31 ], [ %76, %77 ]
  %78 = icmp eq ptr %3, %.pre.i.i.i39
  br i1 %78, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit83, label %79

79:                                               ; preds = %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit31.thread
  %80 = ptrtoint ptr %.pre.i.i.i39 to i64
  %81 = sub i64 %80, %14
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %81
  br label %83

83:                                               ; preds = %86, %79
  %.0.i.i33 = phi ptr [ %3, %79 ], [ %87, %86 ]
  %84 = load i8, ptr %.0.i.i33, align 1
  switch i8 %84, label %85 [
    i8 13, label %.critedge.i.i34
    i8 10, label %.critedge.i.i34
    i8 0, label %.critedge.i.i34
    i8 35, label %.critedge.i.i34
  ]

85:                                               ; preds = %83
  %.not22.i.i = icmp eq ptr %.0.i.i33, %.pre.i.i.i39
  br i1 %.not22.i.i, label %.critedge.i.i34, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 1
  br label %83, !llvm.loop !3

.critedge.i.i34:                                  ; preds = %85, %83, %83, %83, %83
  %.0.lcssa.i.i35 = phi ptr [ %.0.i.i33, %83 ], [ %.0.i.i33, %83 ], [ %.0.i.i33, %83 ], [ %.0.i.i33, %83 ], [ %82, %85 ]
  %.0.lcssa24.i.i = ptrtoint ptr %.0.lcssa.i.i35 to i64
  %88 = sub i64 %80, %.0.lcssa24.i.i
  %scevgep25.i.i = getelementptr i8, ptr %.0.lcssa.i.i35, i64 %88
  br label %89

89:                                               ; preds = %92, %.critedge.i.i34
  %.1.i.i = phi ptr [ %.0.lcssa.i.i35, %.critedge.i.i34 ], [ %93, %92 ]
  %90 = load i8, ptr %.1.i.i, align 1
  switch i8 %90, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i [
    i8 13, label %91
    i8 10, label %91
  ]

91:                                               ; preds = %89, %89
  %.not23.i.i = icmp eq ptr %.1.i.i, %.pre.i.i.i39
  br i1 %.not23.i.i, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %89, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i:       ; preds = %91, %89
  %.1.lcssa.i.i = phi ptr [ %.1.i.i, %89 ], [ %scevgep25.i.i, %91 ]
  %94 = ptrtoint ptr %.1.lcssa.i.i to i64
  %95 = sub i64 %94, %14
  %96 = getelementptr inbounds i8, ptr %3, i64 %95
  %.not.i.i.i36 = icmp eq ptr %3, %.1.lcssa.i.i
  br i1 %.not.i.i.i36, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %97

97:                                               ; preds = %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i
  %.not11.i.i.i37 = icmp eq ptr %.1.lcssa.i.i, %.pre.i.i.i39
  br i1 %.not11.i.i.i37, label %._crit_edge.i.i.i41, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i38: ; preds = %97
  %98 = sub i64 %80, %94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %96, i64 %98, i1 false)
  br label %._crit_edge.i.i.i41

._crit_edge.i.i.i41:                              ; preds = %97, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i38
  %.pre-phi108 = phi i64 [ %98, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i38 ], [ 0, %97 ]
  %99 = phi ptr [ %.pre.i.i.i39, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i38 ], [ %96, %97 ]
  %100 = getelementptr inbounds i8, ptr %3, i64 %.pre-phi108
  %.not.i.i.i.i43 = icmp eq ptr %99, %100
  br i1 %.not.i.i.i.i43, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %101

101:                                              ; preds = %._crit_edge.i.i.i41
  store ptr %100, ptr %4, align 8
  br label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit

_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit: ; preds = %101, %._crit_edge.i.i.i41, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i, %77, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit31
  %.pre.i.i.i76 = phi ptr [ %.pre.i.i.i25, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit31 ], [ %100, %101 ], [ %.pre.i.i.i39, %._crit_edge.i.i.i41 ], [ %.pre.i.i.i39, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i ], [ %76, %77 ]
  %102 = icmp eq ptr %3, %.pre.i.i.i76
  br i1 %102, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit83, label %103

103:                                              ; preds = %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit
  %104 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.4, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 11) #27
  %.not.i.i47 = icmp eq i32 %104, 0
  br i1 %.not.i.i47, label %105, label %117

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %107 = load i8, ptr %106, align 1
  switch i8 %107, label %117 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i49
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i49
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i49
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i49
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i49
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i49
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i49:   ; preds = %105, %105, %105, %105, %105, %105
  %.not11.i.i50 = icmp eq i8 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %storemerge.i.i51 = select i1 %.not11.i.i50, ptr %106, ptr %108
  %109 = ptrtoint ptr %storemerge.i.i51 to i64
  %110 = sub i64 %109, %14
  %111 = getelementptr inbounds i8, ptr %3, i64 %110
  %.not11.i.i.i53 = icmp eq ptr %storemerge.i.i51, %.pre.i.i.i76
  br i1 %.not11.i.i.i53, label %._crit_edge.i.i.i57, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i54

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i54: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i49
  %112 = ptrtoint ptr %.pre.i.i.i76 to i64
  %113 = sub i64 %112, %109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %111, i64 %113, i1 false)
  br label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i54
  %.pre-phi106 = phi i64 [ %113, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i54 ], [ 0, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i49 ]
  %114 = phi ptr [ %.pre.i.i.i76, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i54 ], [ %111, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i49 ]
  %115 = getelementptr inbounds i8, ptr %3, i64 %.pre-phi106
  %.not.i.i.i.i59 = icmp eq ptr %114, %115
  br i1 %.not.i.i.i.i59, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60.thread, label %116

116:                                              ; preds = %._crit_edge.i.i.i57
  store ptr %115, ptr %4, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60.thread

117:                                              ; preds = %103, %105
  %118 = ptrtoint ptr %.pre.i.i.i76 to i64
  %119 = sub i64 %118, %14
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 %119
  br label %121

121:                                              ; preds = %124, %117
  %.0.i.i62 = phi ptr [ %3, %117 ], [ %125, %124 ]
  %122 = load i8, ptr %.0.i.i62, align 1
  switch i8 %122, label %123 [
    i8 13, label %.critedge.i.i63
    i8 10, label %.critedge.i.i63
    i8 0, label %.critedge.i.i63
    i8 35, label %.critedge.i.i63
  ]

123:                                              ; preds = %121
  %.not22.i.i82 = icmp eq ptr %.0.i.i62, %.pre.i.i.i76
  br i1 %.not22.i.i82, label %.critedge.i.i63, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 1
  br label %121, !llvm.loop !3

.critedge.i.i63:                                  ; preds = %123, %121, %121, %121, %121
  %.0.lcssa.i.i64 = phi ptr [ %.0.i.i62, %121 ], [ %.0.i.i62, %121 ], [ %.0.i.i62, %121 ], [ %.0.i.i62, %121 ], [ %120, %123 ]
  %.0.lcssa24.i.i65 = ptrtoint ptr %.0.lcssa.i.i64 to i64
  %126 = sub i64 %118, %.0.lcssa24.i.i65
  %scevgep25.i.i66 = getelementptr i8, ptr %.0.lcssa.i.i64, i64 %126
  br label %127

127:                                              ; preds = %130, %.critedge.i.i63
  %.1.i.i67 = phi ptr [ %.0.lcssa.i.i64, %.critedge.i.i63 ], [ %131, %130 ]
  %128 = load i8, ptr %.1.i.i67, align 1
  switch i8 %128, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i71 [
    i8 13, label %129
    i8 10, label %129
  ]

129:                                              ; preds = %127, %127
  %.not23.i.i68 = icmp eq ptr %.1.i.i67, %.pre.i.i.i76
  br i1 %.not23.i.i68, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i71, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.1.i.i67, i64 1
  br label %127, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i71:     ; preds = %129, %127
  %.1.lcssa.i.i72 = phi ptr [ %.1.i.i67, %127 ], [ %scevgep25.i.i66, %129 ]
  %132 = ptrtoint ptr %.1.lcssa.i.i72 to i64
  %133 = sub i64 %132, %14
  %134 = getelementptr inbounds i8, ptr %3, i64 %133
  %.not.i.i.i73 = icmp eq ptr %3, %.1.lcssa.i.i72
  br i1 %.not.i.i.i73, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit83, label %135

135:                                              ; preds = %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i71
  %.not11.i.i.i74 = icmp eq ptr %.1.lcssa.i.i72, %.pre.i.i.i76
  br i1 %.not11.i.i.i74, label %._crit_edge.i.i.i78, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i75

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i75: ; preds = %135
  %136 = sub i64 %118, %132
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %134, i64 %136, i1 false)
  br label %._crit_edge.i.i.i78

._crit_edge.i.i.i78:                              ; preds = %135, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i75
  %.pre-phi104 = phi i64 [ %136, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i75 ], [ 0, %135 ]
  %137 = phi ptr [ %.pre.i.i.i76, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i75 ], [ %134, %135 ]
  %138 = getelementptr inbounds i8, ptr %3, i64 %.pre-phi104
  %.not.i.i.i.i80 = icmp eq ptr %137, %138
  br i1 %.not.i.i.i.i80, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit83, label %139

139:                                              ; preds = %._crit_edge.i.i.i78
  store ptr %138, ptr %4, align 8
  br label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit83

_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit83: ; preds = %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit31.thread, %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, %139, %._crit_edge.i.i.i78, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i71
  %140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit83._ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60thread-pre-split_crit_edge unwind label %33

_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit83._ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60thread-pre-split_crit_edge: ; preds = %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit83
  %.pr91.pre = load ptr, ptr %2, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60

_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60: ; preds = %1, %32, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit, %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit83._ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60thread-pre-split_crit_edge, %41
  %141 = phi ptr [ %3, %41 ], [ %3, %1 ], [ %3, %32 ], [ %.pr91.pre, %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit83._ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60thread-pre-split_crit_edge ], [ %3, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit ]
  %.0 = phi i1 [ false, %41 ], [ false, %1 ], [ false, %32 ], [ true, %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit83._ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60thread-pre-split_crit_edge ], [ false, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit ]
  %.not.i.i.i84 = icmp eq ptr %141, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIcSaIcEED2Ev.exit85, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60.thread

_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60.thread: ; preds = %._crit_edge.i.i.i57, %116, %43, %45, %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60
  %.0129 = phi i1 [ %.0, %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60 ], [ true, %._crit_edge.i.i.i57 ], [ true, %116 ], [ false, %43 ], [ false, %45 ]
  %142 = phi ptr [ %141, %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60 ], [ %3, %._crit_edge.i.i.i57 ], [ %3, %116 ], [ %3, %43 ], [ %3, %45 ]
  %143 = load ptr, ptr %7, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %142 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %146) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit85

_ZNSt6vectorIcSaIcEED2Ev.exit85:                  ; preds = %11, %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60, %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60.thread
  %.0130 = phi i1 [ %.0, %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60 ], [ %.0129, %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit60.thread ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, !prof !8

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit

_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit

_ZSt4copyIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM11ParseHeaderERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unordered_set", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.Assimp::PLY::Element", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull @.str.70)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %.sink29.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 23
  %.sink29.i.sroa.gep70 = getelementptr inbounds nuw i8, ptr %10, i64 27
  %.sink29.i.sroa.gep71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink29.i.sroa.gep72 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sink29.i.sroa.gep73 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %.sink29.i.sroa.gep74 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %33

33:                                               ; preds = %_ZN6Assimp3PLY7ElementD2Ev.exit, %4
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %175, label %37

37:                                               ; preds = %33
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i, !prof !8

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %37
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #31
          to label %43 unwind label %.loopexit

43:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  store ptr %42, ptr %8, align 8
  store ptr %42, ptr %20, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store ptr %44, ptr %21, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %34, i64 %40, i1 false)
  store ptr %44, ptr %20, align 8
  %45 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM12SkipCommentsESt6vectorIcSaIcEE(ptr noundef nonnull %8)
          to label %46 unwind label %79

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %21, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %46, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %9, i8 0, i64 24, i1 false)
  store i32 6, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  store i64 0, ptr %25, align 8
  store i8 0, ptr %24, align 8
  store i32 0, ptr %26, align 8
  %53 = invoke noundef zeroext i1 @_ZN6Assimp3PLY7Element12ParseElementERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %9)
          to label %54 unwind label %87

54:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  br i1 %53, label %55, label %131

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = load i64, ptr %25, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %22, align 8
  store ptr %27, ptr %10, align 8, !alias.scope !14
  switch i32 %59, label %._crit_edge.i.i20.i [
    i32 0, label %._crit_edge.i.i.i
    i32 2, label %._crit_edge.i.i4.i
    i32 3, label %._crit_edge.i.i8.i
    i32 4, label %._crit_edge.i.i12.i
    i32 5, label %._crit_edge.i.i16.i
  ]

._crit_edge.i.i.i:                                ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  br label %_ZN6Assimp9to_stringB5cxx11ENS_3PLY16EElementSemanticE.exit

._crit_edge.i.i4.i:                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  br label %_ZN6Assimp9to_stringB5cxx11ENS_3PLY16EElementSemanticE.exit

._crit_edge.i.i8.i:                               ; preds = %58
  store i32 1701274725, ptr %27, align 8, !alias.scope !14
  br label %_ZN6Assimp9to_stringB5cxx11ENS_3PLY16EElementSemanticE.exit

._crit_edge.i.i12.i:                              ; preds = %58
  store i64 7809639168886464877, ptr %27, align 8, !alias.scope !14
  br label %_ZN6Assimp9to_stringB5cxx11ENS_3PLY16EElementSemanticE.exit

._crit_edge.i.i16.i:                              ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %27, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  br label %_ZN6Assimp9to_stringB5cxx11ENS_3PLY16EElementSemanticE.exit

._crit_edge.i.i20.i:                              ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  br label %_ZN6Assimp9to_stringB5cxx11ENS_3PLY16EElementSemanticE.exit

_ZN6Assimp9to_stringB5cxx11ENS_3PLY16EElementSemanticE.exit: ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i4.i, %._crit_edge.i.i8.i, %._crit_edge.i.i12.i, %._crit_edge.i.i16.i, %._crit_edge.i.i20.i
  %.sink.i = phi i64 [ 7, %._crit_edge.i.i20.i ], [ 11, %._crit_edge.i.i16.i ], [ 8, %._crit_edge.i.i12.i ], [ 4, %._crit_edge.i.i8.i ], [ 9, %._crit_edge.i.i4.i ], [ 6, %._crit_edge.i.i.i ]
  %.sink29.i.sroa.phi = phi ptr [ %.sink29.i.sroa.gep, %._crit_edge.i.i20.i ], [ %.sink29.i.sroa.gep70, %._crit_edge.i.i16.i ], [ %.sink29.i.sroa.gep71, %._crit_edge.i.i12.i ], [ %.sink29.i.sroa.gep72, %._crit_edge.i.i8.i ], [ %.sink29.i.sroa.gep73, %._crit_edge.i.i4.i ], [ %.sink29.i.sroa.gep74, %._crit_edge.i.i.i ]
  store i64 %.sink.i, ptr %28, align 8, !alias.scope !14
  store i8 0, ptr %.sink29.i.sroa.phi, align 1, !alias.scope !14
  br label %72

60:                                               ; preds = %55
  store ptr %27, ptr %10, align 8
  %61 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %56, ptr %6, align 8
  %62 = icmp ugt i64 %56, 15
  br i1 %62, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %60
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.thread unwind label %89

._crit_edge.i.i.thread:                           ; preds = %.noexc.i
  store ptr %63, ptr %10, align 8
  %64 = load i64, ptr %6, align 8
  store i64 %64, ptr %27, align 8
  br label %67

._crit_edge.i.i:                                  ; preds = %60
  %cond = icmp eq i64 %56, 1
  br i1 %cond, label %65, label %67

65:                                               ; preds = %._crit_edge.i.i
  %66 = load i8, ptr %61, align 1
  store i8 %66, ptr %27, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

67:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %68 = phi ptr [ %63, %._crit_edge.i.i.thread ], [ %27, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %61, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %65, %67
  %69 = load i64, ptr %6, align 8
  store i64 %69, ptr %28, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZN6Assimp9to_stringB5cxx11ENS_3PLY16EElementSemanticE.exit
  %73 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit unwind label %91

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %72
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %113, label %74

74:                                               ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  %75 = call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %76 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread

76:                                               ; preds = %74
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.72)
          to label %77 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

77:                                               ; preds = %76
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %78 unwind label %94

78:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %218 unwind label %94

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit37

.loopexit.split-lp:                               ; preds = %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, %201, %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit37

79:                                               ; preds = %43
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %81, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIcSaIcEED2Ev.exit37, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %21, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit37

87:                                               ; preds = %151, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %174

89:                                               ; preds = %.noexc.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

91:                                               ; preds = %121, %118, %113, %72
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread: ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

94:                                               ; preds = %78, %77
  %.018 = phi i1 [ false, %78 ], [ true, %77 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %99 = load i64, ptr %97, align 8
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %76
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %108 = load i64, ptr %106, align 8
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #28
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load i64, ptr %102, align 8
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %111) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.018, label %112, label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.018, label %112, label %126

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.thread
  %.pn.pn77.ph = phi { ptr, i32 } [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.thread ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %112

112:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn.pn77 = phi { ptr, i32 } [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn.pn77.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %75) #29
  br label %126

113:                                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %114 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %115 unwind label %91

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = load ptr, ptr %29, align 8
  %117 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %116, %117
  br i1 %.not.i, label %121, label %118

118:                                              ; preds = %115
  invoke void @_ZN6Assimp3PLY7ElementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %116, ptr noundef nonnull align 8 dereferenceable(68) %9)
          to label %.noexc42 unwind label %91

.noexc42:                                         ; preds = %118
  %119 = load ptr, ptr %29, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  store ptr %120, ptr %29, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE9push_backERKS2_.exit

121:                                              ; preds = %115
  invoke void @_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %116, ptr noundef nonnull align 8 dereferenceable(68) %9)
          to label %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE9push_backERKS2_.exit unwind label %91

_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc42, %121
  %122 = load ptr, ptr %10, align 8
  %123 = icmp eq ptr %122, %27
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE9push_backERKS2_.exit
  %124 = load i64, ptr %27, align 8
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE9push_backERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %112, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn77, %112 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %92, %91 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %127 = load ptr, ptr %10, align 8
  %128 = icmp eq ptr %127, %27
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %126
  %129 = load i64, ptr %27, align 8
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %89
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %.pn.pn.pn, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %174

131:                                              ; preds = %54
  %132 = load ptr, ptr %2, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = icmp eq ptr %132, %133
  %.not.i50 = icmp eq ptr %132, null
  %or.cond.i = or i1 %.not.i50, %134
  br i1 %or.cond.i, label %151, label %135

135:                                              ; preds = %131
  %136 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.73, ptr noundef nonnull dereferenceable(1) %132, i64 noundef 10) #27
  %.not.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i, label %137, label %151

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 10
  %139 = load i8, ptr %138, align 1
  switch i8 %139, label %151 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i:     ; preds = %137, %137, %137, %137, %137, %137
  %.not11.i.i = icmp eq i8 %139, 0
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 11
  %storemerge.i.i = select i1 %.not11.i.i, ptr %138, ptr %140
  %141 = ptrtoint ptr %storemerge.i.i to i64
  %142 = ptrtoint ptr %132 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %132, i64 %143
  %.not11.i.i.i = icmp eq ptr %storemerge.i.i, %133
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i52, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %145 = ptrtoint ptr %133 to i64
  %146 = sub i64 %145, %141
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %132, ptr nonnull align 1 %144, i64 %146, i1 false)
  %.pre.i.i.i = load ptr, ptr %19, align 8
  %.pre13.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i52

._crit_edge.i.i.i52:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %141, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %147 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %144, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %148 = sub i64 %.pre-phi14.i.i.i, %141
  %149 = getelementptr inbounds i8, ptr %132, i64 %148
  %.not.i.i.i.i53 = icmp eq ptr %147, %149
  br i1 %.not.i.i.i.i53, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, label %150

150:                                              ; preds = %._crit_edge.i.i.i52
  store ptr %149, ptr %19, align 8
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit

151:                                              ; preds = %131, %135, %137
  %152 = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %153 unwind label %87

153:                                              ; preds = %151
  br i1 %152, label %154, label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit

154:                                              ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  br label %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit

_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit: ; preds = %._crit_edge.i.i.i52, %150, %153, %154
  %.0 = phi i32 [ 0, %154 ], [ 1, %153 ], [ 3, %150 ], [ 3, %._crit_edge.i.i.i52 ]
  %155 = load ptr, ptr %23, align 8
  %156 = icmp eq ptr %155, %24
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit
  %157 = load i64, ptr %24, align 8
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %159, %160
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %167, %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i.i ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %165 = load i64, ptr %163, align 8
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %167, %160
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %168 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i54 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i54, label %_ZN6Assimp3PLY7ElementD2Ev.exit, label %169

169:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %170 = load ptr, ptr %32, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %173) #28
  br label %_ZN6Assimp3PLY7ElementD2Ev.exit

_ZN6Assimp3PLY7ElementD2Ev.exit:                  ; preds = %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit.i.i, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %.0, label %.loopexit90 [
    i32 0, label %33
    i32 3, label %175
  ], !llvm.loop !18

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %87
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %88, %87 ]
  call void @_ZN6Assimp3PLY7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit37

175:                                              ; preds = %_ZN6Assimp3PLY7ElementD2Ev.exit, %33
  br i1 %3, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %2, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, label %180

180:                                              ; preds = %176
  %181 = ptrtoint ptr %178 to i64
  %.not.i55 = icmp eq ptr %177, null
  br i1 %.not.i55, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, label %182

182:                                              ; preds = %180
  %183 = ptrtoint ptr %177 to i64
  %184 = sub i64 %181, %183
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 %184
  br label %186

186:                                              ; preds = %189, %182
  %.0.i.i = phi ptr [ %177, %182 ], [ %190, %189 ]
  %187 = load i8, ptr %.0.i.i, align 1
  switch i8 %187, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit.i [
    i8 32, label %188
    i8 9, label %188
    i8 13, label %188
    i8 10, label %188
  ]

188:                                              ; preds = %186, %186, %186, %186
  %.not.i.i56 = icmp eq ptr %.0.i.i, %178
  br i1 %.not.i.i56, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit.i, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %186, !llvm.loop !7

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit.i: ; preds = %188, %186
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %186 ], [ %185, %188 ]
  %191 = ptrtoint ptr %.0.lcssa.i.i to i64
  %192 = sub i64 %191, %183
  %193 = getelementptr inbounds i8, ptr %177, i64 %192
  %.not.i.i.i57 = icmp eq ptr %177, %.0.lcssa.i.i
  br i1 %.not.i.i.i57, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, label %194

194:                                              ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit.i
  %.not11.i.i.i58 = icmp eq ptr %.0.lcssa.i.i, %178
  br i1 %.not11.i.i.i58, label %._crit_edge.i.i.i62, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i59

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i59: ; preds = %194
  %195 = sub i64 %181, %191
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull align 1 %193, i64 %195, i1 false)
  %.pre.i.i.i60 = load ptr, ptr %19, align 8
  %.pre13.i.i.i61 = ptrtoint ptr %.pre.i.i.i60 to i64
  br label %._crit_edge.i.i.i62

._crit_edge.i.i.i62:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i59, %194
  %.pre-phi14.i.i.i63 = phi i64 [ %.pre13.i.i.i61, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i59 ], [ %191, %194 ]
  %196 = phi ptr [ %.pre.i.i.i60, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i59 ], [ %193, %194 ]
  %197 = sub i64 %.pre-phi14.i.i.i63, %191
  %198 = getelementptr inbounds i8, ptr %177, i64 %197
  %.not.i.i.i.i64 = icmp eq ptr %196, %198
  br i1 %.not.i.i.i.i64, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit, label %199

199:                                              ; preds = %._crit_edge.i.i.i62
  store ptr %198, ptr %19, align 8
  br label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit

_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit: ; preds = %199, %._crit_edge.i.i.i62, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit.i, %180, %176, %175
  %200 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %200, ptr noundef nonnull @.str.74)
          to label %.loopexit90 unwind label %.loopexit.split-lp

.loopexit90:                                      ; preds = %_ZN6Assimp3PLY7ElementD2Ev.exit, %201
  %.2 = phi i1 [ true, %201 ], [ false, %_ZN6Assimp3PLY7ElementD2Ev.exit ]
  %202 = load ptr, ptr %16, align 8
  %.not5.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit90, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %203, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %202, %.loopexit90 ]
  %203 = load ptr, ptr %.06.i.i.i.i, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i
  %208 = load i64, ptr %206, align 8
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #28
  %.not.i.i.i.i67 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i67, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %.loopexit90
  %210 = load ptr, ptr %7, align 8
  %211 = load i64, ptr %15, align 8
  %212 = shl i64 %211, 3
  call void @llvm.memset.p0.i64(ptr align 8 %210, i8 0, i64 %212, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %213 = load ptr, ptr %7, align 8
  %214 = icmp eq ptr %213, %14
  br i1 %214, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %215

215:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %216 = load i64, ptr %15, align 8
  %217 = shl i64 %216, 3
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #28
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.2

_ZNSt6vectorIcSaIcEED2Ev.exit37:                  ; preds = %.loopexit, %.loopexit.split-lp, %82, %79, %174
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %174 ], [ %80, %82 ], [ %80, %79 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

218:                                              ; preds = %78
  unreachable
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8
  %20 = load i64, ptr %13, align 8
  store i64 %20, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8
  store ptr %13, ptr %10, align 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #30
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %19

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #29
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #29
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3PLY7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #28
  br label %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit.i, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM25ParseElementInstanceListsERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEPNS_11PLYImporterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull @.str.75)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  tail call void @_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %14, %15
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %16 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %.sroa.010.020 = phi ptr [ %60, %59 ], [ %14, %.lr.ph.preheader ]
  %.sroa.06.019 = phi ptr [ %61, %59 ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 24
  %18 = load i32, ptr %17, align 8
  %switch = icmp ult i32 %18, 3
  br i1 %switch, label %19, label %21

19:                                               ; preds = %.lr.ph
  %20 = tail call noundef zeroext i1 @_ZN6Assimp3PLY19ElementInstanceList17ParseInstanceListERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEPKNS0_7ElementEPS1_PNS_11PLYImporterE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %.sroa.010.020, ptr noundef null, ptr noundef %3)
  br label %59

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.019, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %.sroa.06.019, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ult i64 %31, %24
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = sub nuw nsw i64 %24, %31
  tail call void @_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.019, i64 noundef %34)
  br label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit

35:                                               ; preds = %21
  %36 = icmp ugt i64 %31, %24
  br i1 %36, label %37, label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %24
  %.not.i.i = icmp eq ptr %26, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i ], [ %38, %37 ]
  %39 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %42 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %50 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i: ; preds = %51, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %57, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i
  store ptr %38, ptr %25, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit: ; preds = %33, %35, %37, %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exit.i.i
  %58 = tail call noundef zeroext i1 @_ZN6Assimp3PLY19ElementInstanceList17ParseInstanceListERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEPKNS0_7ElementEPS1_PNS_11PLYImporterE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %.sroa.010.020, ptr noundef nonnull %.sroa.06.019, ptr noundef null)
  br label %59

59:                                               ; preds = %19, %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.019, i64 24
  %62 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %60, %62
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %59, %4
  %63 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull @.str.76)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE15_M_erase_at_endEPS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %20 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %23 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %31 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %32, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %39 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i: ; preds = %40, %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %46, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY19ElementInstanceListES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN6Assimp3PLY19ElementInstanceListES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY19ElementInstanceListES2_EvT_S4_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY19ElementInstanceList17ParseInstanceListERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEPKNS0_7ElementEPS1_PNS_11PLYImporterE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Assimp::PLY::ElementInstance", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %17, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %12, %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load i32, ptr %18, align 8
  %.not54 = icmp eq i32 %19, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %23

23:                                               ; preds = %.lr.ph52, %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit
  %.03850 = phi i32 [ 0, %.lr.ph52 ], [ %74, %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit ]
  %24 = load ptr, ptr %20, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %.thread, label %30

.thread:                                          ; preds = %23
  %29 = getelementptr inbounds i8, ptr null, i64 %28
  store i64 0, ptr %6, align 8
  store ptr %29, ptr %22, align 8
  br label %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit

30:                                               ; preds = %23
  %31 = icmp slt i64 %28, 0
  br i1 %31, label %.noexc.i.i, label %32, !prof !8

.noexc.i.i:                                       ; preds = %30
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

32:                                               ; preds = %30
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  store ptr %33, ptr %6, align 8
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %28
  store ptr %34, ptr %22, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit

_ZNSt6vectorIcSaIcEEC2ERKS1_.exit:                ; preds = %.thread, %32
  %35 = phi ptr [ %29, %.thread ], [ %34, %32 ]
  store ptr %35, ptr %21, align 8
  %36 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM12SkipCommentsESt6vectorIcSaIcEE(ptr noundef nonnull %6)
          to label %37 unwind label %77

37:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %22, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %37, %39
  %44 = load ptr, ptr %1, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %48 = ptrtoint ptr %45 to i64
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %49

49:                                               ; preds = %47
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %51
  br label %53

53:                                               ; preds = %56, %49
  %.0.i.i = phi ptr [ %44, %49 ], [ %57, %56 ]
  %54 = load i8, ptr %.0.i.i, align 1
  switch i8 %54, label %55 [
    i8 13, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 0, label %.critedge.i.i
    i8 35, label %.critedge.i.i
  ]

55:                                               ; preds = %53
  %.not22.i.i = icmp eq ptr %.0.i.i, %45
  br i1 %.not22.i.i, label %.critedge.i.i, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %53, !llvm.loop !3

.critedge.i.i:                                    ; preds = %55, %53, %53, %53, %53
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %53 ], [ %.0.i.i, %53 ], [ %.0.i.i, %53 ], [ %.0.i.i, %53 ], [ %52, %55 ]
  %.0.lcssa24.i.i = ptrtoint ptr %.0.lcssa.i.i to i64
  %58 = sub i64 %48, %.0.lcssa24.i.i
  %scevgep25.i.i = getelementptr i8, ptr %.0.lcssa.i.i, i64 %58
  br label %59

59:                                               ; preds = %62, %.critedge.i.i
  %.1.i.i = phi ptr [ %.0.lcssa.i.i, %.critedge.i.i ], [ %63, %62 ]
  %60 = load i8, ptr %.1.i.i, align 1
  switch i8 %60, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i [
    i8 13, label %61
    i8 10, label %61
  ]

61:                                               ; preds = %59, %59
  %.not23.i.i = icmp eq ptr %.1.i.i, %45
  br i1 %.not23.i.i, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %59, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i:       ; preds = %61, %59
  %.1.lcssa.i.i = phi ptr [ %.1.i.i, %59 ], [ %scevgep25.i.i, %61 ]
  %64 = ptrtoint ptr %.1.lcssa.i.i to i64
  %65 = sub i64 %64, %50
  %66 = getelementptr inbounds i8, ptr %44, i64 %65
  %.not.i.i.i44 = icmp eq ptr %44, %.1.lcssa.i.i
  br i1 %.not.i.i.i44, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %67

67:                                               ; preds = %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i
  %.not11.i.i.i = icmp eq ptr %.1.lcssa.i.i, %45
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %67
  %68 = sub i64 %48, %64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %66, i64 %68, i1 false)
  %.pre.i.i.i = load ptr, ptr %20, align 8
  %.pre13.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %67
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %64, %67 ]
  %69 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %66, %67 ]
  %70 = sub i64 %.pre-phi14.i.i.i, %64
  %71 = getelementptr inbounds i8, ptr %44, i64 %70
  %.not.i.i.i.i45 = icmp eq ptr %69, %71
  br i1 %.not.i.i.i.i45, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %72

72:                                               ; preds = %._crit_edge.i.i.i
  store ptr %71, ptr %20, align 8
  br label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit

_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %47, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit.i, %._crit_edge.i.i.i, %72
  %73 = call noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %74 = add nuw i32 %.03850, 1
  %75 = load i32, ptr %18, align 8
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %23, label %.loopexit, !llvm.loop !24

77:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8
  %.not.i.i.i46 = icmp eq ptr %79, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIcSaIcEED2Ev.exit47, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %22, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit47

85:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = load ptr, ptr %1, align 8
  store ptr %86, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %94 = load i32, ptr %93, align 8
  %.not53 = icmp eq i32 %94, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %85
  %.not = icmp eq ptr %3, null
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN6Assimp3PLY15ElementInstanceD2Ev.exit.us
  %.049.us = phi i32 [ %122, %_ZN6Assimp3PLY15ElementInstanceD2Ev.exit.us ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %97 = invoke noundef zeroext i1 @_ZN6Assimp3PLY15ElementInstance13ParseInstanceERPKcS3_PKNS0_7ElementEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %92, ptr noundef nonnull %2, ptr noundef nonnull %8)
          to label %98 unwind label %.split.us

98:                                               ; preds = %.lr.ph.split.us
  %99 = load i32, ptr %9, align 8
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %.invoke
    i32 2, label %.invoke
  ]

.invoke:                                          ; preds = %98, %98
  invoke void @_ZN6Assimp11PLYImporter8LoadFaceEPKNS_3PLY7ElementEPKNS1_15ElementInstanceEj(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef %.049.us)
          to label %101 unwind label %.split.us

100:                                              ; preds = %98
  invoke void @_ZN6Assimp11PLYImporter10LoadVertexEPKNS_3PLY7ElementEPKNS1_15ElementInstanceEj(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef %.049.us)
          to label %101 unwind label %.split.us

101:                                              ; preds = %.invoke, %100, %98
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %95, align 8
  %.not4.i.i.i.i.i.us = icmp eq ptr %102, %103
  br i1 %.not4.i.i.i.i.i.us, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %101, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us
  %.05.i.i.i.i.i.us = phi ptr [ %111, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us ], [ %102, %101 ]
  %104 = load ptr, ptr %.05.i.i.i.i.i.us, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i.us
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.us, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us: ; preds = %105, %.lr.ph.i.i.i.i.i.us
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.us, i64 24
  %.not.i.i.i.i.i.us = icmp eq ptr %111, %103
  br i1 %.not.i.i.i.i.i.us, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !20

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.us: ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us
  %.pr.i.i.us = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.us

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.us: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.us, %101
  %112 = phi ptr [ %.pr.i.i.us, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.us ], [ %102, %101 ]
  %.not.i.i.i.i48.us = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i48.us, label %_ZN6Assimp3PLY15ElementInstanceD2Ev.exit.us, label %113

113:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.us
  %114 = load ptr, ptr %96, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #28
  br label %_ZN6Assimp3PLY15ElementInstanceD2Ev.exit.us

_ZN6Assimp3PLY15ElementInstanceD2Ev.exit.us:      ; preds = %113, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %118 = call noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %119 = load ptr, ptr %1, align 8
  %120 = load ptr, ptr %87, align 8
  %121 = icmp eq ptr %119, %120
  %spec.select.us = select i1 %121, ptr null, ptr %119
  store ptr %spec.select.us, ptr %7, align 8
  %122 = add nuw i32 %.049.us, 1
  %123 = load i32, ptr %93, align 8
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !25

.split.us:                                        ; preds = %.invoke, %100, %.lr.ph.split.us
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3PLY15ElementInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit47

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN6Assimp3PLY15ElementInstanceD2Ev.exit.us, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %indvars.iv
  %128 = call noundef zeroext i1 @_ZN6Assimp3PLY15ElementInstance13ParseInstanceERPKcS3_PKNS0_7ElementEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %92, ptr noundef nonnull %2, ptr noundef nonnull %127)
  %129 = tail call noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %130 = load ptr, ptr %1, align 8
  %131 = load ptr, ptr %87, align 8
  %132 = icmp eq ptr %130, %131
  %spec.select = select i1 %132, ptr null, ptr %130
  store ptr %spec.select, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load i32, ptr %93, align 8
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next, %134
  br i1 %135, label %.lr.ph.split, label %._crit_edge, !llvm.loop !25

.loopexit:                                        ; preds = %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, %17, %._crit_edge
  ret i1 true

_ZNSt6vectorIcSaIcEED2Ev.exit47:                  ; preds = %80, %77, %.split.us
  %.pn = phi { ptr, i32 } [ %125, %.split.us ], [ %78, %77 ], [ %78, %80 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM31ParseElementInstanceListsBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPNS_11PLYImporterEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @.str.77)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  tail call void @_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %16)
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %17, %18
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %19 = load ptr, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %.sroa.015.025 = phi ptr [ %63, %62 ], [ %17, %.lr.ph.preheader ]
  %.sroa.011.024 = phi ptr [ %64, %62 ], [ %19, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 24
  %21 = load i32, ptr %20, align 8
  %switch = icmp ult i32 %21, 3
  br i1 %switch, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = tail call noundef zeroext i1 @_ZN6Assimp3PLY19ElementInstanceList23ParseInstanceListBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_PNS_11PLYImporterEb(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %.sroa.015.025, ptr noundef null, ptr noundef %5, i1 noundef zeroext %6)
  br label %62

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.024, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %.sroa.011.024, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = icmp ult i64 %34, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = sub nuw nsw i64 %27, %34
  tail call void @_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.024, i64 noundef %37)
  br label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit

38:                                               ; preds = %24
  %39 = icmp ugt i64 %34, %27
  br i1 %39, label %40, label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %27
  %.not.i.i = icmp eq ptr %29, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i ], [ %41, %40 ]
  %42 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i ]
  %45 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %53 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i: ; preds = %54, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %60, %29
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i
  store ptr %41, ptr %28, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit: ; preds = %36, %38, %40, %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exit.i.i
  %61 = tail call noundef zeroext i1 @_ZN6Assimp3PLY19ElementInstanceList23ParseInstanceListBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_PNS_11PLYImporterEb(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %.sroa.015.025, ptr noundef nonnull %.sroa.011.024, ptr noundef null, i1 noundef zeroext %6)
  br label %62

62:                                               ; preds = %22, %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.011.024, i64 24
  %65 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %63, %65
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %62, %7
  %66 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull @.str.78)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY19ElementInstanceList23ParseInstanceListBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_PNS_11PLYImporterEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Assimp::PLY::ElementInstance", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load i32, ptr %10, align 8
  %.not59 = icmp eq i32 %11, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.not = icmp eq ptr %5, null
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN6Assimp3PLY15ElementInstanceD2Ev.exit.us
  %.057.us = phi i32 [ %50, %_ZN6Assimp3PLY15ElementInstanceD2Ev.exit.us ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 48
  %.not87 = icmp eq ptr %16, %17
  br i1 %.not87, label %_ZN6Assimp3PLY15ElementInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_b.exit49.us, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = icmp ugt i64 %21, 384307168202282325
  br i1 %23, label %.split.us, label %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit.i.us: ; preds = %22
  %24 = mul nuw nsw i64 %21, 24
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
          to label %.lr.ph.preheader.i35.us unwind label %.loopexit.split-lp.loopexit.split.us

.lr.ph.preheader.i35.us:                          ; preds = %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit.i.us
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  store ptr %25, ptr %9, align 8
  %.idx = mul nuw nsw i64 %21, 24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  store ptr %26, ptr %13, align 8
  store ptr %26, ptr %14, align 8
  br label %.lr.ph.i36.us

.lr.ph.i36.us:                                    ; preds = %.noexc48.us, %.lr.ph.preheader.i35.us
  %.sroa.011.016.i37.us = phi ptr [ %28, %.noexc48.us ], [ %25, %.lr.ph.preheader.i35.us ]
  %.sroa.09.015.i38.us = phi ptr [ %29, %.noexc48.us ], [ %17, %.lr.ph.preheader.i35.us ]
  %27 = invoke noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_8PropertyEPS1_b(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %.sroa.09.015.i38.us, ptr noundef nonnull %.sroa.011.016.i37.us, i1 noundef zeroext %7)
          to label %.noexc48.us unwind label %.loopexit.split.us

.noexc48.us:                                      ; preds = %.lr.ph.i36.us
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i37.us, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i38.us, i64 48
  %30 = load ptr, ptr %13, align 8
  %.not.i39.us = icmp eq ptr %28, %30
  br i1 %.not.i39.us, label %_ZN6Assimp3PLY15ElementInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_b.exit49.us, label %.lr.ph.i36.us, !llvm.loop !27

_ZN6Assimp3PLY15ElementInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_b.exit49.us: ; preds = %.noexc48.us, %.lr.ph.split.us
  %31 = load i32, ptr %15, align 8
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %.invoke
    i32 2, label %.invoke
  ]

.invoke:                                          ; preds = %_ZN6Assimp3PLY15ElementInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_b.exit49.us, %_ZN6Assimp3PLY15ElementInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_b.exit49.us
  invoke void @_ZN6Assimp11PLYImporter8LoadFaceEPKNS_3PLY7ElementEPKNS1_15ElementInstanceEj(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %4, ptr noundef nonnull %9, i32 noundef %.057.us)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split.us

32:                                               ; preds = %_ZN6Assimp3PLY15ElementInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_b.exit49.us
  invoke void @_ZN6Assimp11PLYImporter10LoadVertexEPKNS_3PLY7ElementEPKNS1_15ElementInstanceEj(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %4, ptr noundef nonnull %9, i32 noundef %.057.us)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split.us

33:                                               ; preds = %.invoke, %32, %_ZN6Assimp3PLY15ElementInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_b.exit49.us
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i.us = icmp eq ptr %34, %35
  br i1 %.not4.i.i.i.i.i.us, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %33, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us
  %.05.i.i.i.i.i.us = phi ptr [ %43, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us ], [ %34, %33 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i.us, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.us
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.us, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us: ; preds = %37, %.lr.ph.i.i.i.i.i.us
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.us, i64 24
  %.not.i.i.i.i.i.us = icmp eq ptr %43, %35
  br i1 %.not.i.i.i.i.i.us, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !20

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.us: ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us
  %.pr.i.i.us = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.us

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.us: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.us, %33
  %44 = phi ptr [ %.pr.i.i.us, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.us ], [ %34, %33 ]
  %.not.i.i.i.i.us = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.us, label %_ZN6Assimp3PLY15ElementInstanceD2Ev.exit.us, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.us
  %46 = load ptr, ptr %14, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %49) #28
  br label %_ZN6Assimp3PLY15ElementInstanceD2Ev.exit.us

_ZN6Assimp3PLY15ElementInstanceD2Ev.exit.us:      ; preds = %45, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = add nuw i32 %.057.us, 1
  %51 = load i32, ptr %10, align 8
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !28

.loopexit.split-lp.loopexit.split.us:             ; preds = %.invoke, %32, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit.i.us
  %lpad.loopexit54.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %.lr.ph.i36.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZN6Assimp3PLY15ElementInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_b.exit, %_ZN6Assimp3PLY15ElementInstanceD2Ev.exit.us, %8
  ret i1 true

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN6Assimp3PLY15ElementInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_b.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6Assimp3PLY15ElementInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_b.exit ], [ 0, %.lr.ph ]
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 48
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %54, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %68 = icmp ugt i64 %60, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.split
  %70 = sub nuw nsw i64 %60, %67
  tail call void @_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %70)
  %.pre.i = load ptr, ptr %61, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i

71:                                               ; preds = %.lr.ph.split
  %72 = icmp ult i64 %60, %67
  br i1 %72, label %73, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %60
  %.not.i.i.i = icmp eq ptr %62, %74
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %73, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i ], [ %74, %73 ]
  %75 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i: ; preds = %76, %.lr.ph.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %82, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i
  store ptr %74, ptr %61, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i, %73, %71, %69
  %83 = phi ptr [ %.pre.i, %69 ], [ %62, %71 ], [ %62, %73 ], [ %74, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i ]
  %84 = load ptr, ptr %54, align 8
  %.not14.i = icmp eq ptr %84, %83
  br i1 %.not14.i, label %_ZN6Assimp3PLY15ElementInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_b.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i
  %85 = load ptr, ptr %4, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.011.016.i = phi ptr [ %87, %.lr.ph.i ], [ %84, %.lr.ph.preheader.i ]
  %.sroa.09.015.i = phi ptr [ %88, %.lr.ph.i ], [ %85, %.lr.ph.preheader.i ]
  %86 = tail call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_8PropertyEPS1_b(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %.sroa.09.015.i, ptr noundef nonnull %.sroa.011.016.i, i1 noundef zeroext %7)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 48
  %89 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %87, %89
  br i1 %.not.i, label %_ZN6Assimp3PLY15ElementInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_b.exit, label %.lr.ph.i, !llvm.loop !27

.split.us:                                        ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #30
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %.split.us
  unreachable

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.split.us
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit54.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp55, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp3PLY15ElementInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %lpad.phi

_ZN6Assimp3PLY15ElementInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_b.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %10, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph.split, label %._crit_edge, !llvm.loop !28
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM19ParseInstanceBinaryERNS_14IOStreamBufferIcEEPS1_PNS_11PLYImporterEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %18

9:                                                ; preds = %4
  %10 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %11 unwind label %18

11:                                               ; preds = %9
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull @.str.79)
          to label %12 unwind label %18

12:                                               ; preds = %11
  %13 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM11ParseHeaderERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true)
          to label %14 unwind label %18

14:                                               ; preds = %12
  br i1 %13, label %20, label %15

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %17 unwind label %18

17:                                               ; preds = %15
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull @.str.80)
          to label %37 unwind label %18

18:                                               ; preds = %20, %17, %15, %12, %11, %9, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %45

20:                                               ; preds = %14
  %21 = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE12getNextBlockERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %18

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %25, ptr %7, align 8
  %30 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM31ParseElementInstanceListsBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPNS_11PLYImporterEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %2, i1 noundef zeroext %3)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

33:                                               ; preds = %22
  %34 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %35 unwind label %31

35:                                               ; preds = %33
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull @.str.81)
          to label %36 unwind label %31

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %17, %36
  %38 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %37, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %13

45:                                               ; preds = %31, %18
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %19, %18 ]
  %46 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %46, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIcSaIcEED2Ev.exit14, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit14

_ZNSt6vectorIcSaIcEED2Ev.exit14:                  ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE12getNextBlockERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #30
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5
  %.not.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, label %.noexc5.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr null, i64 %13
  br label %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit

.noexc5.i:                                        ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %8, i64 %13, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit

_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i
  %.sroa.1139.0 = phi ptr [ %15, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %17, %.noexc5.i ]
  %.sroa.035.0 = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %16, %.noexc5.i ]
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %.sroa.035.0, ptr %1, align 8
  store ptr %.sroa.1139.0, ptr %19, align 8
  store ptr %.sroa.1139.0, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %25) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %22, %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit
  store i64 0, ptr %3, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29, i32 noundef 0)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %36, i64 noundef 1, i64 noundef %38)
  %.not42 = icmp eq i64 %42, 0
  br i1 %.not42, label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit, label %43

43:                                               ; preds = %26
  %44 = load i64, ptr %37, align 8
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 %42, ptr %37, align 8
  br label %47

47:                                               ; preds = %43, %46
  %48 = phi i64 [ %42, %46 ], [ %44, %43 ]
  %49 = load i64, ptr %28, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %28, align 8
  store i64 0, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %.noexc.i19, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i13

.noexc.i19:                                       ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #30
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i13: ; preds = %47
  %.not.i.i.i14 = icmp eq ptr %56, %54
  br i1 %.not.i.i.i14, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i18, label %.noexc5.i17

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i18: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i13
  %61 = getelementptr inbounds nuw i8, ptr null, i64 %59
  br label %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit22

.noexc5.i17:                                      ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i13
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr align 1 %54, i64 %59, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit22

_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit22: ; preds = %.noexc5.i17, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i18
  %.sroa.028.0 = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i18 ], [ %62, %.noexc5.i17 ]
  %.sroa.11.0 = phi ptr [ %61, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i18 ], [ %63, %.noexc5.i17 ]
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  store ptr %.sroa.028.0, ptr %1, align 8
  store ptr %.sroa.11.0, ptr %65, align 8
  store ptr %.sroa.11.0, ptr %66, align 8
  %.not.i.i.i.i.i23 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i23, label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit22
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %64 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %71) #28
  br label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit

_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit: ; preds = %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit22, %68, %26, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ false, %26 ], [ true, %68 ], [ true, %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM13ParseInstanceERNS_14IOStreamBufferIcEEPS1_PNS_11PLYImporterE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %14

6:                                                ; preds = %3
  %7 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %8 unwind label %14

8:                                                ; preds = %6
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull @.str.82)
          to label %9 unwind label %14

9:                                                ; preds = %8
  %10 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM11ParseHeaderERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %11 unwind label %14

11:                                               ; preds = %9
  br i1 %10, label %23, label %12

12:                                               ; preds = %11
  %13 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %14

14:                                               ; preds = %.invoke, %27, %25, %23, %12, %9, %8, %6, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

23:                                               ; preds = %11
  %24 = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %14

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM25ParseElementInstanceListsERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEPNS_11PLYImporterE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
          to label %27 unwind label %14

27:                                               ; preds = %25
  %28 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %14

.invoke:                                          ; preds = %12, %27
  %29 = phi ptr [ %28, %27 ], [ %13, %12 ]
  %30 = phi ptr [ @.str.84, %27 ], [ @.str.83, %12 ]
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull %30)
          to label %31 unwind label %14

31:                                               ; preds = %.invoke
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIcSaIcEED2Ev.exit10, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit10

_ZNSt6vectorIcSaIcEED2Ev.exit10:                  ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY15ElementInstance13ParseInstanceERPKcS3_PKNS0_7ElementEPS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = sub nuw nsw i64 %11, %18
  tail call void @_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %21)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit

22:                                               ; preds = %4
  %23 = icmp ult i64 %11, %18
  br i1 %23, label %24, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i ], [ %25, %24 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %33, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i
  store ptr %25, ptr %12, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit: ; preds = %20, %22, %24, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i
  %34 = phi ptr [ %.pre, %20 ], [ %13, %22 ], [ %13, %24 ], [ %25, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %35 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %35, %34
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit
  %36 = load ptr, ptr %2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE9push_backERKS3_.exit
  %.sroa.012.019 = phi ptr [ %71, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE9push_backERKS3_.exit ], [ %35, %.lr.ph.preheader ]
  %.sroa.09.018 = phi ptr [ %72, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE9push_backERKS3_.exit ], [ %36, %.lr.ph.preheader ]
  %37 = tail call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance13ParseInstanceERPKcS3_PKNS0_8PropertyEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %.sroa.09.018, ptr noundef nonnull %.sroa.012.019)
  br i1 %37, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE9push_backERKS3_.exit, label %38

38:                                               ; preds = %.lr.ph
  %39 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull @.str.85)
  %40 = load i32, ptr %.sroa.09.018, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  switch i32 %40, label %43 [
    i32 6, label %41
    i32 7, label %42
  ]

41:                                               ; preds = %38
  store float 0.000000e+00, ptr %.sroa.0.i, align 8
  br label %_ZN6Assimp3PLY16PropertyInstance12DefaultValueENS0_9EDataTypeE.exit

42:                                               ; preds = %38
  store double 0.000000e+00, ptr %.sroa.0.i, align 8
  br label %_ZN6Assimp3PLY16PropertyInstance12DefaultValueENS0_9EDataTypeE.exit

43:                                               ; preds = %38
  store i32 0, ptr %.sroa.0.i, align 8
  br label %_ZN6Assimp3PLY16PropertyInstance12DefaultValueENS0_9EDataTypeE.exit

_ZN6Assimp3PLY16PropertyInstance12DefaultValueENS0_9EDataTypeE.exit: ; preds = %41, %42, %43
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.123.i163334 = load i64, ptr %.sroa.0.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %45, %47
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %_ZN6Assimp3PLY16PropertyInstance12DefaultValueENS0_9EDataTypeE.exit
  store i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.123.i163334, ptr %45, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %44, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE9push_backERKS3_.exit

51:                                               ; preds = %_ZN6Assimp3PLY16PropertyInstance12DefaultValueENS0_9EDataTypeE.exit
  %52 = load ptr, ptr %.sroa.012.019, align 8
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i

57:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #30
  unreachable

_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %51
  %58 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #31
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.123.i163334, ptr %65, align 8
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

67:                                               ; preds = %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %52, i64 %55, i1 false)
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %67, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.not.i17.i.i = icmp eq ptr %52, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #28
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %64, ptr %.sroa.012.019, align 8
  store ptr %68, ptr %44, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %62
  store ptr %70, ptr %46, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %48, %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.09.018, i64 48
  %73 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %71, %73
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit
  ret i1 true
}

declare void @_ZN6Assimp11PLYImporter10LoadVertexEPKNS_3PLY7ElementEPKNS1_15ElementInstanceEj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6Assimp11PLYImporter8LoadFaceEPKNS_3PLY7ElementEPKNS1_15ElementInstanceEj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3PLY15ElementInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #28
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY15ElementInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_b(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = sub nuw nsw i64 %14, %21
  tail call void @_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %24)
  %.pre = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit

25:                                               ; preds = %7
  %26 = icmp ult i64 %14, %21
  br i1 %26, label %27, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i ], [ %28, %27 ]
  %29 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %36, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i
  store ptr %28, ptr %15, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit: ; preds = %23, %25, %27, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i
  %37 = phi ptr [ %.pre, %23 ], [ %16, %25 ], [ %16, %27 ], [ %28, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %38 = load ptr, ptr %5, align 8
  %.not14 = icmp eq ptr %38, %37
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit
  %39 = load ptr, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.011.016 = phi ptr [ %41, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %.sroa.09.015 = phi ptr [ %42, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %40 = tail call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_8PropertyEPS1_b(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %.sroa.09.015, ptr noundef nonnull %.sroa.011.016, i1 noundef zeroext %6)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 48
  %43 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %41, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance13ParseInstanceERPKcS3_PKNS0_8PropertyEPS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"union.Assimp::PLY::PropertyInstance::ValueUnion", align 8
  %6 = alloca %"union.Assimp::PLY::PropertyInstance::ValueUnion", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %scevgep.i.i = getelementptr i8, ptr %7, i64 %10
  br label %11

11:                                               ; preds = %14, %4
  %.0.i.i = phi ptr [ %7, %4 ], [ %15, %14 ]
  %12 = load i8, ptr %.0.i.i, align 1
  switch i8 %12, label %.critedge.i.i [
    i8 32, label %13
    i8 9, label %13
  ]

13:                                               ; preds = %11, %11
  %.not.i.i = icmp eq ptr %.0.i.i, %1
  br i1 %.not.i.i, label %.critedge.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %11, !llvm.loop !6

.critedge.i.i:                                    ; preds = %13, %11
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %11 ], [ %scevgep.i.i, %13 ]
  store ptr %.0.lcssa.i.i, ptr %0, align 8
  %16 = load i8, ptr %.0.lcssa.i.i, align 1
  %17 = icmp ult i8 %16, 14
  %switch.maskindex = zext nneg i8 %16 to i16
  %switch.shifted = lshr i16 13313, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit, label %18

18:                                               ; preds = %.critedge.i.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i8, ptr %19, align 8, !range !30, !noundef !31
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance10ParseValueERPKcNS0_9EDataTypeEPNS1_10ValueUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %24, ptr noundef nonnull %5)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %26 = load i32, ptr %23, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  switch i32 %26, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit [
    i32 6, label %27
    i32 7, label %30
    i32 5, label %33
    i32 3, label %33
    i32 1, label %33
    i32 4, label %33
    i32 2, label %33
    i32 0, label %33
  ]

27:                                               ; preds = %22
  %28 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  %29 = fptoui float %28 to i32
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

30:                                               ; preds = %22
  %31 = bitcast i64 %.sroa.0.0.copyload to double
  %32 = fptoui double %31 to i32
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

33:                                               ; preds = %22, %22, %22, %22, %22, %22
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit: ; preds = %22, %27, %30, %33
  %.0.i = phi i32 [ 0, %22 ], [ %29, %27 ], [ %32, %30 ], [ %.sroa.0.sroa.0.0.extract.trunc.i, %33 ]
  %34 = zext i32 %.0.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %34
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %44 = sub nuw nsw i64 %34, %41
  tail call void @_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %44)
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit

45:                                               ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %46 = icmp ugt i64 %41, %34
  br i1 %46, label %47, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %34
  %.not.i.i26 = icmp eq ptr %36, %48
  br i1 %.not.i.i26, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %35, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit: ; preds = %43, %45, %47, %49
  %.not38.not = icmp eq i32 %.0.i, 0
  br i1 %.not38.not, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit32.thread37, label %.lr.ph

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit32.thread37: ; preds = %59, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

.lr.ph:                                           ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit ]
  %50 = load ptr, ptr %0, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %9, %51
  %scevgep.i.i27 = getelementptr i8, ptr %50, i64 %52
  br label %53

53:                                               ; preds = %56, %.lr.ph
  %.0.i.i28 = phi ptr [ %50, %.lr.ph ], [ %57, %56 ]
  %54 = load i8, ptr %.0.i.i28, align 1
  switch i8 %54, label %.critedge.i.i30 [
    i8 32, label %55
    i8 9, label %55
  ]

55:                                               ; preds = %53, %53
  %.not.i.i29 = icmp eq ptr %.0.i.i28, %1
  br i1 %.not.i.i29, label %.critedge.i.i30, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 1
  br label %53, !llvm.loop !6

.critedge.i.i30:                                  ; preds = %55, %53
  %.0.lcssa.i.i31 = phi ptr [ %.0.i.i28, %53 ], [ %scevgep.i.i27, %55 ]
  store ptr %.0.lcssa.i.i31, ptr %0, align 8
  %58 = load i8, ptr %.0.lcssa.i.i31, align 1
  switch i8 %58, label %59 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit32
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit32
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit32
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit32
  ]

59:                                               ; preds = %.critedge.i.i30
  %60 = load i32, ptr %2, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %63 = tail call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance10ParseValueERPKcNS0_9EDataTypeEPNS1_10ValueUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %60, ptr noundef nonnull %62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond.not, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit32.thread37, label %.lr.ph, !llvm.loop !32

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit32:       ; preds = %.critedge.i.i30, %.critedge.i.i30, %.critedge.i.i30, %.critedge.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit

64:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = load i32, ptr %2, align 8
  %66 = call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance10ParseValueERPKcNS0_9EDataTypeEPNS1_10ValueUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %65, ptr noundef nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %68, %70
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %64
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %68, align 8
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %67, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE9push_backERKS3_.exit

75:                                               ; preds = %64
  %76 = load ptr, ptr %3, align 8
  %77 = ptrtoint ptr %68 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #30
  unreachable

_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #31
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  %90 = load i64, ptr %6, align 8
  store i64 %90, ptr %89, align 8
  %91 = icmp sgt i64 %79, 0
  br i1 %91, label %92, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #28
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %88, ptr %3, align 8
  store ptr %93, ptr %67, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %86
  store ptr %95, ptr %69, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE9push_backERKS3_.exit: ; preds = %71, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

96:                                               ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit32.thread37, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE9push_backERKS3_.exit
  %97 = load ptr, ptr %0, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %9, %98
  %scevgep.i.i33 = getelementptr i8, ptr %97, i64 %99
  br label %100

100:                                              ; preds = %103, %96
  %.0.i.i34 = phi ptr [ %97, %96 ], [ %104, %103 ]
  %101 = load i8, ptr %.0.i.i34, align 1
  switch i8 %101, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit [
    i8 32, label %102
    i8 9, label %102
    i8 13, label %102
    i8 10, label %102
  ]

102:                                              ; preds = %100, %100, %100, %100
  %.not.i.i35 = icmp eq ptr %.0.i.i34, %1
  br i1 %.not.i.i35, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 1
  br label %100, !llvm.loop !7

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit: ; preds = %100, %102
  %.0.lcssa.i.i36 = phi ptr [ %.0.i.i34, %100 ], [ %scevgep.i.i33, %102 ]
  store ptr %.0.lcssa.i.i36, ptr %0, align 8
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit:         ; preds = %.critedge.i.i, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit32, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit
  %.025 = phi i1 [ true, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit ], [ false, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit32 ], [ false, %.critedge.i.i ]
  ret i1 %.025
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @_ZN6Assimp3PLY16PropertyInstance12DefaultValueENS0_9EDataTypeE(i32 noundef %0) local_unnamed_addr #10 align 2 {
  %.sroa.0 = alloca double, align 8
  switch i32 %0, label %4 [
    i32 6, label %2
    i32 7, label %3
  ]

2:                                                ; preds = %1
  store float 0.000000e+00, ptr %.sroa.0, align 8
  br label %5

3:                                                ; preds = %1
  store double 0.000000e+00, ptr %.sroa.0, align 8
  br label %5

4:                                                ; preds = %1
  store i32 0, ptr %.sroa.0, align 8
  br label %5

5:                                                ; preds = %4, %3, %2
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.1234 = load i64, ptr %.sroa.0, align 8
  ret i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.1234
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_8PropertyEPS1_b(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"union.Assimp::PLY::PropertyInstance::ValueUnion", align 8
  %9 = alloca %"union.Assimp::PLY::PropertyInstance::ValueUnion", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load i8, ptr %10, align 8, !range !30, !noundef !31
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %45

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance16ParseValueBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjNS0_9EDataTypeEPNS1_10ValueUnionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %15, ptr noundef nonnull %8, i1 noundef zeroext %6)
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %17 = load i32, ptr %14, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  switch i32 %17, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit [
    i32 6, label %18
    i32 7, label %21
    i32 5, label %24
    i32 3, label %24
    i32 1, label %24
    i32 4, label %24
    i32 2, label %24
    i32 0, label %24
  ]

18:                                               ; preds = %13
  %19 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  %20 = fptoui float %19 to i32
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

21:                                               ; preds = %13
  %22 = bitcast i64 %.sroa.0.0.copyload to double
  %23 = fptoui double %22 to i32
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

24:                                               ; preds = %13, %13, %13, %13, %13, %13
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit: ; preds = %13, %18, %21, %24
  %.0.i = phi i32 [ 0, %13 ], [ %20, %18 ], [ %23, %21 ], [ %.sroa.0.sroa.0.0.extract.trunc.i, %24 ]
  %25 = zext i32 %.0.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %25
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %35 = sub nuw nsw i64 %25, %32
  tail call void @_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %35)
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit

36:                                               ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %25
  %.not.i.i = icmp eq ptr %27, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %26, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit: ; preds = %34, %36, %38, %40
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

.lr.ph:                                           ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit ]
  %41 = load i32, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = tail call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance16ParseValueBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjNS0_9EDataTypeEPNS1_10ValueUnionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %41, ptr noundef nonnull %43, i1 noundef zeroext %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = load i32, ptr %4, align 8
  %47 = call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance16ParseValueBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjNS0_9EDataTypeEPNS1_10ValueUnionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %46, ptr noundef nonnull %9, i1 noundef zeroext %6)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %49, %51
  br i1 %.not.i, label %56, label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %9, align 8
  store i64 %53, ptr %49, align 8
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %48, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE9push_backERKS3_.exit

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8
  %58 = ptrtoint ptr %49 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #30
  unreachable

_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #31
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  %71 = load i64, ptr %9, align 8
  store i64 %71, ptr %70, align 8
  %72 = icmp sgt i64 %60, 0
  br i1 %72, label %73, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

73:                                               ; preds = %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %73, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #28
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %69, ptr %5, align 8
  store ptr %74, ptr %48, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  store ptr %76, ptr %50, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE9push_backERKS3_.exit: ; preds = %52, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

77:                                               ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE9push_backERKS3_.exit, %._crit_edge
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance10ParseValueERPKcNS0_9EDataTypeEPNS1_10ValueUnionE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  switch i32 %1, label %49 [
    i32 5, label %7
    i32 3, label %7
    i32 1, label %7
    i32 4, label %18
    i32 2, label %18
    i32 0, label %18
    i32 6, label %41
    i32 7, label %45
  ]

7:                                                ; preds = %3, %3, %3
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, -58
  %or.cond11.i = icmp ult i8 %10, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %11 = phi i8 [ %16, %.lr.ph.i ], [ %9, %7 ]
  %.013.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %7 ]
  %.0812.i = phi ptr [ %15, %.lr.ph.i ], [ %8, %7 ]
  %12 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %11, -48
  %13 = zext nneg i8 %narrow.i to i32
  %14 = add i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i, !llvm.loop !9

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i, %7
  %.08.lcssa.i = phi ptr [ %8, %7 ], [ %15, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %7 ], [ %14, %.lr.ph.i ]
  store ptr %.08.lcssa.i, ptr %0, align 8
  store i32 %.0.lcssa.i, ptr %2, align 8
  br label %49

18:                                               ; preds = %3, %3, %3
  %19 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 45
  switch i8 %20, label %24 [
    i8 45, label %22
    i8 43, label %22
  ]

22:                                               ; preds = %18, %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %23, ptr %4, align 8
  %.pre.i = load i8, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i8 [ %20, %18 ], [ %.pre.i, %22 ]
  %26 = phi ptr [ %19, %18 ], [ %23, %22 ]
  %27 = add i8 %25, -58
  %or.cond11.i.i = icmp ult i8 %27, -10
  br i1 %or.cond11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %28 = phi i8 [ %33, %.lr.ph.i.i ], [ %25, %24 ]
  %.013.i.i = phi i32 [ %31, %.lr.ph.i.i ], [ 0, %24 ]
  %.0812.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %24 ]
  %29 = mul i32 %.013.i.i, 10
  %narrow.i.i = add nsw i8 %28, -48
  %30 = zext nneg i8 %narrow.i.i to i32
  %31 = add i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -58
  %or.cond.i.i = icmp ult i8 %34, -10
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %24
  %.08.lcssa.i.i = phi ptr [ %26, %24 ], [ %32, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %24 ], [ %31, %.lr.ph.i.i ]
  store ptr %.08.lcssa.i.i, ptr %0, align 8
  br i1 %21, label %35, label %_ZN6Assimp8strtol10EPKcPS1_.exit

35:                                               ; preds = %._crit_edge.i.i
  %36 = add i32 %.0.lcssa.i.i, 2147483647
  %or.cond.i13 = icmp ult i32 %36, -2
  br i1 %or.cond.i13, label %37, label %39

37:                                               ; preds = %35
  %38 = sub nsw i32 0, %.0.lcssa.i.i
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 1 dereferenceable(24) @.str.88, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(47) @.str.89)
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit

_ZN6Assimp8strtol10EPKcPS1_.exit:                 ; preds = %._crit_edge.i.i, %37, %39
  %.0.i = phi i32 [ %38, %37 ], [ %.0.lcssa.i.i, %39 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %.0.i, ptr %2, align 8
  br label %49

41:                                               ; preds = %3
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
  store ptr %43, ptr %0, align 8
  %44 = load float, ptr %5, align 4
  store float %44, ptr %2, align 8
  br label %49

45:                                               ; preds = %3
  %46 = load ptr, ptr %0, align 8
  %47 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveId17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  store ptr %47, ptr %0, align 8
  %48 = load double, ptr %6, align 8
  store double %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %3, %45, %41, %_ZN6Assimp8strtol10EPKcPS1_.exit, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %.0 = phi i1 [ true, %45 ], [ true, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ true, %_ZN6Assimp8strtol10EPKcPS1_.exit ], [ true, %41 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance16ParseValueBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjNS0_9EDataTypeEPNS1_10ValueUnionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector", align 8
  %9 = icmp ult i32 %4, 8
  br i1 %9, label %switch.lookup, label %.thread

switch.lookup:                                    ; preds = %7
  %10 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6Assimp3PLY16PropertyInstance16ParseValueBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjNS0_9EDataTypeEPNS1_10ValueUnionEb, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ult i32 %11, %switch.load
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %14 = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE12getNextBlockERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %60

15:                                               ; preds = %13
  br i1 %14, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i, label %64

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, label %23

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr null, i64 %19
  br label %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit

23:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit.i

.noexc5.i:                                        ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %21, i64 %19, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit.i:           ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i
  %.sroa.11.0 = phi ptr [ %22, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %25, %.noexc5.i ]
  %.sroa.0115.0 = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %24, %.noexc5.i ]
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %.sroa.0115.0, ptr %1, align 8
  store ptr %.sroa.11.0, ptr %16, align 8
  store ptr %.sroa.11.0, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  %.pre = load ptr, ptr %16, align 8
  %.pre128 = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %30, %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit
  %34 = phi ptr [ %.pre128, %30 ], [ %.sroa.0115.0, %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit ]
  %35 = phi ptr [ %.pre, %30 ], [ %.sroa.11.0, %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS1_EEvEET_S7_RKS0_.exit ]
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %34, i64 %41
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %42, ptr %36, ptr %38)
          to label %43 unwind label %62

43:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %44 = load ptr, ptr %1, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %47

47:                                               ; preds = %43
  store ptr %45, ptr %37, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %43, %47
  %48 = load ptr, ptr %16, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %1, align 8
  store ptr %53, ptr %2, align 8
  %.not.i.i.i62 = icmp eq ptr %45, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIcSaIcEED2Ev.exit64, label %54

54:                                               ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %59) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit64

_ZNSt6vectorIcSaIcEED2Ev.exit64:                  ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

60:                                               ; preds = %66, %13
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %15
  %65 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.87)
          to label %66 unwind label %67

66:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %121 unwind label %60

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %65) #29
  br label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit.i, %67, %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %68, %67 ], [ %61, %60 ], [ %26, %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit.i ]
  %69 = load ptr, ptr %8, align 8
  %.not.i.i.i65 = icmp eq ptr %69, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIcSaIcEED2Ev.exit67, label %70

70:                                               ; preds = %.body
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit67

_ZNSt6vectorIcSaIcEED2Ev.exit67:                  ; preds = %.body, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %7, %_ZNSt6vectorIcSaIcEED2Ev.exit64, %switch.lookup
  %.0123 = phi i32 [ %switch.load, %switch.lookup ], [ %switch.load, %_ZNSt6vectorIcSaIcEED2Ev.exit64 ], [ 0, %7 ]
  switch i32 %4, label %118 [
    i32 5, label %76
    i32 3, label %83
    i32 1, label %89
    i32 4, label %93
    i32 2, label %100
    i32 0, label %106
    i32 6, label %110
    i32 7, label %114
  ]

76:                                               ; preds = %.thread
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %77, align 1
  %.sroa.6108.0.extract.shift = lshr i32 %78, 8
  %.sroa.8109.0.extract.shift = lshr i32 %78, 16
  %.sroa.10110.0.extract.shift = lshr i32 %78, 24
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %79, ptr %2, align 8
  br i1 %6, label %80, label %82

80:                                               ; preds = %76
  %81 = and i32 %78, 255
  br label %82

82:                                               ; preds = %80, %76
  %.sroa.10110.0 = phi i32 [ %81, %80 ], [ %.sroa.10110.0.extract.shift, %76 ]
  %.sroa.8109.0 = phi i32 [ %.sroa.6108.0.extract.shift, %80 ], [ %.sroa.8109.0.extract.shift, %76 ]
  %.sroa.6108.0.in = phi i32 [ %.sroa.8109.0.extract.shift, %80 ], [ %.sroa.6108.0.extract.shift, %76 ]
  %.sroa.0106.0.in = phi i32 [ %.sroa.10110.0.extract.shift, %80 ], [ %78, %76 ]
  %.sroa.10110.0.insert.shift = shl nuw i32 %.sroa.10110.0, 24
  %.sroa.8109.0.insert.ext = shl i32 %.sroa.8109.0, 16
  %.sroa.8109.0.insert.shift = and i32 %.sroa.8109.0.insert.ext, 16711680
  %.sroa.8109.0.insert.insert = or disjoint i32 %.sroa.8109.0.insert.shift, %.sroa.10110.0.insert.shift
  %.sroa.6108.0.insert.ext = shl nuw i32 %.sroa.6108.0.in, 8
  %.sroa.6108.0.insert.shift = and i32 %.sroa.6108.0.insert.ext, 65280
  %.sroa.6108.0.insert.insert = or disjoint i32 %.sroa.8109.0.insert.insert, %.sroa.6108.0.insert.shift
  %.sroa.0106.0.insert.ext = and i32 %.sroa.0106.0.in, 255
  %.sroa.0106.0.insert.insert = or disjoint i32 %.sroa.6108.0.insert.insert, %.sroa.0106.0.insert.ext
  store i32 %.sroa.0106.0.insert.insert, ptr %5, align 8
  br label %118

83:                                               ; preds = %.thread
  %84 = load ptr, ptr %2, align 8
  %85 = load i16, ptr %84, align 1
  %.sroa.6105.0.extract.shift = lshr i16 %85, 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %86, ptr %2, align 8
  %87 = and i16 %85, 255
  %.sroa.6105.0.insert.ext = select i1 %6, i16 %87, i16 %.sroa.6105.0.extract.shift
  %.sroa.6105.0.insert.shift = shl nuw i16 %.sroa.6105.0.insert.ext, 8
  %.sroa.0103.0.insert.ext = select i1 %6, i16 %.sroa.6105.0.extract.shift, i16 %87
  %.sroa.0103.0.insert.insert = or disjoint i16 %.sroa.6105.0.insert.shift, %.sroa.0103.0.insert.ext
  %88 = zext i16 %.sroa.0103.0.insert.insert to i32
  store i32 %88, ptr %5, align 8
  br label %118

89:                                               ; preds = %.thread
  %90 = load ptr, ptr %2, align 8
  %.0.copyload1 = load i8, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %2, align 8
  %92 = zext i8 %.0.copyload1 to i32
  store i32 %92, ptr %5, align 8
  br label %118

93:                                               ; preds = %.thread
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %94, align 1
  %.sroa.6102.0.extract.shift = lshr i32 %95, 8
  %.sroa.8.0.extract.shift = lshr i32 %95, 16
  %.sroa.10.0.extract.shift = lshr i32 %95, 24
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %96, ptr %2, align 8
  br i1 %6, label %97, label %99

97:                                               ; preds = %93
  %98 = and i32 %95, 255
  br label %99

99:                                               ; preds = %97, %93
  %.sroa.10.0 = phi i32 [ %98, %97 ], [ %.sroa.10.0.extract.shift, %93 ]
  %.sroa.8.0 = phi i32 [ %.sroa.6102.0.extract.shift, %97 ], [ %.sroa.8.0.extract.shift, %93 ]
  %.sroa.6102.0.in = phi i32 [ %.sroa.8.0.extract.shift, %97 ], [ %.sroa.6102.0.extract.shift, %93 ]
  %.sroa.0100.0.in = phi i32 [ %.sroa.10.0.extract.shift, %97 ], [ %95, %93 ]
  %.sroa.10.0.insert.shift = shl nuw i32 %.sroa.10.0, 24
  %.sroa.8.0.insert.ext = shl i32 %.sroa.8.0, 16
  %.sroa.8.0.insert.shift = and i32 %.sroa.8.0.insert.ext, 16711680
  %.sroa.8.0.insert.insert = or disjoint i32 %.sroa.8.0.insert.shift, %.sroa.10.0.insert.shift
  %.sroa.6102.0.insert.ext = shl nuw i32 %.sroa.6102.0.in, 8
  %.sroa.6102.0.insert.shift = and i32 %.sroa.6102.0.insert.ext, 65280
  %.sroa.6102.0.insert.insert = or disjoint i32 %.sroa.8.0.insert.insert, %.sroa.6102.0.insert.shift
  %.sroa.0100.0.insert.ext = and i32 %.sroa.0100.0.in, 255
  %.sroa.0100.0.insert.insert = or disjoint i32 %.sroa.6102.0.insert.insert, %.sroa.0100.0.insert.ext
  store i32 %.sroa.0100.0.insert.insert, ptr %5, align 8
  br label %118

100:                                              ; preds = %.thread
  %101 = load ptr, ptr %2, align 8
  %102 = load i16, ptr %101, align 1
  %.sroa.6.0.extract.shift = lshr i16 %102, 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store ptr %103, ptr %2, align 8
  %104 = and i16 %102, 255
  %.sroa.6.0.insert.ext = select i1 %6, i16 %104, i16 %.sroa.6.0.extract.shift
  %.sroa.6.0.insert.shift = shl nuw i16 %.sroa.6.0.insert.ext, 8
  %.sroa.0.0.insert.ext = select i1 %6, i16 %.sroa.6.0.extract.shift, i16 %104
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  %105 = sext i16 %.sroa.0.0.insert.insert to i32
  store i32 %105, ptr %5, align 8
  br label %118

106:                                              ; preds = %.thread
  %107 = load ptr, ptr %2, align 8
  %.0.copyload = load i8, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %108, ptr %2, align 8
  %109 = sext i8 %.0.copyload to i32
  store i32 %109, ptr %5, align 8
  br label %118

110:                                              ; preds = %.thread
  %111 = load ptr, ptr %2, align 8
  %112 = load i32, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store ptr %113, ptr %2, align 8
  %.2.insert.insert90 = call i32 @llvm.bswap.i32(i32 %112)
  %spec.select = select i1 %6, i32 %.2.insert.insert90, i32 %112
  store i32 %spec.select, ptr %5, align 8
  br label %118

114:                                              ; preds = %.thread
  %115 = load ptr, ptr %2, align 8
  %116 = load i64, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %117, ptr %2, align 8
  %.4.insert.insert = call i64 @llvm.bswap.i64(i64 %116)
  %spec.select127 = select i1 %6, i64 %.4.insert.insert, i64 %116
  store i64 %spec.select127, ptr %5, align 8
  br label %118

118:                                              ; preds = %.thread, %114, %110, %106, %100, %99, %89, %83, %82
  %.057 = phi i1 [ true, %114 ], [ true, %82 ], [ true, %83 ], [ true, %89 ], [ true, %99 ], [ true, %100 ], [ true, %106 ], [ true, %110 ], [ false, %.thread ]
  %119 = load i32, ptr %3, align 4
  %120 = sub i32 %119, %.0123
  store i32 %120, ptr %3, align 4
  ret i1 %.057

121:                                              ; preds = %66
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 45
  switch i8 %7, label %11 [
    i8 45, label %9
    i8 43, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %10, ptr %4, align 8
  %.pre = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i8 [ %7, %3 ], [ %.pre, %9 ]
  %13 = phi ptr [ %0, %3 ], [ %10, %9 ]
  switch i8 %12, label %30 [
    i8 78, label %14
    i8 110, label %14
    i8 73, label %20
    i8 105, label %20
  ]

14:                                               ; preds = %11, %11
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.97, i64 noundef 3) #27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store float 0x7FF8000000000000, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %96

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.98, i64 noundef 3) #27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %96 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.99, i64 noundef 5) #27
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %96

30:                                               ; preds = %11
  %31 = add i8 %12, -48
  %or.cond44 = icmp ult i8 %31, 10
  br i1 %or.cond44, label %._crit_edge, label %.thread

.thread:                                          ; preds = %19, %20, %30
  %32 = icmp eq i8 %12, 46
  %33 = icmp eq i8 %12, 44
  %or.cond45 = and i1 %2, %33
  %or.cond = or i1 %32, %or.cond45
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -48
  %or.cond46 = icmp ult i8 %37, 10
  br i1 %or.cond46, label %._crit_edge, label %38

38:                                               ; preds = %.thread, %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #27
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.101)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %97 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %52, label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %39) #29
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %52 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %57, label %54

54:                                               ; preds = %._crit_edge
  %55 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %56 = uitofp i64 %55 to float
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %57

57:                                               ; preds = %54, %._crit_edge
  %58 = phi i8 [ %.pre60, %54 ], [ %12, %._crit_edge ]
  %59 = phi ptr [ %.pre59, %54 ], [ %13, %._crit_edge ]
  %.025 = phi float [ %56, %54 ], [ 0.000000e+00, %._crit_edge ]
  %60 = icmp eq i8 %58, 46
  %61 = icmp eq i8 %58, 44
  %or.cond48 = and i1 %2, %61
  %or.cond52 = or i1 %60, %or.cond48
  br i1 %or.cond52, label %62, label %.thread58

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, -48
  %or.cond49 = icmp ult i8 %65, 10
  br i1 %or.cond49, label %66, label %76

66:                                               ; preds = %62
  store ptr %63, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 15, ptr %6, align 4
  %67 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %63, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %68 = uitofp i64 %67 to double
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6AssimpL15fast_atof_tableE, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fmul double %72, %68
  %74 = fptrunc double %73 to float
  %75 = fadd float %.025, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

76:                                               ; preds = %62
  br i1 %60, label %77, label %.thread58

77:                                               ; preds = %76
  store ptr %63, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %57, %76, %77, %66
  %78 = phi ptr [ %.pre61, %66 ], [ %63, %77 ], [ %59, %76 ], [ %59, %57 ]
  %.1 = phi float [ %75, %66 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %57 ]
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %93 [
    i8 101, label %80
    i8 69, label %80
  ]

80:                                               ; preds = %.thread58, %.thread58
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %81, ptr %4, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 45
  switch i8 %82, label %86 [
    i8 45, label %84
    i8 43, label %84
  ]

84:                                               ; preds = %80, %80
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %80, %84
  %87 = phi ptr [ %81, %80 ], [ %85, %84 ]
  %88 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %87, ptr noundef nonnull %4, ptr noundef null)
  %89 = uitofp i64 %88 to float
  %90 = fneg float %89
  %.0 = select i1 %83, float %90, float %89
  %91 = call noundef float @powf(float noundef 1.000000e+01, float noundef %.0) #29
  %92 = fmul float %.1, %91
  %.pre62 = load ptr, ptr %4, align 8
  br label %93

93:                                               ; preds = %.thread58, %86
  %94 = phi ptr [ %.pre62, %86 ], [ %78, %.thread58 ]
  %.2 = phi float [ %92, %86 ], [ %.1, %.thread58 ]
  %95 = fneg float %.2
  %.3 = select i1 %8, float %95, float %.2
  store float %.3, ptr %1, align 4
  br label %96

96:                                               ; preds = %26, %23, %93, %17
  %.024 = phi ptr [ %18, %17 ], [ %94, %93 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

97:                                               ; preds = %43
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveId17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 45
  switch i8 %7, label %11 [
    i8 45, label %9
    i8 43, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %10, ptr %4, align 8
  %.pre = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i8 [ %7, %3 ], [ %.pre, %9 ]
  %13 = phi ptr [ %0, %3 ], [ %10, %9 ]
  switch i8 %12, label %30 [
    i8 78, label %14
    i8 110, label %14
    i8 73, label %20
    i8 105, label %20
  ]

14:                                               ; preds = %11, %11
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.97, i64 noundef 3) #27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store double 0x7FF8000000000000, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %95

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.98, i64 noundef 3) #27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %storemerge, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %95 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.99, i64 noundef 5) #27
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %95

30:                                               ; preds = %11
  %31 = add i8 %12, -48
  %or.cond44 = icmp ult i8 %31, 10
  br i1 %or.cond44, label %._crit_edge, label %.thread

.thread:                                          ; preds = %19, %20, %30
  %32 = icmp eq i8 %12, 46
  %33 = icmp eq i8 %12, 44
  %or.cond45 = and i1 %2, %33
  %or.cond = or i1 %32, %or.cond45
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -48
  %or.cond46 = icmp ult i8 %37, 10
  br i1 %or.cond46, label %._crit_edge, label %38

38:                                               ; preds = %.thread, %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #27
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.101)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %96 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %52, label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %39) #29
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %52 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %57, label %54

54:                                               ; preds = %._crit_edge
  %55 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %56 = uitofp i64 %55 to double
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %57

57:                                               ; preds = %54, %._crit_edge
  %58 = phi i8 [ %.pre60, %54 ], [ %12, %._crit_edge ]
  %59 = phi ptr [ %.pre59, %54 ], [ %13, %._crit_edge ]
  %.025 = phi double [ %56, %54 ], [ 0.000000e+00, %._crit_edge ]
  %60 = icmp eq i8 %58, 46
  %61 = icmp eq i8 %58, 44
  %or.cond48 = and i1 %2, %61
  %or.cond52 = or i1 %60, %or.cond48
  br i1 %or.cond52, label %62, label %.thread58

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, -48
  %or.cond49 = icmp ult i8 %65, 10
  br i1 %or.cond49, label %66, label %75

66:                                               ; preds = %62
  store ptr %63, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 15, ptr %6, align 4
  %67 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %63, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %68 = uitofp i64 %67 to double
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6AssimpL15fast_atof_tableE, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fmul double %72, %68
  %74 = fadd double %.025, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

75:                                               ; preds = %62
  br i1 %60, label %76, label %.thread58

76:                                               ; preds = %75
  store ptr %63, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %57, %75, %76, %66
  %77 = phi ptr [ %.pre61, %66 ], [ %63, %76 ], [ %59, %75 ], [ %59, %57 ]
  %.1 = phi double [ %74, %66 ], [ %.025, %76 ], [ %.025, %75 ], [ %.025, %57 ]
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %92 [
    i8 101, label %79
    i8 69, label %79
  ]

79:                                               ; preds = %.thread58, %.thread58
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %80, ptr %4, align 8
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 45
  switch i8 %81, label %85 [
    i8 45, label %83
    i8 43, label %83
  ]

83:                                               ; preds = %79, %79
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %79, %83
  %86 = phi ptr [ %80, %79 ], [ %84, %83 ]
  %87 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %86, ptr noundef nonnull %4, ptr noundef null)
  %88 = uitofp i64 %87 to double
  %89 = fneg double %88
  %.0 = select i1 %82, double %89, double %88
  %90 = call double @pow(double noundef 1.000000e+01, double noundef %.0) #29
  %91 = fmul double %.1, %90
  %.pre62 = load ptr, ptr %4, align 8
  br label %92

92:                                               ; preds = %.thread58, %85
  %93 = phi ptr [ %.pre62, %85 ], [ %77, %.thread58 ]
  %.2 = phi double [ %91, %85 ], [ %.1, %.thread58 ]
  %94 = fneg double %.2
  %.3 = select i1 %8, double %94, double %.2
  store double %.3, ptr %1, align 8
  br label %95

95:                                               ; preds = %26, %23, %92, %17
  %.024 = phi ptr [ %18, %17 ], [ %93, %92 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

96:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %20

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #29
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %21
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp3PLY8PropertyEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3PLY8PropertyEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #28
  br label %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i

_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3PLY8PropertyEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !17

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3PLY8PropertyEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(47) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #29
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(47) %3)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %35

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(47) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(47) %4)
          to label %19 unwind label %34

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #29
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(47) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %3) #29
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(47) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !46
  store i8 0, ptr %8, align 8, !alias.scope !46
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !46
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !46
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !46
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !46
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !46
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #28
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #29
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !56
  store i8 0, ptr %4, align 8, !alias.scope !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !56
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !56
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !56
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !56
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #29
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %32

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #29
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #30
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #30
  unreachable

_ZNKSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 48
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %31, ptr %24, align 8
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %26, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNKSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNKSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %27, align 1
  store i8 %35, ptr %33, align 1
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i.i
  %38 = load i64, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %65, %_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %37 ]
  %.0911.i.i.i = phi ptr [ %64, %_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %45 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !60, !noalias !57
  store i64 %45, ptr %.012.i.i.i, align 8, !alias.scope !57, !noalias !60
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %48, ptr %46, align 8, !alias.scope !57, !noalias !60
  %49 = load ptr, ptr %47, align 8, !alias.scope !60, !noalias !57
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !60, !noalias !57
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false), !alias.scope !62
  br label %_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %49, ptr %46, align 8, !alias.scope !57, !noalias !60
  %57 = load i64, ptr %50, align 8, !alias.scope !60, !noalias !57
  store i64 %57, ptr %48, align 8, !alias.scope !57, !noalias !60
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  br label %_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %52
  %58 = phi i64 [ %54, %52 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %58, ptr %60, align 8, !alias.scope !57, !noalias !60
  store ptr %50, ptr %47, align 8, !alias.scope !60, !noalias !57
  store i64 0, ptr %59, align 8, !alias.scope !60, !noalias !57
  store i8 0, ptr %50, align 8, !alias.scope !60, !noalias !57
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %63 = load i64, ptr %62, align 8, !alias.scope !60, !noalias !57
  store i64 %63, ptr %61, align 8, !alias.scope !57, !noalias !60
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %64, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %21, %37 ], [ %65, %_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %87, %_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %66, %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %86, %_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %67 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !67, !noalias !64
  store i64 %67, ptr %.012.i.i.i28, align 8, !alias.scope !64, !noalias !67
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  store ptr %70, ptr %68, align 8, !alias.scope !64, !noalias !67
  %71 = load ptr, ptr %69, align 8, !alias.scope !67, !noalias !64
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

74:                                               ; preds = %.lr.ph.i.i.i27
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %76 = load i64, ptr %75, align 8, !alias.scope !67, !noalias !64
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false), !alias.scope !69
  br label %_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %71, ptr %68, align 8, !alias.scope !64, !noalias !67
  %79 = load i64, ptr %72, align 8, !alias.scope !67, !noalias !64
  store i64 %79, ptr %70, align 8, !alias.scope !64, !noalias !67
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !alias.scope !67, !noalias !64
  br label %_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %74
  %80 = phi i64 [ %76, %74 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store i64 %80, ptr %82, align 8, !alias.scope !64, !noalias !67
  store ptr %72, ptr %69, align 8, !alias.scope !67, !noalias !64
  store i64 0, ptr %81, align 8, !alias.scope !67, !noalias !64
  store i8 0, ptr %72, align 8, !alias.scope !67, !noalias !64
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %85 = load i64, ptr %84, align 8, !alias.scope !67, !noalias !64
  store i64 %85, ptr %83, align 8, !alias.scope !64, !noalias !67
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %.not.i.i.i34 = icmp eq ptr %86, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !63

_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36: ; preds = %_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %66, %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %87, %_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36
  %90 = load ptr, ptr %88, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %92) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, %89
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8
  %93 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %17
  store ptr %93, ptr %88, align 8
  ret void

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

96:                                               ; preds = %.noexc.i.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = call ptr @__cxa_begin_catch(ptr %98) #29
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #28
  invoke void @__cxa_rethrow() #30
          to label %104 unwind label %94

100:                                              ; preds = %94
  resume { ptr, i32 } %95

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #32
  unreachable

104:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph.split.us, !llvm.loop !70

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph.split, !llvm.loop !70

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %35 = load ptr, ptr %33, align 8
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, !llvm.loop !71

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, !llvm.loop !71

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %.sroa.06.1 = phi ptr [ null, %5 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ %.0.us.i.i, %41 ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ null, %60 ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #29
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.023.038 = load ptr, ptr %9, align 8
  %.not3139 = icmp eq ptr %.sroa.023.038, null
  %.pre52 = load ptr, ptr %1, align 8
  br i1 %.not3139, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %.fr42 = freeze i64 %11
  %12 = icmp eq i64 %.fr42, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us
  %.sroa.023.040.us = phi ptr [ %.sroa.023.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us ], [ %.sroa.023.038, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.040.us, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us: ; preds = %.lr.ph.split.us
  %.sroa.023.0.us = load ptr, ptr %.sroa.023.040.us, align 8
  %.not31.us = icmp eq ptr %.sroa.023.0.us, null
  br i1 %.not31.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27
  %.sroa.023.040 = phi ptr [ %.sroa.023.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27 ], [ %.sroa.023.038, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %.fr42, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 8
  %20 = load ptr, ptr %19, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre52, ptr %20, i64 %.fr42)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.023.0 = load ptr, ptr %.sroa.023.040, align 8
  %.not31 = icmp eq ptr %.sroa.023.0, null
  br i1 %.not31, label %.thread, label %.lr.ph.split, !llvm.loop !72

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us ], [ %.pre52, %8 ], [ %.pre52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %26

26:                                               ; preds = %.thread
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %25, %30
  %32 = load i64, ptr %6, align 8
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8
  %40 = load i64, ptr %23, align 8
  %.fr22.i.i = freeze i64 %40
  %41 = icmp eq i64 %.fr22.i.i, 0
  %42 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8
  br i1 %41, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %50
  %43 = phi i64 [ %52, %50 ], [ %.pre26.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %49, %50 ], [ %39, %38 ]
  %44 = icmp eq i64 %25, %43
  br i1 %44, label %45, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

45:                                               ; preds = %.split.us.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %45, %.split.us.i.i
  %49 = load ptr, ptr %.0.us.i.i, align 8
  %.not18.us.i.i = icmp eq ptr %49, null
  br i1 %.not18.us.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %30
  %.not19.us.i.i = icmp eq i64 %53, %31
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !73

.split.i.i:                                       ; preds = %38, %64
  %54 = phi i64 [ %66, %64 ], [ %.pre26.i.i, %38 ]
  %.0.i.i = phi ptr [ %63, %64 ], [ %39, %38 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %56 = icmp eq i64 %25, %54
  br i1 %56, label %57, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

57:                                               ; preds = %.split.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %.fr22.i.i, %59
  br i1 %60, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %57
  %61 = load ptr, ptr %55, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr %61, i64 %.fr22.i.i)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %57, %.split.i.i
  %63 = load ptr, ptr %.0.i.i, align 8
  %.not18.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i, label %.critedge, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %30
  %.not19.i.i = icmp eq i64 %67, %31
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %64, %50, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %34, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = load ptr, ptr %3, align 8
  %69 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %69, ptr %70, align 8
  %71 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %25, ptr noundef %69, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %72

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

72:                                               ; preds = %.critedge
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %73

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %45, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %71, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.023.040.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.0.us.i.i, %45 ], [ %.sroa.023.040, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %45 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #28
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %6, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4

22:                                               ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #29
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #28
  invoke void @__cxa_rethrow() #30
          to label %32 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

32:                                               ; preds = %22
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !8

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3PLY7ElementESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #30
  unreachable

_ZNKSt6vectorIN6Assimp3PLY7ElementESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6Assimp3PLY7ElementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull align 8 dereferenceable(68) %2)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %91

_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3PLY7ElementESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %22 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !78, !noalias !75
  store ptr %22, ptr %.012.i.i.i, align 8, !alias.scope !75, !noalias !78
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !78, !noalias !75
  store ptr %25, ptr %23, align 8, !alias.scope !75, !noalias !78
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !78, !noalias !75
  store ptr %28, ptr %26, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load i32, ptr %30, align 8, !alias.scope !78, !noalias !75
  store i32 %31, ptr %29, align 8, !alias.scope !75, !noalias !78
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %34, ptr %32, align 8, !alias.scope !75, !noalias !78
  %35 = load ptr, ptr %33, align 8, !alias.scope !78, !noalias !75
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %40 = load i64, ptr %39, align 8, !alias.scope !78, !noalias !75
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false), !alias.scope !80
  br label %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %35, ptr %32, align 8, !alias.scope !75, !noalias !78
  %43 = load i64, ptr %36, align 8, !alias.scope !78, !noalias !75
  store i64 %43, ptr %34, align 8, !alias.scope !75, !noalias !78
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !78, !noalias !75
  br label %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %38
  %44 = phi i64 [ %40, %38 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %44, ptr %46, align 8, !alias.scope !75, !noalias !78
  store ptr %36, ptr %33, align 8, !alias.scope !78, !noalias !75
  store i64 0, ptr %45, align 8, !alias.scope !78, !noalias !75
  store i8 0, ptr %36, align 8, !alias.scope !78, !noalias !75
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %49 = load i32, ptr %48, align 8, !alias.scope !78, !noalias !75
  store i32 %49, ptr %47, align 8, !alias.scope !75, !noalias !78
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %82, %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %52, %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %81, %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %53 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !85, !noalias !82
  store ptr %53, ptr %.012.i.i.i28, align 8, !alias.scope !82, !noalias !85
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !85, !noalias !82
  store ptr %56, ptr %54, align 8, !alias.scope !82, !noalias !85
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !85, !noalias !82
  store ptr %59, ptr %57, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.0911.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %62 = load i32, ptr %61, align 8, !alias.scope !85, !noalias !82
  store i32 %62, ptr %60, align 8, !alias.scope !82, !noalias !85
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  store ptr %65, ptr %63, align 8, !alias.scope !82, !noalias !85
  %66 = load ptr, ptr %64, align 8, !alias.scope !85, !noalias !82
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

69:                                               ; preds = %.lr.ph.i.i.i27
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %71 = load i64, ptr %70, align 8, !alias.scope !85, !noalias !82
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false), !alias.scope !87
  br label %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %66, ptr %63, align 8, !alias.scope !82, !noalias !85
  %74 = load i64, ptr %67, align 8, !alias.scope !85, !noalias !82
  store i64 %74, ptr %65, align 8, !alias.scope !82, !noalias !85
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !alias.scope !85, !noalias !82
  br label %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %69
  %75 = phi i64 [ %71, %69 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  store i64 %75, ptr %77, align 8, !alias.scope !82, !noalias !85
  store ptr %67, ptr %64, align 8, !alias.scope !85, !noalias !82
  store i64 0, ptr %76, align 8, !alias.scope !85, !noalias !82
  store i8 0, ptr %67, align 8, !alias.scope !85, !noalias !82
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %80 = load i32, ptr %79, align 8, !alias.scope !85, !noalias !82
  store i32 %80, ptr %78, align 8, !alias.scope !82, !noalias !85
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %.not.i.i.i34 = icmp eq ptr %81, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !81

_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36: ; preds = %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %52, %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %82, %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN6Assimp3PLY7ElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %84

84:                                               ; preds = %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36
  %85 = load ptr, ptr %83, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %87) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY7ElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3PLY7ElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, %84
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8
  %88 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %88, ptr %83, align 8
  ret void

89:                                               ; preds = %91
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

91:                                               ; preds = %_ZNKSt6vectorIN6Assimp3PLY7ElementESaIS2_EE12_M_check_lenEmPKc.exit
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #28
  invoke void @__cxa_rethrow() #30
          to label %99 unwind label %89

95:                                               ; preds = %89
  resume { ptr, i32 } %90

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #32
  unreachable

99:                                               ; preds = %91
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3PLY7ElementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = sdiv exact i64 %9, 48
  %12 = icmp ugt i64 %11, 192153584101141162
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE8allocateERS3_m.exit.i.i.i.i, !prof !8

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE8allocateERS3_m.exit.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3PLY8PropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %19, ptr %20, ptr noundef %15)
          to label %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EEC2ERKS4_.exit unwind label %22

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %common.resume, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #28
  br label %common.resume

common.resume:                                    ; preds = %22, %25, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %23, %25 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EEC2ERKS4_.exit: ; preds = %14
  store ptr %21, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %35, ptr %33, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %38, ptr %3, align 8
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EEC2ERKS4_.exit
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i
  store ptr %40, ptr %33, align 8
  %41 = load i64, ptr %3, align 8
  store i64 %41, ptr %35, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EEC2ERKS4_.exit
  %42 = phi ptr [ %40, %.noexc ], [ %35, %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EEC2ERKS4_.exit ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i8, ptr %36, align 1
  store i8 %44, ptr %42, align 1
  br label %46

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i
  %47 = load i64, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %51, align 8
  ret void

54:                                               ; preds = %.noexc.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3PLY8PropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %19
  %.014 = phi ptr [ %28, %19 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %27, %19 ], [ %0, %3 ]
  %5 = load i64, ptr %.sroa.08.013, align 8
  store i64 %5, ptr %.014, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %13, ptr %6, align 8
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %8, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %15 = phi ptr [ %13, %.noexc ], [ %8, %.lr.ph ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %9, align 1
  store i8 %17, ptr %15, align 1
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

29:                                               ; preds = %.noexc.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #29
  invoke void @_ZSt8_DestroyIPN6Assimp3PLY8PropertyEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %33 unwind label %34

33:                                               ; preds = %29
  invoke void @__cxa_rethrow() #30
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %19, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %28, %19 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %33, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #32
  unreachable

40:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY19ElementInstanceListEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY19ElementInstanceListEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #30
  unreachable

_ZNKSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !92, !noalias !89
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !89, !noalias !92
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !92, !noalias !89
  store ptr %32, ptr %30, align 8, !alias.scope !89, !noalias !92
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !92, !noalias !89
  store ptr %35, ptr %33, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !94

_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN6Assimp3PLY19ElementInstanceListESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY19ElementInstanceListESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN6Assimp3PLY19ElementInstanceListESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY19ElementInstanceListEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3PLY19ElementInstanceListESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY15ElementInstanceEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY15ElementInstanceEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #30
  unreachable

_ZNKSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !98, !noalias !95
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !95, !noalias !98
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !98, !noalias !95
  store ptr %32, ptr %30, align 8, !alias.scope !95, !noalias !98
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !98, !noalias !95
  store ptr %35, ptr %33, align 8, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !95
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !100

_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN6Assimp3PLY15ElementInstanceESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY15ElementInstanceESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN6Assimp3PLY15ElementInstanceESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY15ElementInstanceEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3PLY15ElementInstanceESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstanceEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstanceEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #30
  unreachable

_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !104, !noalias !101
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !101, !noalias !104
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !104, !noalias !101
  store ptr %32, ptr %30, align 8, !alias.scope !101, !noalias !104
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !104, !noalias !101
  store ptr %35, ptr %33, align 8, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !106

_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstanceESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstanceESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstanceESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstanceEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstanceESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstance10ValueUnionEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstance10ValueUnionEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstance10ValueUnionEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0.i.i.i = phi ptr [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #30
  unreachable

_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstance10ValueUnionEmS3_ET_S5_T0_RSaIT1_E.exit33, label %.lr.ph.preheader.i.i.i.i.i.i.i30

.lr.ph.preheader.i.i.i.i.i.i.i30:                 ; preds = %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstance10ValueUnionEmS3_ET_S5_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstance10ValueUnionEmS3_ET_S5_T0_RSaIT1_E.exit33: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstance10ValueUnionEmS3_ET_S5_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstance10ValueUnionEmS3_ET_S5_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE13_M_deallocateEPS3_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstance10ValueUnionEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8
  %13 = icmp samesign ugt i32 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %12, align 8
  br label %18

._crit_edge.i.i:                                  ; preds = %10
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1
  store i8 %17, ptr %12, align 8
  br label %20

18:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread ], [ %12, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !107
  %26 = load ptr, ptr %7, align 8, !noalias !107
  %27 = load i64, ptr %22, align 8, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  store i64 %27, ptr %5, align 8, !noalias !107
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %53

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !107
  %30 = load i64, ptr %5, align 8, !noalias !107
  store i64 %30, ptr %25, align 8, !alias.scope !107
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %20
  %31 = phi ptr [ %29, %.noexc26 ], [ %25, %20 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %26, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !noalias !107
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !107
  %37 = load ptr, ptr %0, align 8, !alias.scope !107
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  %39 = load ptr, ptr %0, align 8, !alias.scope !107
  %40 = load i64, ptr %36, align 8, !alias.scope !107
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #27
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !110

_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  store i8 0, ptr %47, align 8
  br label %.critedge24

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

53:                                               ; preds = %.noexc.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, %12
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %53
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %6 unwind label %21

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #29
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %6 = load i8, ptr %0, align 1
  %7 = add i8 %6, -58
  %or.cond = icmp ult i8 %7, -10
  br i1 %or.cond, label %22, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %narrow.us134 = add nsw i8 %6, -48
  %8 = zext nneg i8 %narrow.us134 to i64
  br label %13

.lr.ph.split.us:                                  ; preds = %13
  %9 = mul i64 %14, 10
  %narrow.us = add nsw i8 %18, -48
  %10 = zext nneg i8 %narrow.us to i64
  %11 = add i64 %9, %10
  %12 = icmp ult i64 %11, %14
  br i1 %12, label %.split.us, label %13, !llvm.loop !111

13:                                               ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi i64 [ %8, %.lr.ph.split.us.preheader ], [ %11, %.lr.ph.split.us ]
  %15 = phi ptr [ %0, %.lr.ph.split.us.preheader ], [ %16, %.lr.ph.split.us ]
  %.02863.us135 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us135, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !111

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow132 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow132 to i64
  br label %44

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.102, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.103)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %63 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

29:                                               ; preds = %27, %26
  %.022 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %32, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %36, label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %36, label %37

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %23) #29
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %.pn47, %36 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn46

38:                                               ; preds = %57
  %39 = mul i64 %45, 10
  %narrow = add nsw i8 %58, -48
  %40 = zext nneg i8 %narrow to i64
  %41 = add i64 %39, %40
  %42 = icmp ult i64 %41, %45
  br i1 %42, label %.split.us, label %44, !llvm.loop !111

.split.us:                                        ; preds = %38, %.lr.ph.split.us
  %.lcssa108.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %47, %38 ]
  store ptr %.lcssa108.sink, ptr %4, align 8
  %43 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(24) @.str.88, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.104)
  br label %.thread

44:                                               ; preds = %.lr.ph.split, %38
  %45 = phi i64 [ %21, %.lr.ph.split ], [ %41, %38 ]
  %46 = phi ptr [ %0, %.lr.ph.split ], [ %47, %38 ]
  %.02863133 = phi i32 [ 0, %.lr.ph.split ], [ %48, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = add i32 %.02863133, 1
  %49 = icmp eq i32 %20, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  store ptr %47, ptr %4, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %.preheader

.preheader:                                       ; preds = %50
  %51 = load i8, ptr %47, align 1
  %52 = add i8 %51, -48
  %or.cond4370 = icmp ult i8 %52, 10
  br i1 %or.cond4370, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %53 = phi ptr [ %54, %.lr.ph71 ], [ %47, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %4, align 8
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, -48
  %or.cond43 = icmp ult i8 %56, 10
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %47, %.preheader ], [ %54, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

57:                                               ; preds = %44
  %58 = load i8, ptr %47, align 1
  %59 = add i8 %58, -58
  %or.cond42 = icmp ult i8 %59, -10
  br i1 %or.cond42, label %._crit_edge, label %38, !llvm.loop !111

._crit_edge:                                      ; preds = %57, %13
  %.lcssa110.sink = phi ptr [ %16, %13 ], [ %47, %57 ]
  %.028.lcssa = phi i32 [ %17, %13 ], [ %48, %57 ]
  %.026.lcssa = phi i64 [ %14, %13 ], [ %45, %57 ]
  store ptr %.lcssa110.sink, ptr %4, align 8
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %61, label %60

60:                                               ; preds = %._crit_edge
  store ptr %.lcssa110.sink, ptr %1, align 8
  br label %61

61:                                               ; preds = %60, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread, label %62

62:                                               ; preds = %61
  store i32 %.028.lcssa, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.critedge, %50, %.split.us, %61, %62
  %.2 = phi i64 [ %.026.lcssa, %61 ], [ %.026.lcssa, %62 ], [ %45, %.critedge ], [ %45, %50 ], [ 0, %.split.us ]
  ret i64 %.2

63:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #29
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4)
          to label %9 unwind label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #29
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #29
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #29
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %2) #29
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(82) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #29
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %6 unwind label %21

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #29
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #29
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %35

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #29
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4)
          to label %9 unwind label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #29
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #29
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #29
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #29
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #29
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(37) %4)
          to label %19 unwind label %34

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #29
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #29
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(37) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !125
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !125
  store i8 0, ptr %8, align 8, !alias.scope !125
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !125
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !125
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !125
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !125
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !125
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #28
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #29
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit: ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #30
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #31
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %56, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i61 = icmp eq ptr %41, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8
  store ptr %63, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN6Assimp9to_stringB5cxx11ENS_3PLY16EElementSemanticE: argument 0"}
!16 = distinct !{!16, !"_ZN6Assimp9to_stringB5cxx11ENS_3PLY16EElementSemanticE"}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!36 = distinct !{!36, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!44, !41, !38, !35}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!49 = distinct !{!49, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51, !48}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!58, !61}
!63 = distinct !{!63, !4}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!65, !68}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!76, !79}
!81 = distinct !{!81, !4}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!83, !86}
!88 = distinct !{!88, !4}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN6Assimp3PLY19ElementInstanceListES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN6Assimp3PLY19ElementInstanceListES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aIN6Assimp3PLY19ElementInstanceListES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !4}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN6Assimp3PLY15ElementInstanceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN6Assimp3PLY15ElementInstanceES2_SaIS2_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aIN6Assimp3PLY15ElementInstanceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !4}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN6Assimp3PLY16PropertyInstanceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN6Assimp3PLY16PropertyInstanceES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIN6Assimp3PLY16PropertyInstanceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !4}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!109 = distinct !{!109, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!110 = distinct !{!110, !4}
!111 = distinct !{!111, !4}
!112 = distinct !{!112, !4}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!115 = distinct !{!115, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!118 = distinct !{!118, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!123, !120, !117, !114}
