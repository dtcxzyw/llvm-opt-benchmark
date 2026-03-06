; ModuleID = 'bench/yalantinglibs/original/MessageGenerator.ll'
source_filename = "bench/yalantinglibs/original/MessageGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set.51" = type { %"class.std::_Rb_tree.52" }
%"class.std::_Rb_tree.52" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Options = type { i8, %"class.std::__cxx11::basic_string", ptr }
%"class.struct_pb::compiler::Formatter" = type { ptr, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.struct_pb::compiler::EnumGenerator" = type { %"class.struct_pb::compiler::GeneratorBase", ptr }
%"class.struct_pb::compiler::GeneratorBase" = type { %struct.Options }
%"class.struct_pb::compiler::MessageGenerator" = type { %"class.struct_pb::compiler::GeneratorBase", ptr, %"class.std::vector", %"class.std::vector.12", %"class.std::vector.12", %"class.std::map.17", %"class.std::map.17", %"class.struct_pb::compiler::FieldGeneratorMap" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.17" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.22", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.22" = type { %"struct.std::less.23" }
%"struct.std::less.23" = type { i8 }
%"class.struct_pb::compiler::FieldGeneratorMap" = type { ptr, %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::unique_ptr<struct_pb::compiler::FieldGenerator>, std::allocator<std::unique_ptr<struct_pb::compiler::FieldGenerator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<struct_pb::compiler::FieldGenerator>, std::allocator<std::unique_ptr<struct_pb::compiler::FieldGenerator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<struct_pb::compiler::FieldGenerator>, std::allocator<std::unique_ptr<struct_pb::compiler::FieldGenerator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<struct_pb::compiler::FieldGenerator>, std::allocator<std::unique_ptr<struct_pb::compiler::FieldGenerator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<const google::protobuf::OneofDescriptor *, const google::protobuf::OneofDescriptor *, std::_Identity<const google::protobuf::OneofDescriptor *>, std::less<const google::protobuf::OneofDescriptor *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const google::protobuf::OneofDescriptor *, const google::protobuf::OneofDescriptor *, std::_Identity<const google::protobuf::OneofDescriptor *>, std::less<const google::protobuf::OneofDescriptor *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.35", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.35" = type { %"struct.std::less.36" }
%"struct.std::less.36" = type { i8 }
%"class.struct_pb::compiler::OneofGenerator" = type { %"class.struct_pb::compiler::GeneratorBase", ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Hashtable<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::basic_string_view<char>>, std::hash<string_view>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev = comdat any

$_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_ = comdat any

$_ZN9struct_pb8compiler13EnumGeneratorD2Ev = comdat any

$_ZN7OptionsD2Ev = comdat any

$_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEvPKcDpRKT_ = comdat any

$_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_ = comdat any

$_ZNK9struct_pb8compiler9FormatterclIJiEEEvPKcDpRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN9struct_pb8compiler16MessageGeneratorC2EPKN6google8protobuf10DescriptorE7Options = comdat any

$_ZN9struct_pb8compiler16MessageGeneratorD2Ev = comdat any

$_ZN9struct_pb8compiler14OneofGeneratorD2Ev = comdat any

$_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE = comdat any

$_ZNSt3setIPKN6google8protobuf15OneofDescriptorESt4lessIS4_ESaIS4_EED2Ev = comdat any

$_ZN9struct_pb8compiler9FormatterD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN9struct_pb8compiler13get_namespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9struct_pb8compiler14dots_to_colonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZN9struct_pb8compiler10ReplaceAllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S8_ = comdat any

$_ZN9struct_pb8compiler13GeneratorBaseD2Ev = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRA10_KcS9_EEES4_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 = comdat any

$_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"classname\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"classtype\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"struct $1$ {\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"enum class $1$Case {\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"none = 0,\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"$1$ = $2$,\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"$1$Case $2$_case() const {\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"switch ($1$.index()) {\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"case $1$:\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"return $1$Case::$2$;\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"default:\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"return $1$Case::none;\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"bool operator==(const $1$&) const = default;\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"std::string $1$::SerializeAsString() const {\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"std::string buffer;\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"// calculate buffer size\0A\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"std::size_t total = get_needed_size();\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"std::size_t pos = 0;\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"buffer.resize(total);\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"return buffer;\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"std::size_t total = unknown_fields.total_size();\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"return total;\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"unknown_fields.serialize_to(data, pos, size);\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"bool ok = false;\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"while (pos < size) {\0A\00", align 1
@.str.29 = private unnamed_addr constant [99 x i8] c"uint64_t tag = 0;\0Aok = read_tag(data, pos, size, tag);\0Aif (!ok) {\0A  return false;\0A}\0Aswitch(tag) {\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"default: {\0A\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"ok = deserialize_unknown(data, pos, size, tag, unknown_fields);\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"return ok;\0A\00", align 1
@_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 = linkonce_odr dso_local global %"class.std::set.51" zeroinitializer, comdat, align 8
@_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"alignas\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"alignof\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"and_eq\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"bitand\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"bitor\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"compl\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"constexpr\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"const_cast\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"decltype\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"dynamic_cast\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"friend\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"mutable\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"noexcept\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"not_eq\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"or_eq\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"reinterpret_cast\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"static_assert\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"static_cast\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"thread_local\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"typeid\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"typename\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"xor_eq\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"char8_t\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"char16_t\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"char32_t\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"concept\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"consteval\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"constinit\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"co_await\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"co_return\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"co_yield\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"requires\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.133 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.137 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.140 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MessageGenerator.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler9ClassVarsB5cxx11EPKN6google8protobuf10DescriptorE7Options(ptr noalias sret(%"class.std::unordered_map") align 8 initializes((32, 40)) %agg.result, ptr noundef %descriptor, ptr noundef %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %descriptor, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call.i.i3 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRA10_KcS9_EEES4_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 1 dereferenceable(10) @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %file_.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 16
  %4 = load ptr, ptr %file_.i.i, align 8, !noalias !5
  invoke void @_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %descriptor)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %options)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %5 = load ptr, ptr %ref.tmp.i, align 8, !noalias !5
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %5) #23
  br label %invoke.cont6

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRA10_KcS9_EEES4_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %ref.tmp5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %invoke.cont8, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #24
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7, %lpad2
  %.pn = phi { ptr, i32 } [ %12, %lpad7 ], [ %11, %lpad2 ], [ %10, %lpad ], [ %7, %lpad.i ]
  call void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [99 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp1 = alloca %"class.std::allocator.2", align 1
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %ref.tmp10 = alloca %"class.std::allocator.2", align 1
  %ref.tmp14 = alloca %"class.std::allocator.2", align 1
  %ref.tmp18 = alloca %"class.std::allocator.2", align 1
  %ref.tmp22 = alloca %"class.std::allocator.2", align 1
  %ref.tmp26 = alloca %"class.std::allocator.2", align 1
  %ref.tmp30 = alloca %"class.std::allocator.2", align 1
  %ref.tmp34 = alloca %"class.std::allocator.2", align 1
  %ref.tmp38 = alloca %"class.std::allocator.2", align 1
  %ref.tmp42 = alloca %"class.std::allocator.2", align 1
  %ref.tmp46 = alloca %"class.std::allocator.2", align 1
  %ref.tmp50 = alloca %"class.std::allocator.2", align 1
  %ref.tmp54 = alloca %"class.std::allocator.2", align 1
  %ref.tmp58 = alloca %"class.std::allocator.2", align 1
  %ref.tmp62 = alloca %"class.std::allocator.2", align 1
  %ref.tmp66 = alloca %"class.std::allocator.2", align 1
  %ref.tmp70 = alloca %"class.std::allocator.2", align 1
  %ref.tmp74 = alloca %"class.std::allocator.2", align 1
  %ref.tmp78 = alloca %"class.std::allocator.2", align 1
  %ref.tmp82 = alloca %"class.std::allocator.2", align 1
  %ref.tmp86 = alloca %"class.std::allocator.2", align 1
  %ref.tmp90 = alloca %"class.std::allocator.2", align 1
  %ref.tmp94 = alloca %"class.std::allocator.2", align 1
  %ref.tmp98 = alloca %"class.std::allocator.2", align 1
  %ref.tmp102 = alloca %"class.std::allocator.2", align 1
  %ref.tmp106 = alloca %"class.std::allocator.2", align 1
  %ref.tmp110 = alloca %"class.std::allocator.2", align 1
  %ref.tmp114 = alloca %"class.std::allocator.2", align 1
  %ref.tmp118 = alloca %"class.std::allocator.2", align 1
  %ref.tmp122 = alloca %"class.std::allocator.2", align 1
  %ref.tmp126 = alloca %"class.std::allocator.2", align 1
  %ref.tmp130 = alloca %"class.std::allocator.2", align 1
  %ref.tmp134 = alloca %"class.std::allocator.2", align 1
  %ref.tmp138 = alloca %"class.std::allocator.2", align 1
  %ref.tmp142 = alloca %"class.std::allocator.2", align 1
  %ref.tmp146 = alloca %"class.std::allocator.2", align 1
  %ref.tmp150 = alloca %"class.std::allocator.2", align 1
  %ref.tmp154 = alloca %"class.std::allocator.2", align 1
  %ref.tmp158 = alloca %"class.std::allocator.2", align 1
  %ref.tmp162 = alloca %"class.std::allocator.2", align 1
  %ref.tmp166 = alloca %"class.std::allocator.2", align 1
  %ref.tmp170 = alloca %"class.std::allocator.2", align 1
  %ref.tmp174 = alloca %"class.std::allocator.2", align 1
  %ref.tmp178 = alloca %"class.std::allocator.2", align 1
  %ref.tmp182 = alloca %"class.std::allocator.2", align 1
  %ref.tmp186 = alloca %"class.std::allocator.2", align 1
  %ref.tmp190 = alloca %"class.std::allocator.2", align 1
  %ref.tmp194 = alloca %"class.std::allocator.2", align 1
  %ref.tmp198 = alloca %"class.std::allocator.2", align 1
  %ref.tmp202 = alloca %"class.std::allocator.2", align 1
  %ref.tmp206 = alloca %"class.std::allocator.2", align 1
  %ref.tmp210 = alloca %"class.std::allocator.2", align 1
  %ref.tmp214 = alloca %"class.std::allocator.2", align 1
  %ref.tmp218 = alloca %"class.std::allocator.2", align 1
  %ref.tmp222 = alloca %"class.std::allocator.2", align 1
  %ref.tmp226 = alloca %"class.std::allocator.2", align 1
  %ref.tmp230 = alloca %"class.std::allocator.2", align 1
  %ref.tmp234 = alloca %"class.std::allocator.2", align 1
  %ref.tmp238 = alloca %"class.std::allocator.2", align 1
  %ref.tmp242 = alloca %"class.std::allocator.2", align 1
  %ref.tmp246 = alloca %"class.std::allocator.2", align 1
  %ref.tmp250 = alloca %"class.std::allocator.2", align 1
  %ref.tmp254 = alloca %"class.std::allocator.2", align 1
  %ref.tmp258 = alloca %"class.std::allocator.2", align 1
  %ref.tmp262 = alloca %"class.std::allocator.2", align 1
  %ref.tmp266 = alloca %"class.std::allocator.2", align 1
  %ref.tmp270 = alloca %"class.std::allocator.2", align 1
  %ref.tmp274 = alloca %"class.std::allocator.2", align 1
  %ref.tmp278 = alloca %"class.std::allocator.2", align 1
  %ref.tmp282 = alloca %"class.std::allocator.2", align 1
  %ref.tmp286 = alloca %"class.std::allocator.2", align 1
  %ref.tmp290 = alloca %"class.std::allocator.2", align 1
  %ref.tmp294 = alloca %"class.std::allocator.2", align 1
  %ref.tmp298 = alloca %"class.std::allocator.2", align 1
  %ref.tmp302 = alloca %"class.std::allocator.2", align 1
  %ref.tmp306 = alloca %"class.std::allocator.2", align 1
  %ref.tmp310 = alloca %"class.std::allocator.2", align 1
  %ref.tmp314 = alloca %"class.std::allocator.2", align 1
  %ref.tmp318 = alloca %"class.std::allocator.2", align 1
  %ref.tmp322 = alloca %"class.std::allocator.2", align 1
  %ref.tmp326 = alloca %"class.std::allocator.2", align 1
  %ref.tmp330 = alloca %"class.std::allocator.2", align 1
  %ref.tmp334 = alloca %"class.std::allocator.2", align 1
  %ref.tmp338 = alloca %"class.std::allocator.2", align 1
  %ref.tmp342 = alloca %"class.std::allocator.2", align 1
  %ref.tmp346 = alloca %"class.std::allocator.2", align 1
  %ref.tmp350 = alloca %"class.std::allocator.2", align 1
  %ref.tmp354 = alloca %"class.std::allocator.2", align 1
  %ref.tmp358 = alloca %"class.std::allocator.2", align 1
  %ref.tmp362 = alloca %"class.std::allocator.2", align 1
  %ref.tmp366 = alloca %"class.std::allocator.2", align 1
  %ref.tmp370 = alloca %"class.std::allocator.2", align 1
  %ref.tmp374 = alloca %"class.std::allocator.2", align 1
  %ref.tmp378 = alloca %"class.std::allocator.2", align 1
  %ref.tmp382 = alloca %"class.std::allocator.2", align 1
  %ref.tmp386 = alloca %"class.std::allocator.2", align 1
  %ref.tmp390 = alloca %"class.std::allocator.2", align 1
  %ref.tmp393 = alloca %"struct.std::less", align 1
  %ref.tmp394 = alloca %"class.std::allocator.9", align 1
  %0 = load atomic i8, ptr @_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !8

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11) #24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup501.thread

invoke.cont:                                      ; preds = %init
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %arrayinit.element5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element5, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %arrayinit.element9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element9, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element13, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %arrayinit.element17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %arrayinit.element21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element21, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %arrayinit.element25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element25, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %arrayinit.element29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element29, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %arrayinit.element33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element33, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %arrayinit.element37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element37, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %arrayinit.element41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element41, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  %arrayinit.element45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element45, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont44
  %arrayinit.element49 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element49, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  %arrayinit.element53 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element53, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont52
  %arrayinit.element57 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element57, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  %arrayinit.element61 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element61, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 544
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element65, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %arrayinit.element69 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element69, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %arrayinit.element73 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element73, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont72
  %arrayinit.element77 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element77, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont76
  %arrayinit.element81 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element81, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont80
  %arrayinit.element85 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 704
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element85, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84
  %arrayinit.element89 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 736
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element89, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont88
  %arrayinit.element93 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 768
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element93, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont92
  %arrayinit.element97 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 800
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element97, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont96
  %arrayinit.element101 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 832
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element101, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont100
  %arrayinit.element105 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 864
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element105, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont104
  %arrayinit.element109 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 896
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element109, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont108
  %arrayinit.element113 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 928
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element113, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont112
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 960
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element117, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont116
  %arrayinit.element121 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 992
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element121, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont120
  %arrayinit.element125 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1024
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element125, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont124
  %arrayinit.element129 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1056
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element129, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont128
  %arrayinit.element133 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1088
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element133, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont132
  %arrayinit.element137 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element137, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont136
  %arrayinit.element141 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element141, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont140
  %arrayinit.element145 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element145, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont144
  %arrayinit.element149 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element149, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont148
  %arrayinit.element153 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element153, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont152
  %arrayinit.element157 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1280
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element157, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont156
  %arrayinit.element161 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1312
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element161, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont160
  %arrayinit.element165 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1344
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element165, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont164
  %arrayinit.element169 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1376
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element169, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont168
  %arrayinit.element173 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1408
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element173, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont172
  %arrayinit.element177 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1440
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element177, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont176
  %arrayinit.element181 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1472
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element181, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont180
  %arrayinit.element185 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1504
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element185, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont184
  %arrayinit.element189 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1536
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element189, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont188
  %arrayinit.element193 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1568
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element193, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont192
  %arrayinit.element197 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1600
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element197, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont196
  %arrayinit.element201 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1632
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element201, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont200
  %arrayinit.element205 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1664
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element205, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont204
  %arrayinit.element209 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1696
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element209, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont208
  %arrayinit.element213 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1728
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element213, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont212
  %arrayinit.element217 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1760
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element217, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont216
  %arrayinit.element221 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1792
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element221, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont220
  %arrayinit.element225 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1824
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element225, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont224
  %arrayinit.element229 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1856
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element229, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont228
  %arrayinit.element233 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1888
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element233, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont232
  %arrayinit.element237 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element237, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont236
  %arrayinit.element241 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1952
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element241, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont240
  %arrayinit.element245 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1984
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element245, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont244
  %arrayinit.element249 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2016
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element249, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont248
  %arrayinit.element253 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2048
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element253, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont252
  %arrayinit.element257 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2080
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element257, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont256
  %arrayinit.element261 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element261, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont260
  %arrayinit.element265 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element265, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont264
  %arrayinit.element269 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2176
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element269, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont268
  %arrayinit.element273 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element273, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont272
  %arrayinit.element277 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element277, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont276
  %arrayinit.element281 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element281, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont280
  %arrayinit.element285 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element285, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont284
  %arrayinit.element289 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element289, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont288
  %arrayinit.element293 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element293, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont292
  %arrayinit.element297 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element297, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont296
  %arrayinit.element301 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element301, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont300
  %arrayinit.element305 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2464
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element305, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont304
  %arrayinit.element309 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2496
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element309, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont308
  %arrayinit.element313 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2528
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element313, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont312
  %arrayinit.element317 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2560
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element317, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont316
  %arrayinit.element321 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2592
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element321, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont320
  %arrayinit.element325 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2624
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element325, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont324
  %arrayinit.element329 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2656
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element329, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont328
  %arrayinit.element333 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2688
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element333, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %invoke.cont332
  %arrayinit.element337 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2720
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element337, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont336
  %arrayinit.element341 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2752
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element341, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont340
  %arrayinit.element345 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2784
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element345, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont344
  %arrayinit.element349 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2816
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element349, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont348
  %arrayinit.element353 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2848
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element353, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont352
  %arrayinit.element357 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2880
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element357, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont356
  %arrayinit.element361 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2912
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element361, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %invoke.cont360
  %arrayinit.element365 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2944
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element365, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %invoke.cont364
  %arrayinit.element369 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2976
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element369, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont368
  %arrayinit.element373 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3008
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element373, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont372
  %arrayinit.element377 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3040
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element377, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont376
  %arrayinit.element381 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3072
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element381, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %invoke.cont380
  %arrayinit.element385 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element385, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont384
  %arrayinit.element389 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element389, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %invoke.cont388
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11, ptr nonnull %ref.tmp, i64 99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp393, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp394)
          to label %invoke.cont396 unwind label %lpad395

invoke.cont396:                                   ; preds = %invoke.cont392
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3168
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont396
  %arraydestroy.elementPast = phi ptr [ %2, %invoke.cont396 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #24
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done397, label %arraydestroy.body

arraydestroy.done397:                             ; preds = %arraydestroy.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev, ptr nonnull @_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11) #24
  br label %init.end

init.end:                                         ; preds = %arraydestroy.done397, %init.check, %entry
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11, i64 16), align 8
  %cmp.not5.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %init.end
  %_M_string_length.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %5 = load i64, ptr %_M_string_length.i3.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %name, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %4, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11, i64 8), %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 40
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %cmp.i4.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %8, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %7, %5
  %spec.select3.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11, i64 8)
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_string_length.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %9 = load i64, ptr %_M_string_length.i3.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %5)
  %cmp.i4.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %6, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %5, %9
  %spec.select3.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i5.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %init.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

ehcleanup501.thread:                              ; preds = %init
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  br label %cleanup.done

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

lpad7:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup499

lpad11:                                           ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup498

lpad15:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup497

lpad19:                                           ; preds = %invoke.cont16
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad23:                                           ; preds = %invoke.cont20
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad27:                                           ; preds = %invoke.cont24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup494

lpad31:                                           ; preds = %invoke.cont28
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup493

lpad35:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup492

lpad39:                                           ; preds = %invoke.cont36
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup491

lpad43:                                           ; preds = %invoke.cont40
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

lpad47:                                           ; preds = %invoke.cont44
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup489

lpad51:                                           ; preds = %invoke.cont48
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup488

lpad55:                                           ; preds = %invoke.cont52
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad59:                                           ; preds = %invoke.cont56
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad63:                                           ; preds = %invoke.cont60
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad67:                                           ; preds = %invoke.cont64
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup484

lpad71:                                           ; preds = %invoke.cont68
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

lpad75:                                           ; preds = %invoke.cont72
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

lpad79:                                           ; preds = %invoke.cont76
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup481

lpad83:                                           ; preds = %invoke.cont80
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

lpad87:                                           ; preds = %invoke.cont84
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

lpad91:                                           ; preds = %invoke.cont88
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

lpad95:                                           ; preds = %invoke.cont92
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup477

lpad99:                                           ; preds = %invoke.cont96
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad103:                                          ; preds = %invoke.cont100
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup475

lpad107:                                          ; preds = %invoke.cont104
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad111:                                          ; preds = %invoke.cont108
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup473

lpad115:                                          ; preds = %invoke.cont112
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

lpad119:                                          ; preds = %invoke.cont116
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

lpad123:                                          ; preds = %invoke.cont120
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup470

lpad127:                                          ; preds = %invoke.cont124
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad131:                                          ; preds = %invoke.cont128
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad135:                                          ; preds = %invoke.cont132
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup467

lpad139:                                          ; preds = %invoke.cont136
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad143:                                          ; preds = %invoke.cont140
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad147:                                          ; preds = %invoke.cont144
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad151:                                          ; preds = %invoke.cont148
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup463

lpad155:                                          ; preds = %invoke.cont152
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad159:                                          ; preds = %invoke.cont156
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup461

lpad163:                                          ; preds = %invoke.cont160
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad167:                                          ; preds = %invoke.cont164
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup459

lpad171:                                          ; preds = %invoke.cont168
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup458

lpad175:                                          ; preds = %invoke.cont172
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup457

lpad179:                                          ; preds = %invoke.cont176
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup456

lpad183:                                          ; preds = %invoke.cont180
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup455

lpad187:                                          ; preds = %invoke.cont184
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad191:                                          ; preds = %invoke.cont188
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup453

lpad195:                                          ; preds = %invoke.cont192
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup452

lpad199:                                          ; preds = %invoke.cont196
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad203:                                          ; preds = %invoke.cont200
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad207:                                          ; preds = %invoke.cont204
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad211:                                          ; preds = %invoke.cont208
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad215:                                          ; preds = %invoke.cont212
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup447

lpad219:                                          ; preds = %invoke.cont216
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup446

lpad223:                                          ; preds = %invoke.cont220
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad227:                                          ; preds = %invoke.cont224
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup444

lpad231:                                          ; preds = %invoke.cont228
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad235:                                          ; preds = %invoke.cont232
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

lpad239:                                          ; preds = %invoke.cont236
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad243:                                          ; preds = %invoke.cont240
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup440

lpad247:                                          ; preds = %invoke.cont244
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad251:                                          ; preds = %invoke.cont248
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup438

lpad255:                                          ; preds = %invoke.cont252
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

lpad259:                                          ; preds = %invoke.cont256
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

lpad263:                                          ; preds = %invoke.cont260
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad267:                                          ; preds = %invoke.cont264
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup434

lpad271:                                          ; preds = %invoke.cont268
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad275:                                          ; preds = %invoke.cont272
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad279:                                          ; preds = %invoke.cont276
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad283:                                          ; preds = %invoke.cont280
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad287:                                          ; preds = %invoke.cont284
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad291:                                          ; preds = %invoke.cont288
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad295:                                          ; preds = %invoke.cont292
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad299:                                          ; preds = %invoke.cont296
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad303:                                          ; preds = %invoke.cont300
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad307:                                          ; preds = %invoke.cont304
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad311:                                          ; preds = %invoke.cont308
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423

lpad315:                                          ; preds = %invoke.cont312
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup422

lpad319:                                          ; preds = %invoke.cont316
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup421

lpad323:                                          ; preds = %invoke.cont320
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup420

lpad327:                                          ; preds = %invoke.cont324
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad331:                                          ; preds = %invoke.cont328
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad335:                                          ; preds = %invoke.cont332
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup417

lpad339:                                          ; preds = %invoke.cont336
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

lpad343:                                          ; preds = %invoke.cont340
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad347:                                          ; preds = %invoke.cont344
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

lpad351:                                          ; preds = %invoke.cont348
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad355:                                          ; preds = %invoke.cont352
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad359:                                          ; preds = %invoke.cont356
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad363:                                          ; preds = %invoke.cont360
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad367:                                          ; preds = %invoke.cont364
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

lpad371:                                          ; preds = %invoke.cont368
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup408

lpad375:                                          ; preds = %invoke.cont372
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad379:                                          ; preds = %invoke.cont376
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup406

lpad383:                                          ; preds = %invoke.cont380
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad387:                                          ; preds = %invoke.cont384
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

lpad391:                                          ; preds = %invoke.cont388
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad395:                                          ; preds = %invoke.cont392
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3168
  br label %arraydestroy.body399

arraydestroy.body399:                             ; preds = %arraydestroy.body399, %lpad395
  %arraydestroy.elementPast400 = phi ptr [ %111, %lpad395 ], [ %arraydestroy.element401, %arraydestroy.body399 ]
  %arraydestroy.element401 = getelementptr inbounds i8, ptr %arraydestroy.elementPast400, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element401) #24
  %arraydestroy.done402 = icmp eq ptr %arraydestroy.element401, %ref.tmp
  br i1 %arraydestroy.done402, label %ehcleanup, label %arraydestroy.body399

ehcleanup:                                        ; preds = %arraydestroy.body399, %lpad391
  %.pn = phi { ptr, i32 } [ %109, %lpad391 ], [ %110, %arraydestroy.body399 ]
  %112 = phi i1 [ false, %lpad391 ], [ true, %arraydestroy.body399 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390) #24
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %ehcleanup, %lpad387
  %arrayinit.endOfInit.97 = phi ptr [ %arrayinit.element389, %ehcleanup ], [ %arrayinit.element385, %lpad387 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %108, %lpad387 ]
  %cleanup.isactive.97 = phi i1 [ %112, %ehcleanup ], [ false, %lpad387 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #24
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %ehcleanup404, %lpad383
  %arrayinit.endOfInit.96 = phi ptr [ %arrayinit.endOfInit.97, %ehcleanup404 ], [ %arrayinit.element381, %lpad383 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup404 ], [ %107, %lpad383 ]
  %cleanup.isactive.96 = phi i1 [ %cleanup.isactive.97, %ehcleanup404 ], [ false, %lpad383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #24
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %ehcleanup405, %lpad379
  %arrayinit.endOfInit.95 = phi ptr [ %arrayinit.endOfInit.96, %ehcleanup405 ], [ %arrayinit.element377, %lpad379 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup405 ], [ %106, %lpad379 ]
  %cleanup.isactive.95 = phi i1 [ %cleanup.isactive.96, %ehcleanup405 ], [ false, %lpad379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #24
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %ehcleanup406, %lpad375
  %arrayinit.endOfInit.94 = phi ptr [ %arrayinit.endOfInit.95, %ehcleanup406 ], [ %arrayinit.element373, %lpad375 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup406 ], [ %105, %lpad375 ]
  %cleanup.isactive.94 = phi i1 [ %cleanup.isactive.95, %ehcleanup406 ], [ false, %lpad375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #24
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %ehcleanup407, %lpad371
  %arrayinit.endOfInit.93 = phi ptr [ %arrayinit.endOfInit.94, %ehcleanup407 ], [ %arrayinit.element369, %lpad371 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup407 ], [ %104, %lpad371 ]
  %cleanup.isactive.93 = phi i1 [ %cleanup.isactive.94, %ehcleanup407 ], [ false, %lpad371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370) #24
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %ehcleanup408, %lpad367
  %arrayinit.endOfInit.92 = phi ptr [ %arrayinit.endOfInit.93, %ehcleanup408 ], [ %arrayinit.element365, %lpad367 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup408 ], [ %103, %lpad367 ]
  %cleanup.isactive.92 = phi i1 [ %cleanup.isactive.93, %ehcleanup408 ], [ false, %lpad367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #24
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %ehcleanup409, %lpad363
  %arrayinit.endOfInit.91 = phi ptr [ %arrayinit.endOfInit.92, %ehcleanup409 ], [ %arrayinit.element361, %lpad363 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup409 ], [ %102, %lpad363 ]
  %cleanup.isactive.91 = phi i1 [ %cleanup.isactive.92, %ehcleanup409 ], [ false, %lpad363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #24
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %ehcleanup410, %lpad359
  %arrayinit.endOfInit.90 = phi ptr [ %arrayinit.endOfInit.91, %ehcleanup410 ], [ %arrayinit.element357, %lpad359 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup410 ], [ %101, %lpad359 ]
  %cleanup.isactive.90 = phi i1 [ %cleanup.isactive.91, %ehcleanup410 ], [ false, %lpad359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358) #24
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %ehcleanup411, %lpad355
  %arrayinit.endOfInit.89 = phi ptr [ %arrayinit.endOfInit.90, %ehcleanup411 ], [ %arrayinit.element353, %lpad355 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup411 ], [ %100, %lpad355 ]
  %cleanup.isactive.89 = phi i1 [ %cleanup.isactive.90, %ehcleanup411 ], [ false, %lpad355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354) #24
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %ehcleanup412, %lpad351
  %arrayinit.endOfInit.88 = phi ptr [ %arrayinit.endOfInit.89, %ehcleanup412 ], [ %arrayinit.element349, %lpad351 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup412 ], [ %99, %lpad351 ]
  %cleanup.isactive.88 = phi i1 [ %cleanup.isactive.89, %ehcleanup412 ], [ false, %lpad351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350) #24
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %ehcleanup413, %lpad347
  %arrayinit.endOfInit.87 = phi ptr [ %arrayinit.endOfInit.88, %ehcleanup413 ], [ %arrayinit.element345, %lpad347 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup413 ], [ %98, %lpad347 ]
  %cleanup.isactive.87 = phi i1 [ %cleanup.isactive.88, %ehcleanup413 ], [ false, %lpad347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346) #24
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %ehcleanup414, %lpad343
  %arrayinit.endOfInit.86 = phi ptr [ %arrayinit.endOfInit.87, %ehcleanup414 ], [ %arrayinit.element341, %lpad343 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup414 ], [ %97, %lpad343 ]
  %cleanup.isactive.86 = phi i1 [ %cleanup.isactive.87, %ehcleanup414 ], [ false, %lpad343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342) #24
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %ehcleanup415, %lpad339
  %arrayinit.endOfInit.85 = phi ptr [ %arrayinit.endOfInit.86, %ehcleanup415 ], [ %arrayinit.element337, %lpad339 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup415 ], [ %96, %lpad339 ]
  %cleanup.isactive.85 = phi i1 [ %cleanup.isactive.86, %ehcleanup415 ], [ false, %lpad339 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #24
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %ehcleanup416, %lpad335
  %arrayinit.endOfInit.84 = phi ptr [ %arrayinit.endOfInit.85, %ehcleanup416 ], [ %arrayinit.element333, %lpad335 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup416 ], [ %95, %lpad335 ]
  %cleanup.isactive.84 = phi i1 [ %cleanup.isactive.85, %ehcleanup416 ], [ false, %lpad335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334) #24
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %ehcleanup417, %lpad331
  %arrayinit.endOfInit.83 = phi ptr [ %arrayinit.endOfInit.84, %ehcleanup417 ], [ %arrayinit.element329, %lpad331 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup417 ], [ %94, %lpad331 ]
  %cleanup.isactive.83 = phi i1 [ %cleanup.isactive.84, %ehcleanup417 ], [ false, %lpad331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #24
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %ehcleanup418, %lpad327
  %arrayinit.endOfInit.82 = phi ptr [ %arrayinit.endOfInit.83, %ehcleanup418 ], [ %arrayinit.element325, %lpad327 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup418 ], [ %93, %lpad327 ]
  %cleanup.isactive.82 = phi i1 [ %cleanup.isactive.83, %ehcleanup418 ], [ false, %lpad327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #24
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %ehcleanup419, %lpad323
  %arrayinit.endOfInit.81 = phi ptr [ %arrayinit.endOfInit.82, %ehcleanup419 ], [ %arrayinit.element321, %lpad323 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup419 ], [ %92, %lpad323 ]
  %cleanup.isactive.81 = phi i1 [ %cleanup.isactive.82, %ehcleanup419 ], [ false, %lpad323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #24
  br label %ehcleanup421

ehcleanup421:                                     ; preds = %ehcleanup420, %lpad319
  %arrayinit.endOfInit.80 = phi ptr [ %arrayinit.endOfInit.81, %ehcleanup420 ], [ %arrayinit.element317, %lpad319 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup420 ], [ %91, %lpad319 ]
  %cleanup.isactive.80 = phi i1 [ %cleanup.isactive.81, %ehcleanup420 ], [ false, %lpad319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318) #24
  br label %ehcleanup422

ehcleanup422:                                     ; preds = %ehcleanup421, %lpad315
  %arrayinit.endOfInit.79 = phi ptr [ %arrayinit.endOfInit.80, %ehcleanup421 ], [ %arrayinit.element313, %lpad315 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup421 ], [ %90, %lpad315 ]
  %cleanup.isactive.79 = phi i1 [ %cleanup.isactive.80, %ehcleanup421 ], [ false, %lpad315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314) #24
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %ehcleanup422, %lpad311
  %arrayinit.endOfInit.78 = phi ptr [ %arrayinit.endOfInit.79, %ehcleanup422 ], [ %arrayinit.element309, %lpad311 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup422 ], [ %89, %lpad311 ]
  %cleanup.isactive.78 = phi i1 [ %cleanup.isactive.79, %ehcleanup422 ], [ false, %lpad311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310) #24
  br label %ehcleanup424

ehcleanup424:                                     ; preds = %ehcleanup423, %lpad307
  %arrayinit.endOfInit.77 = phi ptr [ %arrayinit.endOfInit.78, %ehcleanup423 ], [ %arrayinit.element305, %lpad307 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup423 ], [ %88, %lpad307 ]
  %cleanup.isactive.77 = phi i1 [ %cleanup.isactive.78, %ehcleanup423 ], [ false, %lpad307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #24
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %ehcleanup424, %lpad303
  %arrayinit.endOfInit.76 = phi ptr [ %arrayinit.endOfInit.77, %ehcleanup424 ], [ %arrayinit.element301, %lpad303 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup424 ], [ %87, %lpad303 ]
  %cleanup.isactive.76 = phi i1 [ %cleanup.isactive.77, %ehcleanup424 ], [ false, %lpad303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #24
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %ehcleanup425, %lpad299
  %arrayinit.endOfInit.75 = phi ptr [ %arrayinit.endOfInit.76, %ehcleanup425 ], [ %arrayinit.element297, %lpad299 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup425 ], [ %86, %lpad299 ]
  %cleanup.isactive.75 = phi i1 [ %cleanup.isactive.76, %ehcleanup425 ], [ false, %lpad299 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #24
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %ehcleanup426, %lpad295
  %arrayinit.endOfInit.74 = phi ptr [ %arrayinit.endOfInit.75, %ehcleanup426 ], [ %arrayinit.element293, %lpad295 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup426 ], [ %85, %lpad295 ]
  %cleanup.isactive.74 = phi i1 [ %cleanup.isactive.75, %ehcleanup426 ], [ false, %lpad295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #24
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %ehcleanup427, %lpad291
  %arrayinit.endOfInit.73 = phi ptr [ %arrayinit.endOfInit.74, %ehcleanup427 ], [ %arrayinit.element289, %lpad291 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup427 ], [ %84, %lpad291 ]
  %cleanup.isactive.73 = phi i1 [ %cleanup.isactive.74, %ehcleanup427 ], [ false, %lpad291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #24
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %ehcleanup428, %lpad287
  %arrayinit.endOfInit.72 = phi ptr [ %arrayinit.endOfInit.73, %ehcleanup428 ], [ %arrayinit.element285, %lpad287 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup428 ], [ %83, %lpad287 ]
  %cleanup.isactive.72 = phi i1 [ %cleanup.isactive.73, %ehcleanup428 ], [ false, %lpad287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #24
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %ehcleanup429, %lpad283
  %arrayinit.endOfInit.71 = phi ptr [ %arrayinit.endOfInit.72, %ehcleanup429 ], [ %arrayinit.element281, %lpad283 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup429 ], [ %82, %lpad283 ]
  %cleanup.isactive.71 = phi i1 [ %cleanup.isactive.72, %ehcleanup429 ], [ false, %lpad283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #24
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup430, %lpad279
  %arrayinit.endOfInit.70 = phi ptr [ %arrayinit.endOfInit.71, %ehcleanup430 ], [ %arrayinit.element277, %lpad279 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup430 ], [ %81, %lpad279 ]
  %cleanup.isactive.70 = phi i1 [ %cleanup.isactive.71, %ehcleanup430 ], [ false, %lpad279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #24
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup431, %lpad275
  %arrayinit.endOfInit.69 = phi ptr [ %arrayinit.endOfInit.70, %ehcleanup431 ], [ %arrayinit.element273, %lpad275 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup431 ], [ %80, %lpad275 ]
  %cleanup.isactive.69 = phi i1 [ %cleanup.isactive.70, %ehcleanup431 ], [ false, %lpad275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274) #24
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup432, %lpad271
  %arrayinit.endOfInit.68 = phi ptr [ %arrayinit.endOfInit.69, %ehcleanup432 ], [ %arrayinit.element269, %lpad271 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup432 ], [ %79, %lpad271 ]
  %cleanup.isactive.68 = phi i1 [ %cleanup.isactive.69, %ehcleanup432 ], [ false, %lpad271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270) #24
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %ehcleanup433, %lpad267
  %arrayinit.endOfInit.67 = phi ptr [ %arrayinit.endOfInit.68, %ehcleanup433 ], [ %arrayinit.element265, %lpad267 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup433 ], [ %78, %lpad267 ]
  %cleanup.isactive.67 = phi i1 [ %cleanup.isactive.68, %ehcleanup433 ], [ false, %lpad267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #24
  br label %ehcleanup435

ehcleanup435:                                     ; preds = %ehcleanup434, %lpad263
  %arrayinit.endOfInit.66 = phi ptr [ %arrayinit.endOfInit.67, %ehcleanup434 ], [ %arrayinit.element261, %lpad263 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup434 ], [ %77, %lpad263 ]
  %cleanup.isactive.66 = phi i1 [ %cleanup.isactive.67, %ehcleanup434 ], [ false, %lpad263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #24
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %ehcleanup435, %lpad259
  %arrayinit.endOfInit.65 = phi ptr [ %arrayinit.endOfInit.66, %ehcleanup435 ], [ %arrayinit.element257, %lpad259 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup435 ], [ %76, %lpad259 ]
  %cleanup.isactive.65 = phi i1 [ %cleanup.isactive.66, %ehcleanup435 ], [ false, %lpad259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258) #24
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %ehcleanup436, %lpad255
  %arrayinit.endOfInit.64 = phi ptr [ %arrayinit.endOfInit.65, %ehcleanup436 ], [ %arrayinit.element253, %lpad255 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup436 ], [ %75, %lpad255 ]
  %cleanup.isactive.64 = phi i1 [ %cleanup.isactive.65, %ehcleanup436 ], [ false, %lpad255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #24
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %ehcleanup437, %lpad251
  %arrayinit.endOfInit.63 = phi ptr [ %arrayinit.endOfInit.64, %ehcleanup437 ], [ %arrayinit.element249, %lpad251 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup437 ], [ %74, %lpad251 ]
  %cleanup.isactive.63 = phi i1 [ %cleanup.isactive.64, %ehcleanup437 ], [ false, %lpad251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #24
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %ehcleanup438, %lpad247
  %arrayinit.endOfInit.62 = phi ptr [ %arrayinit.endOfInit.63, %ehcleanup438 ], [ %arrayinit.element245, %lpad247 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup438 ], [ %73, %lpad247 ]
  %cleanup.isactive.62 = phi i1 [ %cleanup.isactive.63, %ehcleanup438 ], [ false, %lpad247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #24
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %ehcleanup439, %lpad243
  %arrayinit.endOfInit.61 = phi ptr [ %arrayinit.endOfInit.62, %ehcleanup439 ], [ %arrayinit.element241, %lpad243 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup439 ], [ %72, %lpad243 ]
  %cleanup.isactive.61 = phi i1 [ %cleanup.isactive.62, %ehcleanup439 ], [ false, %lpad243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #24
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %ehcleanup440, %lpad239
  %arrayinit.endOfInit.60 = phi ptr [ %arrayinit.endOfInit.61, %ehcleanup440 ], [ %arrayinit.element237, %lpad239 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup440 ], [ %71, %lpad239 ]
  %cleanup.isactive.60 = phi i1 [ %cleanup.isactive.61, %ehcleanup440 ], [ false, %lpad239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #24
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %ehcleanup441, %lpad235
  %arrayinit.endOfInit.59 = phi ptr [ %arrayinit.endOfInit.60, %ehcleanup441 ], [ %arrayinit.element233, %lpad235 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup441 ], [ %70, %lpad235 ]
  %cleanup.isactive.59 = phi i1 [ %cleanup.isactive.60, %ehcleanup441 ], [ false, %lpad235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #24
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %ehcleanup442, %lpad231
  %arrayinit.endOfInit.58 = phi ptr [ %arrayinit.endOfInit.59, %ehcleanup442 ], [ %arrayinit.element229, %lpad231 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup442 ], [ %69, %lpad231 ]
  %cleanup.isactive.58 = phi i1 [ %cleanup.isactive.59, %ehcleanup442 ], [ false, %lpad231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230) #24
  br label %ehcleanup444

ehcleanup444:                                     ; preds = %ehcleanup443, %lpad227
  %arrayinit.endOfInit.57 = phi ptr [ %arrayinit.endOfInit.58, %ehcleanup443 ], [ %arrayinit.element225, %lpad227 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup443 ], [ %68, %lpad227 ]
  %cleanup.isactive.57 = phi i1 [ %cleanup.isactive.58, %ehcleanup443 ], [ false, %lpad227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #24
  br label %ehcleanup445

ehcleanup445:                                     ; preds = %ehcleanup444, %lpad223
  %arrayinit.endOfInit.56 = phi ptr [ %arrayinit.endOfInit.57, %ehcleanup444 ], [ %arrayinit.element221, %lpad223 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup444 ], [ %67, %lpad223 ]
  %cleanup.isactive.56 = phi i1 [ %cleanup.isactive.57, %ehcleanup444 ], [ false, %lpad223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #24
  br label %ehcleanup446

ehcleanup446:                                     ; preds = %ehcleanup445, %lpad219
  %arrayinit.endOfInit.55 = phi ptr [ %arrayinit.endOfInit.56, %ehcleanup445 ], [ %arrayinit.element217, %lpad219 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup445 ], [ %66, %lpad219 ]
  %cleanup.isactive.55 = phi i1 [ %cleanup.isactive.56, %ehcleanup445 ], [ false, %lpad219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #24
  br label %ehcleanup447

ehcleanup447:                                     ; preds = %ehcleanup446, %lpad215
  %arrayinit.endOfInit.54 = phi ptr [ %arrayinit.endOfInit.55, %ehcleanup446 ], [ %arrayinit.element213, %lpad215 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup446 ], [ %65, %lpad215 ]
  %cleanup.isactive.54 = phi i1 [ %cleanup.isactive.55, %ehcleanup446 ], [ false, %lpad215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #24
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %ehcleanup447, %lpad211
  %arrayinit.endOfInit.53 = phi ptr [ %arrayinit.endOfInit.54, %ehcleanup447 ], [ %arrayinit.element209, %lpad211 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup447 ], [ %64, %lpad211 ]
  %cleanup.isactive.53 = phi i1 [ %cleanup.isactive.54, %ehcleanup447 ], [ false, %lpad211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #24
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %ehcleanup448, %lpad207
  %arrayinit.endOfInit.52 = phi ptr [ %arrayinit.endOfInit.53, %ehcleanup448 ], [ %arrayinit.element205, %lpad207 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup448 ], [ %63, %lpad207 ]
  %cleanup.isactive.52 = phi i1 [ %cleanup.isactive.53, %ehcleanup448 ], [ false, %lpad207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #24
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %ehcleanup449, %lpad203
  %arrayinit.endOfInit.51 = phi ptr [ %arrayinit.endOfInit.52, %ehcleanup449 ], [ %arrayinit.element201, %lpad203 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup449 ], [ %62, %lpad203 ]
  %cleanup.isactive.51 = phi i1 [ %cleanup.isactive.52, %ehcleanup449 ], [ false, %lpad203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #24
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %ehcleanup450, %lpad199
  %arrayinit.endOfInit.50 = phi ptr [ %arrayinit.endOfInit.51, %ehcleanup450 ], [ %arrayinit.element197, %lpad199 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup450 ], [ %61, %lpad199 ]
  %cleanup.isactive.50 = phi i1 [ %cleanup.isactive.51, %ehcleanup450 ], [ false, %lpad199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #24
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %ehcleanup451, %lpad195
  %arrayinit.endOfInit.49 = phi ptr [ %arrayinit.endOfInit.50, %ehcleanup451 ], [ %arrayinit.element193, %lpad195 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup451 ], [ %60, %lpad195 ]
  %cleanup.isactive.49 = phi i1 [ %cleanup.isactive.50, %ehcleanup451 ], [ false, %lpad195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #24
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %ehcleanup452, %lpad191
  %arrayinit.endOfInit.48 = phi ptr [ %arrayinit.endOfInit.49, %ehcleanup452 ], [ %arrayinit.element189, %lpad191 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup452 ], [ %59, %lpad191 ]
  %cleanup.isactive.48 = phi i1 [ %cleanup.isactive.49, %ehcleanup452 ], [ false, %lpad191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190) #24
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %ehcleanup453, %lpad187
  %arrayinit.endOfInit.47 = phi ptr [ %arrayinit.endOfInit.48, %ehcleanup453 ], [ %arrayinit.element185, %lpad187 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup453 ], [ %58, %lpad187 ]
  %cleanup.isactive.47 = phi i1 [ %cleanup.isactive.48, %ehcleanup453 ], [ false, %lpad187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #24
  br label %ehcleanup455

ehcleanup455:                                     ; preds = %ehcleanup454, %lpad183
  %arrayinit.endOfInit.46 = phi ptr [ %arrayinit.endOfInit.47, %ehcleanup454 ], [ %arrayinit.element181, %lpad183 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup454 ], [ %57, %lpad183 ]
  %cleanup.isactive.46 = phi i1 [ %cleanup.isactive.47, %ehcleanup454 ], [ false, %lpad183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #24
  br label %ehcleanup456

ehcleanup456:                                     ; preds = %ehcleanup455, %lpad179
  %arrayinit.endOfInit.45 = phi ptr [ %arrayinit.endOfInit.46, %ehcleanup455 ], [ %arrayinit.element177, %lpad179 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup455 ], [ %56, %lpad179 ]
  %cleanup.isactive.45 = phi i1 [ %cleanup.isactive.46, %ehcleanup455 ], [ false, %lpad179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #24
  br label %ehcleanup457

ehcleanup457:                                     ; preds = %ehcleanup456, %lpad175
  %arrayinit.endOfInit.44 = phi ptr [ %arrayinit.endOfInit.45, %ehcleanup456 ], [ %arrayinit.element173, %lpad175 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup456 ], [ %55, %lpad175 ]
  %cleanup.isactive.44 = phi i1 [ %cleanup.isactive.45, %ehcleanup456 ], [ false, %lpad175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #24
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %ehcleanup457, %lpad171
  %arrayinit.endOfInit.43 = phi ptr [ %arrayinit.endOfInit.44, %ehcleanup457 ], [ %arrayinit.element169, %lpad171 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup457 ], [ %54, %lpad171 ]
  %cleanup.isactive.43 = phi i1 [ %cleanup.isactive.44, %ehcleanup457 ], [ false, %lpad171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #24
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %ehcleanup458, %lpad167
  %arrayinit.endOfInit.42 = phi ptr [ %arrayinit.endOfInit.43, %ehcleanup458 ], [ %arrayinit.element165, %lpad167 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup458 ], [ %53, %lpad167 ]
  %cleanup.isactive.42 = phi i1 [ %cleanup.isactive.43, %ehcleanup458 ], [ false, %lpad167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #24
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %ehcleanup459, %lpad163
  %arrayinit.endOfInit.41 = phi ptr [ %arrayinit.endOfInit.42, %ehcleanup459 ], [ %arrayinit.element161, %lpad163 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup459 ], [ %52, %lpad163 ]
  %cleanup.isactive.41 = phi i1 [ %cleanup.isactive.42, %ehcleanup459 ], [ false, %lpad163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #24
  br label %ehcleanup461

ehcleanup461:                                     ; preds = %ehcleanup460, %lpad159
  %arrayinit.endOfInit.40 = phi ptr [ %arrayinit.endOfInit.41, %ehcleanup460 ], [ %arrayinit.element157, %lpad159 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup460 ], [ %51, %lpad159 ]
  %cleanup.isactive.40 = phi i1 [ %cleanup.isactive.41, %ehcleanup460 ], [ false, %lpad159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #24
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %ehcleanup461, %lpad155
  %arrayinit.endOfInit.39 = phi ptr [ %arrayinit.endOfInit.40, %ehcleanup461 ], [ %arrayinit.element153, %lpad155 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup461 ], [ %50, %lpad155 ]
  %cleanup.isactive.39 = phi i1 [ %cleanup.isactive.40, %ehcleanup461 ], [ false, %lpad155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #24
  br label %ehcleanup463

ehcleanup463:                                     ; preds = %ehcleanup462, %lpad151
  %arrayinit.endOfInit.38 = phi ptr [ %arrayinit.endOfInit.39, %ehcleanup462 ], [ %arrayinit.element149, %lpad151 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup462 ], [ %49, %lpad151 ]
  %cleanup.isactive.38 = phi i1 [ %cleanup.isactive.39, %ehcleanup462 ], [ false, %lpad151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #24
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %ehcleanup463, %lpad147
  %arrayinit.endOfInit.37 = phi ptr [ %arrayinit.endOfInit.38, %ehcleanup463 ], [ %arrayinit.element145, %lpad147 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup463 ], [ %48, %lpad147 ]
  %cleanup.isactive.37 = phi i1 [ %cleanup.isactive.38, %ehcleanup463 ], [ false, %lpad147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #24
  br label %ehcleanup465

ehcleanup465:                                     ; preds = %ehcleanup464, %lpad143
  %arrayinit.endOfInit.36 = phi ptr [ %arrayinit.endOfInit.37, %ehcleanup464 ], [ %arrayinit.element141, %lpad143 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup464 ], [ %47, %lpad143 ]
  %cleanup.isactive.36 = phi i1 [ %cleanup.isactive.37, %ehcleanup464 ], [ false, %lpad143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #24
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %ehcleanup465, %lpad139
  %arrayinit.endOfInit.35 = phi ptr [ %arrayinit.endOfInit.36, %ehcleanup465 ], [ %arrayinit.element137, %lpad139 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup465 ], [ %46, %lpad139 ]
  %cleanup.isactive.35 = phi i1 [ %cleanup.isactive.36, %ehcleanup465 ], [ false, %lpad139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #24
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %ehcleanup466, %lpad135
  %arrayinit.endOfInit.34 = phi ptr [ %arrayinit.endOfInit.35, %ehcleanup466 ], [ %arrayinit.element133, %lpad135 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup466 ], [ %45, %lpad135 ]
  %cleanup.isactive.34 = phi i1 [ %cleanup.isactive.35, %ehcleanup466 ], [ false, %lpad135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #24
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %ehcleanup467, %lpad131
  %arrayinit.endOfInit.33 = phi ptr [ %arrayinit.endOfInit.34, %ehcleanup467 ], [ %arrayinit.element129, %lpad131 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup467 ], [ %44, %lpad131 ]
  %cleanup.isactive.33 = phi i1 [ %cleanup.isactive.34, %ehcleanup467 ], [ false, %lpad131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #24
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %ehcleanup468, %lpad127
  %arrayinit.endOfInit.32 = phi ptr [ %arrayinit.endOfInit.33, %ehcleanup468 ], [ %arrayinit.element125, %lpad127 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup468 ], [ %43, %lpad127 ]
  %cleanup.isactive.32 = phi i1 [ %cleanup.isactive.33, %ehcleanup468 ], [ false, %lpad127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #24
  br label %ehcleanup470

ehcleanup470:                                     ; preds = %ehcleanup469, %lpad123
  %arrayinit.endOfInit.31 = phi ptr [ %arrayinit.endOfInit.32, %ehcleanup469 ], [ %arrayinit.element121, %lpad123 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup469 ], [ %42, %lpad123 ]
  %cleanup.isactive.31 = phi i1 [ %cleanup.isactive.32, %ehcleanup469 ], [ false, %lpad123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #24
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %ehcleanup470, %lpad119
  %arrayinit.endOfInit.30 = phi ptr [ %arrayinit.endOfInit.31, %ehcleanup470 ], [ %arrayinit.element117, %lpad119 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup470 ], [ %41, %lpad119 ]
  %cleanup.isactive.30 = phi i1 [ %cleanup.isactive.31, %ehcleanup470 ], [ false, %lpad119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #24
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %ehcleanup471, %lpad115
  %arrayinit.endOfInit.29 = phi ptr [ %arrayinit.endOfInit.30, %ehcleanup471 ], [ %arrayinit.element113, %lpad115 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup471 ], [ %40, %lpad115 ]
  %cleanup.isactive.29 = phi i1 [ %cleanup.isactive.30, %ehcleanup471 ], [ false, %lpad115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #24
  br label %ehcleanup473

ehcleanup473:                                     ; preds = %ehcleanup472, %lpad111
  %arrayinit.endOfInit.28 = phi ptr [ %arrayinit.endOfInit.29, %ehcleanup472 ], [ %arrayinit.element109, %lpad111 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup472 ], [ %39, %lpad111 ]
  %cleanup.isactive.28 = phi i1 [ %cleanup.isactive.29, %ehcleanup472 ], [ false, %lpad111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #24
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %ehcleanup473, %lpad107
  %arrayinit.endOfInit.27 = phi ptr [ %arrayinit.endOfInit.28, %ehcleanup473 ], [ %arrayinit.element105, %lpad107 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup473 ], [ %38, %lpad107 ]
  %cleanup.isactive.27 = phi i1 [ %cleanup.isactive.28, %ehcleanup473 ], [ false, %lpad107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #24
  br label %ehcleanup475

ehcleanup475:                                     ; preds = %ehcleanup474, %lpad103
  %arrayinit.endOfInit.26 = phi ptr [ %arrayinit.endOfInit.27, %ehcleanup474 ], [ %arrayinit.element101, %lpad103 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup474 ], [ %37, %lpad103 ]
  %cleanup.isactive.26 = phi i1 [ %cleanup.isactive.27, %ehcleanup474 ], [ false, %lpad103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #24
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %ehcleanup475, %lpad99
  %arrayinit.endOfInit.25 = phi ptr [ %arrayinit.endOfInit.26, %ehcleanup475 ], [ %arrayinit.element97, %lpad99 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup475 ], [ %36, %lpad99 ]
  %cleanup.isactive.25 = phi i1 [ %cleanup.isactive.26, %ehcleanup475 ], [ false, %lpad99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #24
  br label %ehcleanup477

ehcleanup477:                                     ; preds = %ehcleanup476, %lpad95
  %arrayinit.endOfInit.24 = phi ptr [ %arrayinit.endOfInit.25, %ehcleanup476 ], [ %arrayinit.element93, %lpad95 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup476 ], [ %35, %lpad95 ]
  %cleanup.isactive.24 = phi i1 [ %cleanup.isactive.25, %ehcleanup476 ], [ false, %lpad95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #24
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %ehcleanup477, %lpad91
  %arrayinit.endOfInit.23 = phi ptr [ %arrayinit.endOfInit.24, %ehcleanup477 ], [ %arrayinit.element89, %lpad91 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup477 ], [ %34, %lpad91 ]
  %cleanup.isactive.23 = phi i1 [ %cleanup.isactive.24, %ehcleanup477 ], [ false, %lpad91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #24
  br label %ehcleanup479

ehcleanup479:                                     ; preds = %ehcleanup478, %lpad87
  %arrayinit.endOfInit.22 = phi ptr [ %arrayinit.endOfInit.23, %ehcleanup478 ], [ %arrayinit.element85, %lpad87 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup478 ], [ %33, %lpad87 ]
  %cleanup.isactive.22 = phi i1 [ %cleanup.isactive.23, %ehcleanup478 ], [ false, %lpad87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #24
  br label %ehcleanup480

ehcleanup480:                                     ; preds = %ehcleanup479, %lpad83
  %arrayinit.endOfInit.21 = phi ptr [ %arrayinit.endOfInit.22, %ehcleanup479 ], [ %arrayinit.element81, %lpad83 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup479 ], [ %32, %lpad83 ]
  %cleanup.isactive.21 = phi i1 [ %cleanup.isactive.22, %ehcleanup479 ], [ false, %lpad83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #24
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %ehcleanup480, %lpad79
  %arrayinit.endOfInit.20 = phi ptr [ %arrayinit.endOfInit.21, %ehcleanup480 ], [ %arrayinit.element77, %lpad79 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup480 ], [ %31, %lpad79 ]
  %cleanup.isactive.20 = phi i1 [ %cleanup.isactive.21, %ehcleanup480 ], [ false, %lpad79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #24
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %ehcleanup481, %lpad75
  %arrayinit.endOfInit.19 = phi ptr [ %arrayinit.endOfInit.20, %ehcleanup481 ], [ %arrayinit.element73, %lpad75 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup481 ], [ %30, %lpad75 ]
  %cleanup.isactive.19 = phi i1 [ %cleanup.isactive.20, %ehcleanup481 ], [ false, %lpad75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #24
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %ehcleanup482, %lpad71
  %arrayinit.endOfInit.18 = phi ptr [ %arrayinit.endOfInit.19, %ehcleanup482 ], [ %arrayinit.element69, %lpad71 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup482 ], [ %29, %lpad71 ]
  %cleanup.isactive.18 = phi i1 [ %cleanup.isactive.19, %ehcleanup482 ], [ false, %lpad71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #24
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %ehcleanup483, %lpad67
  %arrayinit.endOfInit.17 = phi ptr [ %arrayinit.endOfInit.18, %ehcleanup483 ], [ %arrayinit.element65, %lpad67 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup483 ], [ %28, %lpad67 ]
  %cleanup.isactive.17 = phi i1 [ %cleanup.isactive.18, %ehcleanup483 ], [ false, %lpad67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #24
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %ehcleanup484, %lpad63
  %arrayinit.endOfInit.16 = phi ptr [ %arrayinit.endOfInit.17, %ehcleanup484 ], [ %arrayinit.element61, %lpad63 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup484 ], [ %27, %lpad63 ]
  %cleanup.isactive.16 = phi i1 [ %cleanup.isactive.17, %ehcleanup484 ], [ false, %lpad63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #24
  br label %ehcleanup486

ehcleanup486:                                     ; preds = %ehcleanup485, %lpad59
  %arrayinit.endOfInit.15 = phi ptr [ %arrayinit.endOfInit.16, %ehcleanup485 ], [ %arrayinit.element57, %lpad59 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup485 ], [ %26, %lpad59 ]
  %cleanup.isactive.15 = phi i1 [ %cleanup.isactive.16, %ehcleanup485 ], [ false, %lpad59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #24
  br label %ehcleanup487

ehcleanup487:                                     ; preds = %ehcleanup486, %lpad55
  %arrayinit.endOfInit.14 = phi ptr [ %arrayinit.endOfInit.15, %ehcleanup486 ], [ %arrayinit.element53, %lpad55 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup486 ], [ %25, %lpad55 ]
  %cleanup.isactive.14 = phi i1 [ %cleanup.isactive.15, %ehcleanup486 ], [ false, %lpad55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #24
  br label %ehcleanup488

ehcleanup488:                                     ; preds = %ehcleanup487, %lpad51
  %arrayinit.endOfInit.13 = phi ptr [ %arrayinit.endOfInit.14, %ehcleanup487 ], [ %arrayinit.element49, %lpad51 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup487 ], [ %24, %lpad51 ]
  %cleanup.isactive.13 = phi i1 [ %cleanup.isactive.14, %ehcleanup487 ], [ false, %lpad51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #24
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %ehcleanup488, %lpad47
  %arrayinit.endOfInit.12 = phi ptr [ %arrayinit.endOfInit.13, %ehcleanup488 ], [ %arrayinit.element45, %lpad47 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup488 ], [ %23, %lpad47 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.13, %ehcleanup488 ], [ false, %lpad47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #24
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %ehcleanup489, %lpad43
  %arrayinit.endOfInit.11 = phi ptr [ %arrayinit.endOfInit.12, %ehcleanup489 ], [ %arrayinit.element41, %lpad43 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup489 ], [ %22, %lpad43 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.12, %ehcleanup489 ], [ false, %lpad43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #24
  br label %ehcleanup491

ehcleanup491:                                     ; preds = %ehcleanup490, %lpad39
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.11, %ehcleanup490 ], [ %arrayinit.element37, %lpad39 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup490 ], [ %21, %lpad39 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.11, %ehcleanup490 ], [ false, %lpad39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #24
  br label %ehcleanup492

ehcleanup492:                                     ; preds = %ehcleanup491, %lpad35
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.10, %ehcleanup491 ], [ %arrayinit.element33, %lpad35 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup491 ], [ %20, %lpad35 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.10, %ehcleanup491 ], [ false, %lpad35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #24
  br label %ehcleanup493

ehcleanup493:                                     ; preds = %ehcleanup492, %lpad31
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup492 ], [ %arrayinit.element29, %lpad31 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup492 ], [ %19, %lpad31 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.9, %ehcleanup492 ], [ false, %lpad31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #24
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %ehcleanup493, %lpad27
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup493 ], [ %arrayinit.element25, %lpad27 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup493 ], [ %18, %lpad27 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.8, %ehcleanup493 ], [ false, %lpad27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #24
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %ehcleanup494, %lpad23
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup494 ], [ %arrayinit.element21, %lpad23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup494 ], [ %17, %lpad23 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.7, %ehcleanup494 ], [ false, %lpad23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #24
  br label %ehcleanup496

ehcleanup496:                                     ; preds = %ehcleanup495, %lpad19
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup495 ], [ %arrayinit.element17, %lpad19 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup495 ], [ %16, %lpad19 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.6, %ehcleanup495 ], [ false, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %ehcleanup497

ehcleanup497:                                     ; preds = %ehcleanup496, %lpad15
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup496 ], [ %arrayinit.element13, %lpad15 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup496 ], [ %15, %lpad15 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.5, %ehcleanup496 ], [ false, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  br label %ehcleanup498

ehcleanup498:                                     ; preds = %ehcleanup497, %lpad11
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup497 ], [ %arrayinit.element9, %lpad11 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup497 ], [ %14, %lpad11 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.4, %ehcleanup497 ], [ false, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #24
  br label %ehcleanup499

ehcleanup499:                                     ; preds = %ehcleanup498, %lpad7
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup498 ], [ %arrayinit.element5, %lpad7 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup498 ], [ %13, %lpad7 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.3, %ehcleanup498 ], [ false, %lpad7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
  br label %ehcleanup501

ehcleanup501:                                     ; preds = %lpad3, %ehcleanup499
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup499 ], [ %arrayinit.element, %lpad3 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup499 ], [ %12, %lpad3 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.2, %ehcleanup499 ], [ false, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.1
  %or.cond = select i1 %cleanup.isactive.1, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body503

arraydestroy.body503:                             ; preds = %ehcleanup501, %arraydestroy.body503
  %arraydestroy.elementPast504 = phi ptr [ %arraydestroy.element505, %arraydestroy.body503 ], [ %arrayinit.endOfInit.1, %ehcleanup501 ]
  %arraydestroy.element505 = getelementptr inbounds i8, ptr %arraydestroy.elementPast504, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element505) #24
  %arraydestroy.done506 = icmp eq ptr %arraydestroy.element505, %ref.tmp
  br i1 %arraydestroy.done506, label %cleanup.done, label %arraydestroy.body503

cleanup.done:                                     ; preds = %arraydestroy.body503, %ehcleanup501.thread, %ehcleanup501
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn109 = phi { ptr, i32 } [ %11, %ehcleanup501.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup501 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body503 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn109

if.end:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.132)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler16MessageGenerator26generate_struct_definitionEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i297 = alloca %"class.std::vector", align 8
  %agg.tmp.i254 = alloca %struct.Options, align 8
  %ref.tmp.i193 = alloca %"class.std::vector", align 8
  %ref.tmp.i169 = alloca %"class.std::vector", align 8
  %ref.tmp.i143 = alloca %"class.std::vector", align 8
  %ref.tmp.i113 = alloca %"class.std::vector", align 8
  %ref.tmp.i63 = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.2", align 1
  %agg.tmp.i = alloca %struct.Options, align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.struct_pb::compiler::EnumGenerator", align 8
  %agg.tmp = alloca %struct.Options, align 8
  %enum_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca i32, align 4
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca i32, align 4
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.struct_pb::compiler::MessageGenerator", align 8
  %agg.tmp121 = alloca %struct.Options, align 8
  %oneof_set = alloca %"class.std::set", align 8
  %ref.tmp158 = alloca %"class.struct_pb::compiler::OneofGenerator", align 8
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %p, ptr %format, align 8
  %0 = getelementptr inbounds nuw i8, ptr %format, i64 16
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %d_, align 8
  %2 = load ptr, ptr %1, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp487.loopexit.split-lp

invoke.cont2:                                     ; preds = %entry
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %5 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp487.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = load ptr, ptr %d_, align 8
  %enum_type_count_.i509 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %7 = load i32, ptr %enum_type_count_.i509, align 8
  %cmp510 = icmp sgt i32 %7, 0
  br i1 %cmp510, label %for.body.lr.ph, label %for.cond19.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ns.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %ns3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %f.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %f4.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %ns.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %f.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 40
  %ns.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %f.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %d_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  br label %for.body

for.cond19.preheader:                             ; preds = %_ZN7OptionsD2Ev.exit, %for.cond.preheader
  %11 = phi ptr [ %6, %for.cond.preheader ], [ %29, %_ZN7OptionsD2Ev.exit ]
  %oneof_decl_count_.i514 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %12 = load i32, ptr %oneof_decl_count_.i514, align 4
  %cmp23515 = icmp sgt i32 %12, 0
  br i1 %cmp23515, label %for.body24.lr.ph, label %for.cond105.preheader

for.body24.lr.ph:                                 ; preds = %for.cond19.preheader
  %13 = getelementptr inbounds nuw i8, ptr %enum_name, i64 16
  %_M_string_length.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %enum_name, i64 8
  %vars_.i = getelementptr inbounds nuw i8, ptr %format, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %_M_finish.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp.i63, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %_M_finish.i.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp.i113, i64 8
  %_M_finish.i.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp.i143, i64 8
  %_M_finish.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp.i169, i64 8
  %_M_finish.i.i197 = getelementptr inbounds nuw i8, ptr %ref.tmp.i193, i64 8
  br label %for.body24

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7OptionsD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7OptionsD2Ev.exit ]
  %17 = phi ptr [ %6, %for.body.lr.ph ], [ %29, %_ZN7OptionsD2Ev.exit ]
  %enum_types_.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  %18 = load ptr, ptr %enum_types_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw [80 x i8], ptr %18, i64 %indvars.iv
  %19 = load i8, ptr %this, align 8
  %frombool.i = and i8 %19, 1
  store i8 %frombool.i, ptr %agg.tmp, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp487.loopexit

invoke.cont13:                                    ; preds = %for.body
  %20 = load ptr, ptr %f4.i, align 8
  store ptr %20, ptr %f.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %21 = load i8, ptr %agg.tmp, align 8
  %frombool.i.i = and i8 %21, 1
  store i8 %frombool.i.i, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %22 = load ptr, ptr %f.i, align 8
  store ptr %22, ptr %f.i.i, align 8
  %23 = load i8, ptr %agg.tmp.i, align 8
  %frombool.i.i.i = and i8 %23, 1
  store i8 %frombool.i.i.i, ptr %ref.tmp12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %24 = load ptr, ptr %f.i.i, align 8
  store ptr %24, ptr %f.i.i.i, align 8
  %25 = load ptr, ptr %ns.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %25, %8
  br i1 %cmp.i.i.i.i.i, label %invoke.cont15, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %25) #23
  br label %invoke.cont15

lpad.i:                                           ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #24
  br label %ehcleanup

invoke.cont15:                                    ; preds = %invoke.cont.i, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i) #24
  store ptr %add.ptr.i, ptr %d_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  invoke void @_ZN9struct_pb8compiler13EnumGenerator19generate_definitionEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp12, ptr noundef %p)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %27 = load ptr, ptr %ns.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %27, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9struct_pb8compiler13EnumGeneratorD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZN9struct_pb8compiler13EnumGeneratorD2Ev.exit

_ZN9struct_pb8compiler13EnumGeneratorD2Ev.exit:   ; preds = %invoke.cont17, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i) #24
  %28 = load ptr, ptr %ns.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %28, %10
  br i1 %cmp.i.i.i.i, label %_ZN7OptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9struct_pb8compiler13EnumGeneratorD2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZN7OptionsD2Ev.exit

_ZN7OptionsD2Ev.exit:                             ; preds = %_ZN9struct_pb8compiler13EnumGeneratorD2Ev.exit, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ns.i) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %d_, align 8
  %enum_type_count_.i = getelementptr inbounds nuw i8, ptr %29, i64 120
  %30 = load i32, ptr %enum_type_count_.i, align 8
  %31 = sext i32 %30 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp, label %for.body, label %for.cond19.preheader, !llvm.loop !12

lpad.loopexit486:                                 ; preds = %for.body110
  %lpad.loopexit488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad.loopexit.split-lp487.loopexit:               ; preds = %for.body
  %lpad.loopexit500 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad.loopexit.split-lp487.loopexit.split-lp:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %lpad.loopexit.split-lp501 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad3:                                            ; preds = %invoke.cont2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup188

lpad14:                                           ; preds = %invoke.cont13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9struct_pb8compiler13EnumGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp12) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad.i, %lpad16
  %.pn34 = phi { ptr, i32 } [ %34, %lpad16 ], [ %33, %lpad14 ], [ %26, %lpad.i ]
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #24
  br label %ehcleanup188

for.cond105.preheader:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %for.cond19.preheader
  %35 = phi ptr [ %11, %for.cond19.preheader ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ]
  %nested_type_count_.i517 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %36 = load i32, ptr %nested_type_count_.i517, align 4
  %cmp109518 = icmp sgt i32 %36, 0
  br i1 %cmp109518, label %for.body110.lr.ph, label %for.end133

for.body110.lr.ph:                                ; preds = %for.cond105.preheader
  %ns.i227 = getelementptr inbounds nuw i8, ptr %agg.tmp121, i64 8
  %ns3.i228 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %f.i229 = getelementptr inbounds nuw i8, ptr %agg.tmp121, i64 40
  %f4.i230 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp121, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %name, i64 16
  br label %for.body110

for.body24:                                       ; preds = %for.body24.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %indvars.iv531 = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ]
  %39 = phi ptr [ %11, %for.body24.lr.ph ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ]
  %oneof_decls_.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  %40 = load ptr, ptr %oneof_decls_.i, align 8
  %add.ptr.i40 = getelementptr inbounds nuw [48 x i8], ptr %40, i64 %indvars.iv531
  %41 = load ptr, ptr %add.ptr.i40, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24, !noalias !13
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %enum_name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  store ptr %13, ptr %enum_name, align 8, !alias.scope !13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  store i64 0, ptr %_M_string_length.i.i.i.i41, align 8, !alias.scope !13
  %42 = load ptr, ptr %enum_name, align 8, !alias.scope !13
  store i8 0, ptr %42, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !13
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %_M_string_length.i.i, align 8, !noalias !13
  %cmp78.not.i = icmp eq i64 %43, 0
  br i1 %cmp78.not.i, label %invoke.cont30, label %for.body.i

for.body.i:                                       ; preds = %for.body24, %for.inc.i
  %44 = phi i64 [ %69, %for.inc.i ], [ %43, %for.body24 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body24 ]
  %cap_next_letter.addr.080.i = phi i1 [ %cap_next_letter.addr.1.i, %for.inc.i ], [ true, %for.body24 ]
  %45 = load ptr, ptr %41, align 8, !noalias !13
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i
  %46 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4.i = icmp sgt i8 %46, 96
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.else19.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %cmp8.i = icmp samesign ult i8 %46, 123
  br i1 %cmp8.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  br i1 %cap_next_letter.addr.080.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.then.i
  %add.i = add nsw i8 %46, -32
  %47 = load i64, ptr %_M_string_length.i.i.i.i41, align 8, !alias.scope !13
  %add.i.i.i = add i64 %47, 1
  %48 = load ptr, ptr %enum_name, align 8, !alias.scope !13
  %cmp.i.i.i.i.i43 = icmp eq ptr %48, %13
  br i1 %cmp.i.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then9.i
  %cmp3.i.i.i.i.i47 = icmp samesign ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i47)
  %cmp.i.i.i44 = icmp samesign ugt i64 %add.i.i.i, 15
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.thread: ; preds = %if.then9.i
  %49 = load i64, ptr %13, align 8, !alias.scope !13
  %cmp.i.i.i44465 = icmp ugt i64 %add.i.i.i, %49
  br i1 %cmp.i.i.i44465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.thread
  %cond.i.i.i.i466468 = phi i64 [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %cmp.i.i426 = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i426, label %if.then.i.i328.invoke, label %land.lhs.true.i.i450

land.lhs.true.i.i450:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i424
  %mul.i.i451 = shl nuw i64 %cond.i.i.i.i466468, 1
  %cmp3.i.i452 = icmp ult i64 %add.i.i.i, %mul.i.i451
  %spec.store.select.i.i454 = call i64 @llvm.umin.i64(i64 %mul.i.i451, i64 9223372036854775807)
  %__new_capacity.0.i430 = select i1 %cmp3.i.i452, i64 %spec.store.select.i.i454, i64 %add.i.i.i
  %add.i.i431 = add nuw i64 %__new_capacity.0.i430, 1
  %cmp.i.i.i.i432 = icmp slt i64 %add.i.i431, 0
  br i1 %cmp.i.i.i.i432, label %if.end.i.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i433: ; preds = %land.lhs.true.i.i450
  %call5.i.i.i.i461 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i431) #25
          to label %call5.i.i.i.i.noexc460 unwind label %lpad.i42.loopexit

call5.i.i.i.i.noexc460:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i433
  switch i64 %47, label %if.end.i.i.i448 [
    i64 0, label %if.end19.i443
    i64 1, label %if.then.i18.i434
  ]

if.then.i18.i434:                                 ; preds = %call5.i.i.i.i.noexc460
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %call5.i.i.i.i461, align 1
  br label %if.end19.i443

if.end.i.i.i448:                                  ; preds = %call5.i.i.i.i.noexc460
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i461, ptr align 1 %48, i64 %47, i1 false)
  br label %if.end19.i443

if.end19.i443:                                    ; preds = %call5.i.i.i.i.noexc460, %if.then.i18.i434, %if.end.i.i.i448
  br i1 %cmp.i.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %if.then.i28.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %if.end19.i443
  %cmp3.i.i31.i446 = icmp samesign ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i31.i446)
  br label %.noexc.i

if.then.i28.i444:                                 ; preds = %if.end19.i443
  call void @_ZdlPv(ptr noundef %48) #23
  br label %.noexc.i

.noexc.i:                                         ; preds = %if.then.i28.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445
  store ptr %call5.i.i.i.i461, ptr %enum_name, align 8
  store i64 %__new_capacity.0.i430, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.thread, %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %51 = phi ptr [ %call5.i.i.i.i461, %.noexc.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.thread ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %51, i64 %47
  store i8 %add.i, ptr %arrayidx.i.i.i, align 1
  br label %for.inc.sink.split.i

lpad.i42.loopexit:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i433
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i42

lpad.i42.loopexit.split-lp:                       ; preds = %if.end.i.i.i.i.invoke, %if.then.i.i328.invoke
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i42

lpad.i42:                                         ; preds = %lpad.i42.loopexit.split-lp, %lpad.i42.loopexit
  %lpad.phi499 = phi { ptr, i32 } [ %lpad.loopexit497, %lpad.i42.loopexit ], [ %lpad.loopexit.split-lp498, %lpad.i42.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %enum_name) #24
  br label %ehcleanup188

if.else.i:                                        ; preds = %if.then.i
  %52 = load i64, ptr %_M_string_length.i.i.i.i41, align 8, !alias.scope !13
  %add.i.i27.i = add i64 %52, 1
  %53 = load ptr, ptr %enum_name, align 8, !alias.scope !13
  %cmp.i.i.i.i28.i = icmp eq ptr %53, %13
  br i1 %cmp.i.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i: ; preds = %if.else.i
  %cmp3.i.i.i.i37.i = icmp samesign ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i37.i)
  %cmp.i.i31.i = icmp samesign ugt i64 %add.i.i27.i, 15
  br i1 %cmp.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i.thread: ; preds = %if.else.i
  %54 = load i64, ptr %13, align 8, !alias.scope !13
  %cmp.i.i31.i470 = icmp ugt i64 %add.i.i27.i, %54
  br i1 %cmp.i.i31.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i.thread
  %cond.i.i.i30.i471473 = phi i64 [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i ]
  %cmp.i.i383 = icmp slt i64 %add.i.i27.i, 0
  br i1 %cmp.i.i383, label %if.then.i.i328.invoke, label %land.lhs.true.i.i407

land.lhs.true.i.i407:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i381
  %mul.i.i408 = shl nuw i64 %cond.i.i.i30.i471473, 1
  %cmp3.i.i409 = icmp ult i64 %add.i.i27.i, %mul.i.i408
  %spec.store.select.i.i411 = call i64 @llvm.umin.i64(i64 %mul.i.i408, i64 9223372036854775807)
  %__new_capacity.0.i387 = select i1 %cmp3.i.i409, i64 %spec.store.select.i.i411, i64 %add.i.i27.i
  %add.i.i388 = add nuw i64 %__new_capacity.0.i387, 1
  %cmp.i.i.i.i389 = icmp slt i64 %add.i.i388, 0
  br i1 %cmp.i.i.i.i389, label %if.end.i.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i390: ; preds = %land.lhs.true.i.i407
  %call5.i.i.i.i418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i388) #25
          to label %call5.i.i.i.i.noexc417 unwind label %lpad.i42.loopexit

call5.i.i.i.i.noexc417:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i390
  switch i64 %52, label %if.end.i.i.i405 [
    i64 0, label %if.end19.i400
    i64 1, label %if.then.i18.i391
  ]

if.then.i18.i391:                                 ; preds = %call5.i.i.i.i.noexc417
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %call5.i.i.i.i418, align 1
  br label %if.end19.i400

if.end.i.i.i405:                                  ; preds = %call5.i.i.i.i.noexc417
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i418, ptr align 1 %53, i64 %52, i1 false)
  br label %if.end19.i400

if.end19.i400:                                    ; preds = %call5.i.i.i.i.noexc417, %if.then.i18.i391, %if.end.i.i.i405
  br i1 %cmp.i.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %if.then.i28.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %if.end19.i400
  %cmp3.i.i31.i403 = icmp samesign ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i31.i403)
  br label %.noexc38.i

if.then.i28.i401:                                 ; preds = %if.end19.i400
  call void @_ZdlPv(ptr noundef %53) #23
  br label %.noexc38.i

.noexc38.i:                                       ; preds = %if.then.i28.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402
  store ptr %call5.i.i.i.i418, ptr %enum_name, align 8
  store i64 %__new_capacity.0.i387, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i.thread, %.noexc38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i
  %56 = phi ptr [ %call5.i.i.i.i418, %.noexc38.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i.thread ]
  %arrayidx.i.i32.i = getelementptr inbounds i8, ptr %56, i64 %52
  store i8 %46, ptr %arrayidx.i.i32.i, align 1
  br label %for.inc.sink.split.i

if.else19.i:                                      ; preds = %for.body.i
  %cmp23.i = icmp sgt i8 %46, 64
  br i1 %cmp23.i, label %land.lhs.true24.i, label %if.else34.i

land.lhs.true24.i:                                ; preds = %if.else19.i
  %cmp28.i = icmp samesign ult i8 %46, 91
  br i1 %cmp28.i, label %if.then29.i, label %for.inc.i

if.then29.i:                                      ; preds = %land.lhs.true24.i
  %57 = load i64, ptr %_M_string_length.i.i.i.i41, align 8, !alias.scope !13
  %add.i.i44.i = add i64 %57, 1
  %58 = load ptr, ptr %enum_name, align 8, !alias.scope !13
  %cmp.i.i.i.i45.i = icmp eq ptr %58, %13
  br i1 %cmp.i.i.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i: ; preds = %if.then29.i
  %cmp3.i.i.i.i54.i = icmp samesign ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i54.i)
  %cmp.i.i48.i = icmp samesign ugt i64 %add.i.i44.i, 15
  br i1 %cmp.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i.thread: ; preds = %if.then29.i
  %59 = load i64, ptr %13, align 8, !alias.scope !13
  %cmp.i.i48.i475 = icmp ugt i64 %add.i.i44.i, %59
  br i1 %cmp.i.i48.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i.thread
  %cond.i.i.i47.i476478 = phi i64 [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i ]
  %cmp.i.i340 = icmp slt i64 %add.i.i44.i, 0
  br i1 %cmp.i.i340, label %if.then.i.i328.invoke, label %land.lhs.true.i.i364

land.lhs.true.i.i364:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i338
  %mul.i.i365 = shl nuw i64 %cond.i.i.i47.i476478, 1
  %cmp3.i.i366 = icmp ult i64 %add.i.i44.i, %mul.i.i365
  %spec.store.select.i.i368 = call i64 @llvm.umin.i64(i64 %mul.i.i365, i64 9223372036854775807)
  %__new_capacity.0.i344 = select i1 %cmp3.i.i366, i64 %spec.store.select.i.i368, i64 %add.i.i44.i
  %add.i.i345 = add nuw i64 %__new_capacity.0.i344, 1
  %cmp.i.i.i.i346 = icmp slt i64 %add.i.i345, 0
  br i1 %cmp.i.i.i.i346, label %if.end.i.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i347: ; preds = %land.lhs.true.i.i364
  %call5.i.i.i.i375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i345) #25
          to label %call5.i.i.i.i.noexc374 unwind label %lpad.i42.loopexit

call5.i.i.i.i.noexc374:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i347
  switch i64 %57, label %if.end.i.i.i362 [
    i64 0, label %if.end19.i357
    i64 1, label %if.then.i18.i348
  ]

if.then.i18.i348:                                 ; preds = %call5.i.i.i.i.noexc374
  %60 = load i8, ptr %58, align 1
  store i8 %60, ptr %call5.i.i.i.i375, align 1
  br label %if.end19.i357

if.end.i.i.i362:                                  ; preds = %call5.i.i.i.i.noexc374
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i375, ptr align 1 %58, i64 %57, i1 false)
  br label %if.end19.i357

if.end19.i357:                                    ; preds = %call5.i.i.i.i.noexc374, %if.then.i18.i348, %if.end.i.i.i362
  br i1 %cmp.i.i.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %if.then.i28.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %if.end19.i357
  %cmp3.i.i31.i360 = icmp samesign ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i31.i360)
  br label %.noexc55.i

if.then.i28.i358:                                 ; preds = %if.end19.i357
  call void @_ZdlPv(ptr noundef %58) #23
  br label %.noexc55.i

.noexc55.i:                                       ; preds = %if.then.i28.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359
  store ptr %call5.i.i.i.i375, ptr %enum_name, align 8
  store i64 %__new_capacity.0.i344, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i.thread, %.noexc55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i
  %61 = phi ptr [ %call5.i.i.i.i375, %.noexc55.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i.thread ]
  %arrayidx.i.i49.i = getelementptr inbounds i8, ptr %61, i64 %57
  store i8 %46, ptr %arrayidx.i.i49.i, align 1
  br label %for.inc.sink.split.i

if.else34.i:                                      ; preds = %if.else19.i
  %62 = add i8 %46, -48
  %or.cond.i = icmp ult i8 %62, 10
  br i1 %or.cond.i, label %if.then44.i, label %for.inc.i

if.then44.i:                                      ; preds = %if.else34.i
  %63 = load i64, ptr %_M_string_length.i.i.i.i41, align 8, !alias.scope !13
  %add.i.i61.i = add i64 %63, 1
  %64 = load ptr, ptr %enum_name, align 8, !alias.scope !13
  %cmp.i.i.i.i62.i = icmp eq ptr %64, %13
  br i1 %cmp.i.i.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i63.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i63.i: ; preds = %if.then44.i
  %cmp3.i.i.i.i71.i = icmp samesign ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i71.i)
  %cmp.i.i65.i = icmp samesign ugt i64 %add.i.i61.i, 15
  br i1 %cmp.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i63.i.thread: ; preds = %if.then44.i
  %65 = load i64, ptr %13, align 8, !alias.scope !13
  %cmp.i.i65.i480 = icmp ugt i64 %add.i.i61.i, %65
  br i1 %cmp.i.i65.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i63.i.thread
  %cond.i.i.i64.i481483 = phi i64 [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i63.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i63.i ]
  %cmp.i.i = icmp slt i64 %add.i.i61.i, 0
  br i1 %cmp.i.i, label %if.then.i.i328.invoke, label %land.lhs.true.i.i

if.then.i.i328.invoke:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.134) #26
          to label %if.then.i.i328.cont unwind label %lpad.i42.loopexit.split-lp

if.then.i.i328.cont:                              ; preds = %if.then.i.i328.invoke
  unreachable

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %mul.i.i = shl nuw i64 %cond.i.i.i64.i481483, 1
  %cmp3.i.i = icmp ult i64 %add.i.i61.i, %mul.i.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 9223372036854775807)
  %__new_capacity.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %add.i.i61.i
  %add.i.i = add nuw i64 %__new_capacity.0.i, 1
  %cmp.i.i.i.i326 = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i326, label %if.end.i.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i.invoke:                            ; preds = %land.lhs.true.i.i450, %land.lhs.true.i.i, %land.lhs.true.i.i364, %land.lhs.true.i.i407
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %if.end.i.i.i.i.cont unwind label %lpad.i42.loopexit.split-lp

if.end.i.i.i.i.cont:                              ; preds = %if.end.i.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad.i42.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  switch i64 %63, label %if.end.i.i.i [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i18.i
  ]

if.then.i18.i:                                    ; preds = %call5.i.i.i.i.noexc
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %call5.i.i.i.i333, align 1
  br label %if.end19.i

if.end.i.i.i:                                     ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i333, ptr align 1 %64, i64 %63, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %call5.i.i.i.i.noexc, %if.then.i18.i, %if.end.i.i.i
  br i1 %cmp.i.i.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %if.then.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %if.end19.i
  %cmp3.i.i31.i = icmp samesign ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i31.i)
  br label %.noexc72.i

if.then.i28.i:                                    ; preds = %if.end19.i
  call void @_ZdlPv(ptr noundef %64) #23
  br label %.noexc72.i

.noexc72.i:                                       ; preds = %if.then.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327
  store ptr %call5.i.i.i.i333, ptr %enum_name, align 8
  store i64 %__new_capacity.0.i, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i63.i.thread, %.noexc72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i63.i
  %67 = phi ptr [ %call5.i.i.i.i333, %.noexc72.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i63.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i63.i.thread ]
  %arrayidx.i.i66.i = getelementptr inbounds i8, ptr %67, i64 %63
  store i8 %46, ptr %arrayidx.i.i66.i, align 1
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit56.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i
  %add.i.i61.sink82.i = phi i64 [ %add.i.i61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit73.i ], [ %add.i.i44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit56.i ], [ %add.i.i27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39.i ], [ %add.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ]
  %cap_next_letter.addr.1.ph.i = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit73.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit56.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ]
  store i64 %add.i.i61.sink82.i, ptr %_M_string_length.i.i.i.i41, align 8, !alias.scope !13
  %68 = load ptr, ptr %enum_name, align 8, !alias.scope !13
  %arrayidx.i.i.i67.i = getelementptr inbounds i8, ptr %68, i64 %add.i.i61.sink82.i
  store i8 0, ptr %arrayidx.i.i.i67.i, align 1
  %.pre = load i64, ptr %_M_string_length.i.i, align 8, !noalias !13
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.else34.i, %land.lhs.true24.i, %land.lhs.true.i
  %69 = phi i64 [ %44, %land.lhs.true.i ], [ %44, %land.lhs.true24.i ], [ %44, %if.else34.i ], [ %.pre, %for.inc.sink.split.i ]
  %cap_next_letter.addr.1.i = phi i1 [ true, %land.lhs.true.i ], [ true, %land.lhs.true24.i ], [ true, %if.else34.i ], [ %cap_next_letter.addr.1.ph.i, %for.inc.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ugt i64 %69, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont30, !llvm.loop !16

invoke.cont30:                                    ; preds = %for.inc.i, %for.body24
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %enum_name)
          to label %invoke.cont32 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont30
  %70 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %70)
          to label %invoke.cont33 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %71 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %71, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i52 unwind label %lpad.i51

invoke.cont.i52:                                  ; preds = %invoke.cont33
  %72 = load ptr, ptr %ref.tmp.i, align 8
  %73 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %72, %73
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %72, %invoke.cont.i52 ]
  %74 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %74) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %73
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i52
  %76 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %72, %invoke.cont.i52 ]
  %tobool.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #23
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit

lpad.i51:                                         ; preds = %invoke.cont33
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #24
  br label %ehcleanup100

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %field_count_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i40, i64 24
  %78 = load i32, ptr %field_count_.i, align 8
  %cmp38512 = icmp sgt i32 %78, 0
  br i1 %cmp38512, label %for.body39.lr.ph, label %for.end54

for.body39.lr.ph:                                 ; preds = %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit
  %fields_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i40, i64 32
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %indvars.iv525 = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %79 = load ptr, ptr %fields_.i, align 8
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv525
  %80 = load ptr, ptr %arrayidx.i, align 8
  %81 = load ptr, ptr %80, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %invoke.cont45 unwind label %lpad31.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %for.body39
  %number_.i = getelementptr inbounds nuw i8, ptr %80, i64 68
  %82 = load i32, ptr %number_.i, align 4
  store i32 %82, ptr %ref.tmp46, align 4
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont45
  %83 = load ptr, ptr %ref.tmp42, align 8
  %cmp.i.i.i55 = icmp eq ptr %83, %14
  br i1 %cmp.i.i.i55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont50
  call void @_ZdlPv(ptr noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %invoke.cont50, %if.then.i.i56
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #24
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %84 = load i32, ptr %field_count_.i, align 8
  %85 = sext i32 %84 to i64
  %cmp38 = icmp slt i64 %indvars.iv.next526, %85
  br i1 %cmp38, label %for.body39, label %for.end54, !llvm.loop !18

lpad31.loopexit:                                  ; preds = %for.body74, %invoke.cont77, %invoke.cont76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %lpad.loopexit491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad31.loopexit.split-lp.loopexit:                ; preds = %for.body39
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad31.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont96, %invoke.cont94, %invoke.cont93, %invoke.cont91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %invoke.cont59, %for.end54, %invoke.cont32, %invoke.cont92, %invoke.cont60, %invoke.cont56, %invoke.cont30
  %lpad.loopexit.split-lp495 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad47:                                           ; preds = %invoke.cont45
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #24
  br label %ehcleanup100

for.end54:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit
  %87 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %87)
          to label %invoke.cont55 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %for.end54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i63)
  %88 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i63, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %88, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i63, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i66 unwind label %lpad.i65

invoke.cont.i66:                                  ; preds = %invoke.cont55
  %89 = load ptr, ptr %ref.tmp.i63, align 8
  %90 = load ptr, ptr %_M_finish.i.i67, align 8
  %cmp.not3.i.i.i.i.i68 = icmp eq ptr %89, %90
  br i1 %cmp.not3.i.i.i.i.i68, label %invoke.cont.i.i78, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %invoke.cont.i66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73
  %__first.addr.04.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73 ], [ %89, %invoke.cont.i66 ]
  %91 = load ptr, ptr %__first.addr.04.i.i.i.i.i70, align 8
  %92 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i70, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i71, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i72:                      ; preds = %for.body.i.i.i.i.i69
  call void @_ZdlPv(ptr noundef %91) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73: ; preds = %for.body.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i.i.i72
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i70) #24
  %incdec.ptr.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i70, i64 32
  %cmp.not.i.i.i.i.i75 = icmp eq ptr %incdec.ptr.i.i.i.i.i74, %90
  br i1 %cmp.not.i.i.i.i.i75, label %invoke.contthread-pre-split.i.i76, label %for.body.i.i.i.i.i69, !llvm.loop !17

invoke.contthread-pre-split.i.i76:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73
  %.pr.i.i77 = load ptr, ptr %ref.tmp.i63, align 8
  br label %invoke.cont.i.i78

invoke.cont.i.i78:                                ; preds = %invoke.contthread-pre-split.i.i76, %invoke.cont.i66
  %93 = phi ptr [ %.pr.i.i77, %invoke.contthread-pre-split.i.i76 ], [ %89, %invoke.cont.i66 ]
  %tobool.not.i.i.i.i79 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i79, label %invoke.cont56, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %invoke.cont.i.i78
  call void @_ZdlPv(ptr noundef nonnull %93) #23
  br label %invoke.cont56

lpad.i65:                                         ; preds = %invoke.cont55
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i63) #24
  br label %ehcleanup100

invoke.cont56:                                    ; preds = %if.then.i.i.i.i80, %invoke.cont.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i63)
  %95 = load ptr, ptr %add.ptr.i40, align 8
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %enum_name, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %invoke.cont59 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont56
  %96 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %96)
          to label %invoke.cont60 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont59
  %97 = load ptr, ptr %add.ptr.i40, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %invoke.cont64 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont60
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %98 = load ptr, ptr %ref.tmp61, align 8
  %cmp.i.i.i89 = icmp eq ptr %98, %15
  br i1 %cmp.i.i.i89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %invoke.cont66
  call void @_ZdlPv(ptr noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %invoke.cont66, %if.then.i.i90
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #24
  %99 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %99)
          to label %for.cond70.preheader unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

for.cond70.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %fields_.i101 = getelementptr inbounds nuw i8, ptr %add.ptr.i40, i64 32
  br label %for.cond70

for.cond70:                                       ; preds = %for.cond70.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %indvars.iv528 = phi i64 [ 0, %for.cond70.preheader ], [ %indvars.iv.next529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  %100 = load i32, ptr %field_count_.i, align 8
  %101 = sext i32 %100 to i64
  %cmp73 = icmp slt i64 %indvars.iv528, %101
  br i1 %cmp73, label %for.body74, label %for.end90

for.body74:                                       ; preds = %for.cond70
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %102 = trunc nuw i64 %indvars.iv.next529 to i32
  store i32 %102, ptr %ref.tmp75, align 4
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJiEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75)
          to label %invoke.cont76 unwind label %lpad31.loopexit

invoke.cont76:                                    ; preds = %for.body74
  %103 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %103)
          to label %invoke.cont77 unwind label %lpad31.loopexit

invoke.cont77:                                    ; preds = %invoke.cont76
  %104 = load ptr, ptr %fields_.i101, align 8
  %arrayidx.i103 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv528
  %105 = load ptr, ptr %arrayidx.i103, align 8
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %invoke.cont83 unwind label %lpad31.loopexit

invoke.cont83:                                    ; preds = %invoke.cont77
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %enum_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  %107 = load ptr, ptr %ref.tmp78, align 8
  %cmp.i.i.i104 = icmp eq ptr %107, %16
  br i1 %cmp.i.i.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %invoke.cont85
  call void @_ZdlPv(ptr noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %invoke.cont85, %if.then.i.i105
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #24
  %108 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %108)
          to label %for.cond70 unwind label %lpad31.loopexit

lpad65:                                           ; preds = %invoke.cont64
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #24
  br label %ehcleanup100

lpad84:                                           ; preds = %invoke.cont83
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #24
  br label %ehcleanup100

for.end90:                                        ; preds = %for.cond70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i113)
  %111 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i113, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %111, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i113, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont.i116 unwind label %lpad.i115

invoke.cont.i116:                                 ; preds = %for.end90
  %112 = load ptr, ptr %ref.tmp.i113, align 8
  %113 = load ptr, ptr %_M_finish.i.i117, align 8
  %cmp.not3.i.i.i.i.i118 = icmp eq ptr %112, %113
  br i1 %cmp.not3.i.i.i.i.i118, label %invoke.cont.i.i128, label %for.body.i.i.i.i.i119

for.body.i.i.i.i.i119:                            ; preds = %invoke.cont.i116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i123
  %__first.addr.04.i.i.i.i.i120 = phi ptr [ %incdec.ptr.i.i.i.i.i124, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i123 ], [ %112, %invoke.cont.i116 ]
  %114 = load ptr, ptr %__first.addr.04.i.i.i.i.i120, align 8
  %115 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i120, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i121, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i.i.i122

if.then.i.i.i.i.i.i.i.i.i122:                     ; preds = %for.body.i.i.i.i.i119
  call void @_ZdlPv(ptr noundef %114) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i123

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i123: ; preds = %for.body.i.i.i.i.i119, %if.then.i.i.i.i.i.i.i.i.i122
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i120) #24
  %incdec.ptr.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i120, i64 32
  %cmp.not.i.i.i.i.i125 = icmp eq ptr %incdec.ptr.i.i.i.i.i124, %113
  br i1 %cmp.not.i.i.i.i.i125, label %invoke.contthread-pre-split.i.i126, label %for.body.i.i.i.i.i119, !llvm.loop !17

invoke.contthread-pre-split.i.i126:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i123
  %.pr.i.i127 = load ptr, ptr %ref.tmp.i113, align 8
  br label %invoke.cont.i.i128

invoke.cont.i.i128:                               ; preds = %invoke.contthread-pre-split.i.i126, %invoke.cont.i116
  %116 = phi ptr [ %.pr.i.i127, %invoke.contthread-pre-split.i.i126 ], [ %112, %invoke.cont.i116 ]
  %tobool.not.i.i.i.i129 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i129, label %invoke.cont91, label %if.then.i.i.i.i130

if.then.i.i.i.i130:                               ; preds = %invoke.cont.i.i128
  call void @_ZdlPv(ptr noundef nonnull %116) #23
  br label %invoke.cont91

lpad.i115:                                        ; preds = %for.end90
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i113) #24
  br label %ehcleanup100

invoke.cont91:                                    ; preds = %if.then.i.i.i.i130, %invoke.cont.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i113)
  %118 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %118)
          to label %invoke.cont92 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont91
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %enum_name)
          to label %invoke.cont93 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %invoke.cont92
  %119 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %119)
          to label %invoke.cont94 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont93
  %120 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %120)
          to label %invoke.cont95 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i143)
  %121 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i143, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %121, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i143, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i146 unwind label %lpad.i145

invoke.cont.i146:                                 ; preds = %invoke.cont95
  %122 = load ptr, ptr %ref.tmp.i143, align 8
  %123 = load ptr, ptr %_M_finish.i.i147, align 8
  %cmp.not3.i.i.i.i.i148 = icmp eq ptr %122, %123
  br i1 %cmp.not3.i.i.i.i.i148, label %invoke.cont.i.i158, label %for.body.i.i.i.i.i149

for.body.i.i.i.i.i149:                            ; preds = %invoke.cont.i146, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i153
  %__first.addr.04.i.i.i.i.i150 = phi ptr [ %incdec.ptr.i.i.i.i.i154, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i153 ], [ %122, %invoke.cont.i146 ]
  %124 = load ptr, ptr %__first.addr.04.i.i.i.i.i150, align 8
  %125 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i150, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i151, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i153, label %if.then.i.i.i.i.i.i.i.i.i152

if.then.i.i.i.i.i.i.i.i.i152:                     ; preds = %for.body.i.i.i.i.i149
  call void @_ZdlPv(ptr noundef %124) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i153

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i153: ; preds = %for.body.i.i.i.i.i149, %if.then.i.i.i.i.i.i.i.i.i152
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i150) #24
  %incdec.ptr.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i150, i64 32
  %cmp.not.i.i.i.i.i155 = icmp eq ptr %incdec.ptr.i.i.i.i.i154, %123
  br i1 %cmp.not.i.i.i.i.i155, label %invoke.contthread-pre-split.i.i156, label %for.body.i.i.i.i.i149, !llvm.loop !17

invoke.contthread-pre-split.i.i156:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i153
  %.pr.i.i157 = load ptr, ptr %ref.tmp.i143, align 8
  br label %invoke.cont.i.i158

invoke.cont.i.i158:                               ; preds = %invoke.contthread-pre-split.i.i156, %invoke.cont.i146
  %126 = phi ptr [ %.pr.i.i157, %invoke.contthread-pre-split.i.i156 ], [ %122, %invoke.cont.i146 ]
  %tobool.not.i.i.i.i159 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i159, label %invoke.cont96, label %if.then.i.i.i.i160

if.then.i.i.i.i160:                               ; preds = %invoke.cont.i.i158
  call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %invoke.cont96

lpad.i145:                                        ; preds = %invoke.cont95
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i143) #24
  br label %ehcleanup100

invoke.cont96:                                    ; preds = %if.then.i.i.i.i160, %invoke.cont.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i143)
  %128 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %128)
          to label %invoke.cont97 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %invoke.cont96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i169)
  %129 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i169, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %129, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i169, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i172 unwind label %lpad.i171

invoke.cont.i172:                                 ; preds = %invoke.cont97
  %130 = load ptr, ptr %ref.tmp.i169, align 8
  %131 = load ptr, ptr %_M_finish.i.i173, align 8
  %cmp.not3.i.i.i.i.i174 = icmp eq ptr %130, %131
  br i1 %cmp.not3.i.i.i.i.i174, label %invoke.cont.i.i184, label %for.body.i.i.i.i.i175

for.body.i.i.i.i.i175:                            ; preds = %invoke.cont.i172, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i179
  %__first.addr.04.i.i.i.i.i176 = phi ptr [ %incdec.ptr.i.i.i.i.i180, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i179 ], [ %130, %invoke.cont.i172 ]
  %132 = load ptr, ptr %__first.addr.04.i.i.i.i.i176, align 8
  %133 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i176, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i177 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i177, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i179, label %if.then.i.i.i.i.i.i.i.i.i178

if.then.i.i.i.i.i.i.i.i.i178:                     ; preds = %for.body.i.i.i.i.i175
  call void @_ZdlPv(ptr noundef %132) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i179

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i179: ; preds = %for.body.i.i.i.i.i175, %if.then.i.i.i.i.i.i.i.i.i178
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i176) #24
  %incdec.ptr.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i176, i64 32
  %cmp.not.i.i.i.i.i181 = icmp eq ptr %incdec.ptr.i.i.i.i.i180, %131
  br i1 %cmp.not.i.i.i.i.i181, label %invoke.contthread-pre-split.i.i182, label %for.body.i.i.i.i.i175, !llvm.loop !17

invoke.contthread-pre-split.i.i182:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i179
  %.pr.i.i183 = load ptr, ptr %ref.tmp.i169, align 8
  br label %invoke.cont.i.i184

invoke.cont.i.i184:                               ; preds = %invoke.contthread-pre-split.i.i182, %invoke.cont.i172
  %134 = phi ptr [ %.pr.i.i183, %invoke.contthread-pre-split.i.i182 ], [ %130, %invoke.cont.i172 ]
  %tobool.not.i.i.i.i185 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i185, label %invoke.cont98, label %if.then.i.i.i.i186

if.then.i.i.i.i186:                               ; preds = %invoke.cont.i.i184
  call void @_ZdlPv(ptr noundef nonnull %134) #23
  br label %invoke.cont98

lpad.i171:                                        ; preds = %invoke.cont97
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i169) #24
  br label %ehcleanup100

invoke.cont98:                                    ; preds = %if.then.i.i.i.i186, %invoke.cont.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i169)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i193)
  %136 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i193, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %136, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i193, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont.i196 unwind label %lpad.i195

invoke.cont.i196:                                 ; preds = %invoke.cont98
  %137 = load ptr, ptr %ref.tmp.i193, align 8
  %138 = load ptr, ptr %_M_finish.i.i197, align 8
  %cmp.not3.i.i.i.i.i198 = icmp eq ptr %137, %138
  br i1 %cmp.not3.i.i.i.i.i198, label %invoke.cont.i.i208, label %for.body.i.i.i.i.i199

for.body.i.i.i.i.i199:                            ; preds = %invoke.cont.i196, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i203
  %__first.addr.04.i.i.i.i.i200 = phi ptr [ %incdec.ptr.i.i.i.i.i204, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i203 ], [ %137, %invoke.cont.i196 ]
  %139 = load ptr, ptr %__first.addr.04.i.i.i.i.i200, align 8
  %140 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i200, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i201 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i201, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i203, label %if.then.i.i.i.i.i.i.i.i.i202

if.then.i.i.i.i.i.i.i.i.i202:                     ; preds = %for.body.i.i.i.i.i199
  call void @_ZdlPv(ptr noundef %139) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i203

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i203: ; preds = %for.body.i.i.i.i.i199, %if.then.i.i.i.i.i.i.i.i.i202
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i200) #24
  %incdec.ptr.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i200, i64 32
  %cmp.not.i.i.i.i.i205 = icmp eq ptr %incdec.ptr.i.i.i.i.i204, %138
  br i1 %cmp.not.i.i.i.i.i205, label %invoke.contthread-pre-split.i.i206, label %for.body.i.i.i.i.i199, !llvm.loop !17

invoke.contthread-pre-split.i.i206:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i203
  %.pr.i.i207 = load ptr, ptr %ref.tmp.i193, align 8
  br label %invoke.cont.i.i208

invoke.cont.i.i208:                               ; preds = %invoke.contthread-pre-split.i.i206, %invoke.cont.i196
  %141 = phi ptr [ %.pr.i.i207, %invoke.contthread-pre-split.i.i206 ], [ %137, %invoke.cont.i196 ]
  %tobool.not.i.i.i.i209 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i209, label %invoke.cont99, label %if.then.i.i.i.i210

if.then.i.i.i.i210:                               ; preds = %invoke.cont.i.i208
  call void @_ZdlPv(ptr noundef nonnull %141) #23
  br label %invoke.cont99

lpad.i195:                                        ; preds = %invoke.cont98
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i193) #24
  br label %ehcleanup100

invoke.cont99:                                    ; preds = %if.then.i.i.i.i210, %invoke.cont.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i193)
  %143 = load ptr, ptr %enum_name, align 8
  %cmp.i.i.i217 = icmp eq ptr %143, %13
  br i1 %cmp.i.i.i217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %invoke.cont99
  call void @_ZdlPv(ptr noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %invoke.cont99, %if.then.i.i218
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %enum_name) #24
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %144 = load ptr, ptr %d_, align 8
  %oneof_decl_count_.i = getelementptr inbounds nuw i8, ptr %144, i64 108
  %145 = load i32, ptr %oneof_decl_count_.i, align 4
  %146 = sext i32 %145 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next532, %146
  br i1 %cmp23, label %for.body24, label %for.cond105.preheader, !llvm.loop !19

ehcleanup100:                                     ; preds = %lpad31.loopexit, %lpad31.loopexit.split-lp.loopexit.split-lp, %lpad31.loopexit.split-lp.loopexit, %lpad.i51, %lpad.i115, %lpad.i171, %lpad.i195, %lpad.i145, %lpad.i65, %lpad84, %lpad65, %lpad47
  %.pn32 = phi { ptr, i32 } [ %86, %lpad47 ], [ %109, %lpad65 ], [ %110, %lpad84 ], [ %77, %lpad.i51 ], [ %94, %lpad.i65 ], [ %117, %lpad.i115 ], [ %127, %lpad.i145 ], [ %135, %lpad.i171 ], [ %142, %lpad.i195 ], [ %lpad.loopexit491, %lpad31.loopexit ], [ %lpad.loopexit494, %lpad31.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp495, %lpad31.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %enum_name) #24
  br label %ehcleanup188

for.body110:                                      ; preds = %for.body110.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %indvars.iv534 = phi i64 [ 0, %for.body110.lr.ph ], [ %indvars.iv.next535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ]
  %147 = phi ptr [ %35, %for.body110.lr.ph ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ]
  %nested_types_.i = getelementptr inbounds nuw i8, ptr %147, i64 56
  %148 = load ptr, ptr %nested_types_.i, align 8
  %add.ptr.i225 = getelementptr inbounds nuw [144 x i8], ptr %148, i64 %indvars.iv534
  %149 = load ptr, ptr %add.ptr.i225, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %invoke.cont118 unwind label %lpad.loopexit486

invoke.cont118:                                   ; preds = %for.body110
  %options_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i225, i64 32
  %150 = load ptr, ptr %options_.i.i, align 8
  %map_entry_.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 75
  %151 = load i8, ptr %map_entry_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %151 to i1
  br i1 %tobool.i.i.i, label %cleanup, label %if.end

lpad117:                                          ; preds = %if.end
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

if.end:                                           ; preds = %invoke.cont118
  %153 = load i8, ptr %this, align 8
  %frombool.i226 = and i8 %153, 1
  store i8 %frombool.i226, ptr %agg.tmp121, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i227, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i228)
          to label %invoke.cont123 unwind label %lpad117

invoke.cont123:                                   ; preds = %if.end
  %154 = load ptr, ptr %f4.i230, align 8
  store ptr %154, ptr %f.i229, align 8
  invoke void @_ZN9struct_pb8compiler16MessageGeneratorC2EPKN6google8protobuf10DescriptorE7Options(ptr noundef nonnull align 8 dereferenceable(256) %ref.tmp120, ptr noundef nonnull %add.ptr.i225, ptr noundef nonnull %agg.tmp121)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  invoke void @_ZN9struct_pb8compiler16MessageGenerator26generate_struct_definitionEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(256) %ref.tmp120, ptr noundef %p)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZN9struct_pb8compiler16MessageGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %ref.tmp120) #24
  %155 = load ptr, ptr %ns.i227, align 8
  %cmp.i.i.i.i234 = icmp eq ptr %155, %37
  br i1 %cmp.i.i.i.i234, label %_ZN7OptionsD2Ev.exit239, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %invoke.cont127
  call void @_ZdlPv(ptr noundef %155) #23
  br label %_ZN7OptionsD2Ev.exit239

_ZN7OptionsD2Ev.exit239:                          ; preds = %invoke.cont127, %if.then.i.i.i235
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ns.i227) #24
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont118, %_ZN7OptionsD2Ev.exit239
  %156 = load ptr, ptr %name, align 8
  %cmp.i.i.i240 = icmp eq ptr %156, %38
  br i1 %cmp.i.i.i240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %156) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %cleanup, %if.then.i.i241
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %157 = load ptr, ptr %d_, align 8
  %nested_type_count_.i = getelementptr inbounds nuw i8, ptr %157, i64 116
  %158 = load i32, ptr %nested_type_count_.i, align 4
  %159 = sext i32 %158 to i64
  %cmp109 = icmp slt i64 %indvars.iv.next535, %159
  br i1 %cmp109, label %for.body110, label %for.end133, !llvm.loop !20

lpad124:                                          ; preds = %invoke.cont123
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad126:                                          ; preds = %invoke.cont125
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9struct_pb8compiler16MessageGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %ref.tmp120) #24
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad126, %lpad124
  %.pn29 = phi { ptr, i32 } [ %161, %lpad126 ], [ %160, %lpad124 ]
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp121) #24
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup129, %lpad117
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup129 ], [ %152, %lpad117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  br label %ehcleanup188

for.end133:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %for.cond105.preheader
  %162 = phi ptr [ %35, %for.cond105.preheader ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ]
  %163 = getelementptr inbounds nuw i8, ptr %oneof_set, i64 8
  store i32 0, ptr %163, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %oneof_set, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %oneof_set, i64 24
  store ptr %163, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %oneof_set, i64 32
  store ptr %163, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %oneof_set, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %field_count_.i247520 = getelementptr inbounds nuw i8, ptr %162, i64 104
  %164 = load i32, ptr %field_count_.i247520, align 8
  %cmp140521 = icmp sgt i32 %164, 0
  br i1 %cmp140521, label %for.body141.lr.ph, label %for.end174

for.body141.lr.ph:                                ; preds = %for.end133
  %ns.i.i256 = getelementptr inbounds nuw i8, ptr %agg.tmp.i254, i64 8
  %ns3.i.i257 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %f.i.i258 = getelementptr inbounds nuw i8, ptr %agg.tmp.i254, i64 40
  %f4.i.i259 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %ns.i.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 8
  %f.i.i.i264 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %agg.tmp.i254, i64 24
  %d_.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 24
  %fg_map_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  br label %for.body141

for.body141:                                      ; preds = %for.body141.lr.ph, %for.inc172
  %indvars.iv537 = phi i64 [ 0, %for.body141.lr.ph ], [ %indvars.iv.next538, %for.inc172 ]
  %167 = phi ptr [ %162, %for.body141.lr.ph ], [ %187, %for.inc172 ]
  %fields_.i248 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %168 = load ptr, ptr %fields_.i248, align 8
  %add.ptr.i250 = getelementptr inbounds nuw [152 x i8], ptr %168, i64 %indvars.iv537
  %containing_oneof_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i250, i64 88
  %169 = load ptr, ptr %containing_oneof_.i, align 8
  %tobool.not = icmp eq ptr %169, null
  br i1 %tobool.not, label %if.else167, label %if.then149

if.then149:                                       ; preds = %for.body141
  %170 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %170, null
  br i1 %cmp.not5.i.i.i, label %if.then157, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then149, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %170, %if.then149 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %163, %if.then149 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %171 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i251 = icmp ult ptr %171, %169
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i251, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i251, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i252 = icmp eq ptr %__y.addr.1.i.i.i, %163
  br i1 %cmp.i.i.i252, label %if.then157, label %invoke.cont151

invoke.cont151:                                   ; preds = %_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i251, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %172 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i = icmp ult ptr %169, %172
  br i1 %cmp.i4.i.i, label %if.then157, label %for.inc172

if.then157:                                       ; preds = %_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i, %if.then149, %invoke.cont151
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i254)
  %173 = load i8, ptr %this, align 8
  %frombool.i.i255 = and i8 %173, 1
  store i8 %frombool.i.i255, ptr %agg.tmp.i254, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i256, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i257)
          to label %.noexc271 unwind label %lpad137.loopexit

.noexc271:                                        ; preds = %if.then157
  %174 = load ptr, ptr %f4.i.i259, align 8
  store ptr %174, ptr %f.i.i258, align 8
  %175 = load i8, ptr %agg.tmp.i254, align 8
  %frombool.i.i.i260 = and i8 %175, 1
  store i8 %frombool.i.i.i260, ptr %ref.tmp158, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i261, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i256)
          to label %invoke.cont.i263 unwind label %lpad.i262

invoke.cont.i263:                                 ; preds = %.noexc271
  %176 = load ptr, ptr %f.i.i258, align 8
  store ptr %176, ptr %f.i.i.i264, align 8
  %177 = load ptr, ptr %ns.i.i256, align 8
  %cmp.i.i.i.i.i265 = icmp eq ptr %177, %165
  br i1 %cmp.i.i.i.i.i265, label %invoke.cont160, label %if.then.i.i.i.i266

if.then.i.i.i.i266:                               ; preds = %invoke.cont.i263
  call void @_ZdlPv(ptr noundef %177) #23
  br label %invoke.cont160

lpad.i262:                                        ; preds = %.noexc271
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i254) #24
  br label %ehcleanup187

invoke.cont160:                                   ; preds = %invoke.cont.i263, %if.then.i.i.i.i266
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i256) #24
  store ptr %169, ptr %d_.i267, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i254)
  invoke void @_ZN9struct_pb8compiler14OneofGenerator19generate_definitionEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp158, ptr noundef %p)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  %179 = load ptr, ptr %ns.i.i.i261, align 8
  %cmp.i.i.i.i.i.i274 = icmp eq ptr %179, %166
  br i1 %cmp.i.i.i.i.i.i274, label %_ZN9struct_pb8compiler14OneofGeneratorD2Ev.exit, label %if.then.i.i.i.i.i275

if.then.i.i.i.i.i275:                             ; preds = %invoke.cont162
  call void @_ZdlPv(ptr noundef %179) #23
  br label %_ZN9struct_pb8compiler14OneofGeneratorD2Ev.exit

_ZN9struct_pb8compiler14OneofGeneratorD2Ev.exit:  ; preds = %invoke.cont162, %if.then.i.i.i.i.i275
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i261) #24
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i286, label %while.body.i.i.i280

while.body.i.i.i280:                              ; preds = %_ZN9struct_pb8compiler14OneofGeneratorD2Ev.exit, %while.body.i.i.i280
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i280 ], [ %__x.019.i.i.i, %_ZN9struct_pb8compiler14OneofGeneratorD2Ev.exit ]
  %_M_storage.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %180 = load ptr, ptr %_M_storage.i.i.i.i.i281, align 8
  %cmp.i.i.i.i282 = icmp ult ptr %169, %180
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i282, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i283 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i283, label %while.end.i.i.i, label %while.body.i.i.i280, !llvm.loop !22

while.end.i.i.i:                                  ; preds = %while.body.i.i.i280
  br i1 %cmp.i.i.i.i282, label %if.then.i.i.i286, label %if.end12.i.i.i

if.then.i.i.i286:                                 ; preds = %while.end.i.i.i, %_ZN9struct_pb8compiler14OneofGeneratorD2Ev.exit
  %__y.0.lcssa26.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %163, %_ZN9struct_pb8compiler14OneofGeneratorD2Ev.exit ]
  %181 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i, %181
  br i1 %cmp.i4.i.i.i, label %if.then.i.i285, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i286
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %182 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %180, %while.end.i.i.i ]
  %__y.0.lcssa25.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %182, %169
  br i1 %cmp.i5.i.i.i, label %if.then.i.i285, label %for.inc172

if.then.i.i285:                                   ; preds = %if.end12.i.i.i, %if.then.i.i.i286
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa26.i.i.i, %if.then.i.i.i286 ], [ %__y.0.lcssa25.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %163
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i285
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %183 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ult ptr %169, %183
  br label %_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i285
  %184 = phi i1 [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ], [ true, %if.then.i.i285 ]
  %call5.i.i.i.i.i.i.i.i287 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad137.loopexit

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i287, i64 32
  store ptr %169, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %184, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i287, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %163) #24
  %185 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %185, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %for.inc172

lpad137.loopexit:                                 ; preds = %if.else167, %invoke.cont168, %if.then157, %_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad137.loopexit.split-lp:                        ; preds = %if.then177, %if.end184
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad161:                                          ; preds = %invoke.cont160
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9struct_pb8compiler14OneofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp158) #24
  br label %ehcleanup187

if.else167:                                       ; preds = %for.body141
  %call169 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9struct_pb8compiler17FieldGeneratorMap3getEPKN6google8protobuf15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(32) %fg_map_, ptr noundef nonnull %add.ptr.i250)
          to label %invoke.cont168 unwind label %lpad137.loopexit

invoke.cont168:                                   ; preds = %if.else167
  invoke void @_ZNK9struct_pb8compiler14FieldGenerator19generate_definitionEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %call169, ptr noundef %p)
          to label %for.inc172 unwind label %lpad137.loopexit

for.inc172:                                       ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i, %invoke.cont168, %invoke.cont151
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %187 = load ptr, ptr %d_, align 8
  %field_count_.i247 = getelementptr inbounds nuw i8, ptr %187, i64 104
  %188 = load i32, ptr %field_count_.i247, align 8
  %189 = sext i32 %188 to i64
  %cmp140 = icmp slt i64 %indvars.iv.next538, %189
  br i1 %cmp140, label %for.body141, label %for.end174, !llvm.loop !23

for.end174:                                       ; preds = %for.inc172, %for.end133
  %.lcssa503 = phi ptr [ %162, %for.end133 ], [ %187, %for.inc172 ]
  %190 = load i8, ptr %this, align 8
  %tobool176 = trunc i8 %190 to i1
  br i1 %tobool176, label %if.then177, label %if.end184

if.then177:                                       ; preds = %for.end174
  invoke void @_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp178, ptr noundef nonnull %.lcssa503)
          to label %invoke.cont180 unwind label %lpad137.loopexit.split-lp

invoke.cont180:                                   ; preds = %if.then177
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %191 = load ptr, ptr %ref.tmp178, align 8
  %192 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 16
  %cmp.i.i.i288 = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %invoke.cont182
  call void @_ZdlPv(ptr noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %invoke.cont182, %if.then.i.i289
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #24
  br label %if.end184

lpad181:                                          ; preds = %invoke.cont180
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #24
  br label %ehcleanup187

if.end184:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %for.end174
  %194 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %194)
          to label %invoke.cont185 unwind label %lpad137.loopexit.split-lp

invoke.cont185:                                   ; preds = %if.end184
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i297)
  %195 = load ptr, ptr %format, align 8
  %vars_.i298 = getelementptr inbounds nuw i8, ptr %format, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i297, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %195, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i297, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i298, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i300 unwind label %lpad.i299

invoke.cont.i300:                                 ; preds = %invoke.cont185
  %196 = load ptr, ptr %ref.tmp.i297, align 8
  %_M_finish.i.i301 = getelementptr inbounds nuw i8, ptr %ref.tmp.i297, i64 8
  %197 = load ptr, ptr %_M_finish.i.i301, align 8
  %cmp.not3.i.i.i.i.i302 = icmp eq ptr %196, %197
  br i1 %cmp.not3.i.i.i.i.i302, label %invoke.cont.i.i312, label %for.body.i.i.i.i.i303

for.body.i.i.i.i.i303:                            ; preds = %invoke.cont.i300, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i307
  %__first.addr.04.i.i.i.i.i304 = phi ptr [ %incdec.ptr.i.i.i.i.i308, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i307 ], [ %196, %invoke.cont.i300 ]
  %198 = load ptr, ptr %__first.addr.04.i.i.i.i.i304, align 8
  %199 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i304, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i305 = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i305, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i307, label %if.then.i.i.i.i.i.i.i.i.i306

if.then.i.i.i.i.i.i.i.i.i306:                     ; preds = %for.body.i.i.i.i.i303
  call void @_ZdlPv(ptr noundef %198) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i307

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i307: ; preds = %for.body.i.i.i.i.i303, %if.then.i.i.i.i.i.i.i.i.i306
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i304) #24
  %incdec.ptr.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i304, i64 32
  %cmp.not.i.i.i.i.i309 = icmp eq ptr %incdec.ptr.i.i.i.i.i308, %197
  br i1 %cmp.not.i.i.i.i.i309, label %invoke.contthread-pre-split.i.i310, label %for.body.i.i.i.i.i303, !llvm.loop !17

invoke.contthread-pre-split.i.i310:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i307
  %.pr.i.i311 = load ptr, ptr %ref.tmp.i297, align 8
  br label %invoke.cont.i.i312

invoke.cont.i.i312:                               ; preds = %invoke.contthread-pre-split.i.i310, %invoke.cont.i300
  %200 = phi ptr [ %.pr.i.i311, %invoke.contthread-pre-split.i.i310 ], [ %196, %invoke.cont.i300 ]
  %tobool.not.i.i.i.i313 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i.i313, label %invoke.cont186, label %if.then.i.i.i.i314

if.then.i.i.i.i314:                               ; preds = %invoke.cont.i.i312
  call void @_ZdlPv(ptr noundef nonnull %200) #23
  br label %invoke.cont186

lpad.i299:                                        ; preds = %invoke.cont185
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i297) #24
  br label %ehcleanup187

invoke.cont186:                                   ; preds = %if.then.i.i.i.i314, %invoke.cont.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i297)
  %202 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %oneof_set, ptr noundef %202)
          to label %_ZNSt3setIPKN6google8protobuf15OneofDescriptorESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont186
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #28
  unreachable

_ZNSt3setIPKN6google8protobuf15OneofDescriptorESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %invoke.cont186
  %205 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i298, ptr noundef %205)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt3setIPKN6google8protobuf15OneofDescriptorESt4lessIS4_ESaIS4_EED2Ev.exit
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #28
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %_ZNSt3setIPKN6google8protobuf15OneofDescriptorESt4lessIS4_ESaIS4_EED2Ev.exit
  ret void

ehcleanup187:                                     ; preds = %lpad137.loopexit, %lpad137.loopexit.split-lp, %lpad.i262, %lpad.i299, %lpad181, %lpad161
  %.pn = phi { ptr, i32 } [ %193, %lpad181 ], [ %186, %lpad161 ], [ %178, %lpad.i262 ], [ %201, %lpad.i299 ], [ %lpad.loopexit, %lpad137.loopexit ], [ %lpad.loopexit.split-lp, %lpad137.loopexit.split-lp ]
  call void @_ZNSt3setIPKN6google8protobuf15OneofDescriptorESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %oneof_set) #24
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad.loopexit486, %lpad.loopexit.split-lp487.loopexit.split-lp, %lpad.loopexit.split-lp487.loopexit, %lpad.i42, %ehcleanup187, %ehcleanup130, %ehcleanup100, %ehcleanup, %lpad3
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup ], [ %32, %lpad3 ], [ %.pn32, %ehcleanup100 ], [ %.pn29.pn, %ehcleanup130 ], [ %.pn, %ehcleanup187 ], [ %lpad.phi499, %lpad.i42 ], [ %lpad.loopexit488, %lpad.loopexit486 ], [ %lpad.loopexit500, %lpad.loopexit.split-lp487.loopexit ], [ %lpad.loopexit.split-lp501, %lpad.loopexit.split-lp487.loopexit.split-lp ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #24
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %args)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %entry
  store ptr %call5.i.i.i.i9, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i9, i64 32
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i, ptr %_M_finish.i7, align 8
  %vars_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %vars_, ptr noundef %format)
          to label %invoke.cont8 unwind label %lpad7

lpad.i.i.i.i.i:                                   ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef nonnull %call5.i.i.i.i9, ptr noundef nonnull %call5.i.i.i.i9)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %if.then.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #28
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.body.thread:                               ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i.i:                                    ; preds = %lpad2.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i9) #23
  br label %ehcleanup

invoke.cont8:                                     ; preds = %for.inc.i.i.i.i.i
  %8 = load ptr, ptr %ref.tmp, align 8
  %9 = load ptr, ptr %_M_finish.i7, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %8, %invoke.cont8 ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont8
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont8 ]
  %tobool.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i4
  %13 = load ptr, ptr %ref.tmp2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  ret void

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.body.thread, %if.then.i.i.i, %lpad7
  %.pn = phi { ptr, i32 } [ %15, %lpad7 ], [ %7, %lpad.i.body.thread ], [ %4, %if.then.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN9struct_pb8compiler13EnumGenerator19generate_definitionEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler13EnumGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ns.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ns.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN9struct_pb8compiler13GeneratorBaseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN9struct_pb8compiler13GeneratorBaseD2Ev.exit

_ZN9struct_pb8compiler13GeneratorBaseD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ns = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ns, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ns) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp4 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %args)
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 32
  %1 = load i32, ptr %args1, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %arrayinit.element, i32 noundef %1) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 64
  %call5.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %entry
  store ptr %call5.i.i.i.i9, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i9, i64 64
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %call5.i.i.i.i.noexc
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i9, %call5.i.i.i.i.noexc ]
  %__first.addr.09.i.i.i.i.i.idx = phi i64 [ %__first.addr.09.i.i.i.i.i.add, %for.inc.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc ]
  %__first.addr.09.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 %__first.addr.09.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i.ptr)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %__first.addr.09.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.09.i.i.i.i.i.idx, 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.09.i.i.i.i.i.add, 64
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont9, label %for.body.i.i.i.i.i, !llvm.loop !24

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef nonnull %call5.i.i.i.i9, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %if.then.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.body.thread:                               ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i.i:                                    ; preds = %lpad2.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i9) #23
  br label %ehcleanup

invoke.cont9:                                     ; preds = %for.inc.i.i.i.i.i
  %_M_finish.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i, ptr %_M_finish.i7, align 8
  %vars_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %vars_, ptr noundef %format)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = load ptr, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %_M_finish.i7, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %9, %invoke.cont11 ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont11
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %invoke.cont11 ]
  %tobool.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i3, label %arraydestroy.body12.preheader, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %arraydestroy.body12.preheader

arraydestroy.body12.preheader:                    ; preds = %invoke.cont.i, %if.then.i.i.i4
  br label %arraydestroy.body12

arraydestroy.body12:                              ; preds = %arraydestroy.body12.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %arraydestroy.elementPast13 = phi ptr [ %arraydestroy.element14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body12.preheader ]
  %arraydestroy.element14 = getelementptr inbounds i8, ptr %arraydestroy.elementPast13, i64 -32
  %14 = load ptr, ptr %arraydestroy.element14, align 8
  %15 = getelementptr inbounds i8, ptr %arraydestroy.elementPast13, i64 -16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %arraydestroy.body12
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %arraydestroy.body12, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element14) #24
  %arraydestroy.done15 = icmp eq ptr %arraydestroy.element14, %ref.tmp4
  br i1 %arraydestroy.done15, label %arraydestroy.done16, label %arraydestroy.body12

arraydestroy.done16:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.body.thread, %if.then.i.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %8, %lpad.i.body.thread ], [ %5, %if.then.i.i.i ]
  br label %arraydestroy.body19

arraydestroy.body19:                              ; preds = %arraydestroy.body19, %ehcleanup
  %arraydestroy.elementPast20 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element21, %arraydestroy.body19 ]
  %arraydestroy.element21 = getelementptr inbounds i8, ptr %arraydestroy.elementPast20, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element21) #24
  %arraydestroy.done22 = icmp eq ptr %arraydestroy.element21, %ref.tmp4
  br i1 %arraydestroy.done22, label %eh.resume, label %arraydestroy.body19

eh.resume:                                        ; preds = %arraydestroy.body19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp4 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %args)
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 64
  %call5.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont5
  store ptr %call5.i.i.i.i10, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i10, i64 64
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %call5.i.i.i.i.noexc
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i10, %call5.i.i.i.i.noexc ]
  %__first.addr.09.i.i.i.i.i.idx = phi i64 [ %__first.addr.09.i.i.i.i.i.add, %for.inc.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc ]
  %__first.addr.09.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 %__first.addr.09.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i.ptr)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %__first.addr.09.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.09.i.i.i.i.i.idx, 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.09.i.i.i.i.i.add, 64
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont9, label %for.body.i.i.i.i.i, !llvm.loop !24

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef nonnull %call5.i.i.i.i10, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %if.then.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #28
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.body.thread:                               ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i.i:                                    ; preds = %lpad2.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i10) #23
  br label %ehcleanup

invoke.cont9:                                     ; preds = %for.inc.i.i.i.i.i
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i, ptr %_M_finish.i8, align 8
  %vars_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %vars_, ptr noundef %format)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %ref.tmp, align 8
  %9 = load ptr, ptr %_M_finish.i8, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %8, %invoke.cont11 ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont11
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont11 ]
  %tobool.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i4, label %arraydestroy.body12.preheader, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %arraydestroy.body12.preheader

arraydestroy.body12.preheader:                    ; preds = %invoke.cont.i, %if.then.i.i.i5
  br label %arraydestroy.body12

arraydestroy.body12:                              ; preds = %arraydestroy.body12.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %arraydestroy.elementPast13 = phi ptr [ %arraydestroy.element14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body12.preheader ]
  %arraydestroy.element14 = getelementptr inbounds i8, ptr %arraydestroy.elementPast13, i64 -32
  %13 = load ptr, ptr %arraydestroy.element14, align 8
  %14 = getelementptr inbounds i8, ptr %arraydestroy.elementPast13, i64 -16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %arraydestroy.body12
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %arraydestroy.body12, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element14) #24
  %arraydestroy.done15 = icmp eq ptr %arraydestroy.element14, %ref.tmp4
  br i1 %arraydestroy.done15, label %arraydestroy.done16, label %arraydestroy.body12

arraydestroy.done16:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.body.thread, %if.then.i.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %7, %lpad.i.body.thread ], [ %4, %if.then.i.i.i ]
  br label %arraydestroy.body19

arraydestroy.body19:                              ; preds = %arraydestroy.body19, %ehcleanup
  %arraydestroy.elementPast20 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element21, %arraydestroy.body19 ]
  %arraydestroy.element21 = getelementptr inbounds i8, ptr %arraydestroy.elementPast20, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element21) #24
  %arraydestroy.done22 = icmp eq ptr %arraydestroy.element21, %ref.tmp4
  br i1 %arraydestroy.done22, label %eh.resume, label %arraydestroy.body19

eh.resume:                                        ; preds = %arraydestroy.body19, %lpad
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad ], [ %.pn, %arraydestroy.body19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9struct_pb8compiler9FormatterclIJiEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %args, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %1) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %entry
  store ptr %call5.i.i.i.i8, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i8, i64 32
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i, ptr %_M_finish.i6, align 8
  %vars_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %vars_, ptr noundef %format)
          to label %invoke.cont5 unwind label %lpad4

lpad.i.i.i.i.i:                                   ; preds = %call5.i.i.i.i.noexc
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef nonnull %call5.i.i.i.i8, ptr noundef nonnull %call5.i.i.i.i8)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %if.then.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.body.thread:                               ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i.i:                                    ; preds = %lpad2.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i8) #23
  br label %ehcleanup

invoke.cont5:                                     ; preds = %for.inc.i.i.i.i.i
  %9 = load ptr, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %_M_finish.i6, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %9, %invoke.cont5 ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont5
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %invoke.cont5 ]
  %tobool.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i3
  %14 = load ptr, ptr %ref.tmp2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  ret void

lpad4:                                            ; preds = %for.inc.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.body.thread, %if.then.i.i.i, %lpad4
  %.pn = phi { ptr, i32 } [ %16, %lpad4 ], [ %8, %lpad.i.body.thread ], [ %5, %if.then.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i = icmp ugt i64 %2, 15
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.134) #26
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc4 unwind label %lpad6

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %call5.i.i.i.i5, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call5.i.i.i.i.noexc, %entry.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ]
  switch i64 %2, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i8, ptr %1, align 1
  store i8 %4, ptr %3, align 1
  br label %invoke.cont7

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i3.i, %if.then.i.i.i, %if.end.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler16MessageGeneratorC2EPKN6google8protobuf10DescriptorE7Options(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %d, ptr noundef %options) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %struct.Options, align 8
  %0 = load i8, ptr %options, align 8
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %agg.tmp, align 8
  %ns.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %ns3.i = getelementptr inbounds nuw i8, ptr %options, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i)
  %f.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %f4.i = getelementptr inbounds nuw i8, ptr %options, i64 40
  %1 = load ptr, ptr %f4.i, align 8
  store ptr %1, ptr %f.i, align 8
  %2 = load i8, ptr %agg.tmp, align 8
  %frombool.i.i = and i8 %2, 1
  store i8 %frombool.i.i, ptr %this, align 8
  %ns.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %f.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %f.i, align 8
  store ptr %3, ptr %f.i.i, align 8
  %4 = load ptr, ptr %ns.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZN7OptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZN7OptionsD2Ev.exit

_ZN7OptionsD2Ev.exit:                             ; preds = %invoke.cont, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ns.i) #24
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %d, ptr %d_, align 8
  %field_name_list = getelementptr inbounds nuw i8, ptr %this, i64 56
  %unpack_index_list = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %field_name_list, i8 0, i64 72, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_parent.i.i.i.i.i4, align 8
  %_M_left.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %7, ptr %_M_left.i.i.i.i.i5, align 8
  %_M_right.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %7, ptr %_M_right.i.i.i.i.i6, align 8
  %_M_node_count.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 0, ptr %_M_node_count.i.i.i.i.i7, align 8
  %fg_map_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  invoke void @_ZN9struct_pb8compiler17FieldGeneratorMapC1EPKN6google8protobuf10DescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(32) %fg_map_, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(48) %options)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN7OptionsD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #24
  br label %eh.resume

lpad2:                                            ; preds = %_ZN7OptionsD2Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %field_number_list = getelementptr inbounds nuw i8, ptr %this, i64 104
  %i2n_map = getelementptr inbounds nuw i8, ptr %this, i64 176
  %n2i_map = getelementptr inbounds nuw i8, ptr %this, i64 128
  call void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %i2n_map) #24
  call void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %n2i_map) #24
  %10 = load ptr, ptr %field_number_list, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad2
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %lpad2, %if.then.i.i.i8
  %11 = load ptr, ptr %unpack_index_list, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit11

_ZNSt6vectorImSaImEED2Ev.exit11:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i10
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %field_name_list) #24
  call void @_ZN9struct_pb8compiler13GeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #24
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit11, %lpad
  %.pn = phi { ptr, i32 } [ %9, %_ZNSt6vectorImSaImEED2Ev.exit11 ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler16MessageGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field_generators_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %field_generators_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i
  %ns.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %ns.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN9struct_pb8compiler14FieldGeneratorEEclEPS2_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNKSt14default_deleteIN9struct_pb8compiler14FieldGeneratorEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9struct_pb8compiler14FieldGeneratorEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i.i.i.i.i.i.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9struct_pb8compiler14FieldGeneratorEEclEPS2_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN9struct_pb8compiler14FieldGeneratorESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %field_generators_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb8compiler17FieldGeneratorMapD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN9struct_pb8compiler17FieldGeneratorMapD2Ev.exit

_ZN9struct_pb8compiler17FieldGeneratorMapD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %i2n_map = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %i2n_map, ptr noundef %6)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9struct_pb8compiler17FieldGeneratorMapD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %_ZN9struct_pb8compiler17FieldGeneratorMapD2Ev.exit
  %n2i_map = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %9 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %n2i_map, ptr noundef %9)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit3: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %field_number_list = getelementptr inbounds nuw i8, ptr %this, i64 104
  %12 = load ptr, ptr %field_number_list, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit3, %if.then.i.i.i
  %unpack_index_list = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load ptr, ptr %unpack_index_list, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i5
  %field_name_list = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load ptr, ptr %field_name_list, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt6vectorImSaImEED2Ev.exit6 ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %field_name_list, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit6
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %_ZNSt6vectorImSaImEED2Ev.exit6 ]
  %tobool.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i8
  %ns.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %ns.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i, label %_ZN9struct_pb8compiler13GeneratorBaseD2Ev.exit, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZN9struct_pb8compiler13GeneratorBaseD2Ev.exit

_ZN9struct_pb8compiler13GeneratorBaseD2Ev.exit:   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i.i9
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i) #24
  ret void
}

declare void @_ZN9struct_pb8compiler14OneofGenerator19generate_definitionEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler14OneofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ns.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ns.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN9struct_pb8compiler13GeneratorBaseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN9struct_pb8compiler13GeneratorBaseD2Ev.exit

_ZN9struct_pb8compiler13GeneratorBaseD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9struct_pb8compiler17FieldGeneratorMap3getEPKN6google8protobuf15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK9struct_pb8compiler14FieldGenerator19generate_definitionEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.2", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %containing_type_.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 24
  %0 = load ptr, ptr %containing_type_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %1 = getelementptr inbounds nuw i8, ptr %ret, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  store ptr %1, ptr %ret, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %2 = load ptr, ptr %ret, align 8
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.136)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  %_M_string_length.i.i.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i6, align 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %5
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.135) #26
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %invoke.cont3
  %add.i.i.i.i = add i64 %5, %4
  %6 = load ptr, ptr %ret, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %7 = load i64, ptr %1, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %7
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont5, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  %cond.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i.i
  %8 = load i8, ptr %3, align 1
  store i8 %8, ptr %add.ptr.i.i.i.i, align 1
  br label %invoke.cont5

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont5

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ret, i64 noundef %5, i64 noundef 0, ptr noundef %3, i64 noundef %4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i3.i.i.i, %if.else.i.i.i.i
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %9 = load ptr, ptr %ret, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %10 = load ptr, ptr %ref.tmp, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %12 = load ptr, ptr %ref.tmp1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i9 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %if.end

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %if.end, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %16, %lpad4 ], [ %15, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup15

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %entry
  %17 = load ptr, ptr %descriptor, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %18 = load ptr, ptr %ref.tmp7, align 8
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i.i17 = sub i64 9223372036854775807, %20
  %cmp.i.i.i.i18 = icmp ult i64 %sub3.i.i.i.i17, %19
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i19

if.then.i.i.i.i36:                                ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.135) #26
          to label %.noexc37 unwind label %lpad10

.noexc37:                                         ; preds = %if.then.i.i.i.i36
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i19: ; preds = %invoke.cont9
  %add.i.i.i.i20 = add i64 %20, %19
  %21 = load ptr, ptr %ret, align 8
  %cmp.i.i.i.i.i.i21 = icmp eq ptr %21, %1
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i22

if.then.i.i.i.i.i.i34:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i19
  %cmp3.i.i.i.i.i.i35 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i35)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i22: ; preds = %if.then.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i19
  %22 = load i64, ptr %1, align 8
  %cond.i.i.i.i.i23 = select i1 %cmp.i.i.i.i.i.i21, i64 15, i64 %22
  %cmp.not.i.i.i.i24 = icmp ugt i64 %add.i.i.i.i20, %cond.i.i.i.i.i23
  br i1 %cmp.not.i.i.i.i24, label %if.else.i.i.i.i33, label %if.then.i3.i.i.i25

if.then.i3.i.i.i25:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i22
  %tobool.not.i.i.i.i26 = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i.i.i26, label %invoke.cont11, label %if.then3.i.i.i.i27

if.then3.i.i.i.i27:                               ; preds = %if.then.i3.i.i.i25
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %21, i64 %20
  %cond.i.i.i.i29 = icmp eq i64 %19, 1
  br i1 %cond.i.i.i.i29, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i.i30

if.then.i.i.i.i.i32:                              ; preds = %if.then3.i.i.i.i27
  %23 = load i8, ptr %18, align 1
  store i8 %23, ptr %add.ptr.i.i.i.i28, align 1
  br label %invoke.cont11

if.end.i.i.i.i.i.i30:                             ; preds = %if.then3.i.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i28, ptr align 1 %18, i64 %19, i1 false)
  br label %invoke.cont11

if.else.i.i.i.i33:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ret, i64 noundef %20, i64 noundef 0, ptr noundef %18, i64 noundef %19)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end.i.i.i.i.i.i30, %if.then.i.i.i.i.i32, %if.then.i3.i.i.i25, %if.else.i.i.i.i33
  store i64 %add.i.i.i.i20, ptr %_M_string_length.i.i.i, align 8
  %24 = load ptr, ptr %ret, align 8
  %arrayidx.i.i.i.i.i31 = getelementptr inbounds i8, ptr %24, i64 %add.i.i.i.i20
  store i8 0, ptr %arrayidx.i.i.i.i.i31, align 1
  %25 = load ptr, ptr %ref.tmp7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i40 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %invoke.cont11, %if.then.i.i41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #24
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ret)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %27 = load ptr, ptr %ret, align 8
  %cmp.i.i.i46 = icmp eq ptr %27, %1
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %invoke.cont14, %if.then.i.i47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  ret void

lpad10:                                           ; preds = %if.else.i.i.i.i33, %if.then.i.i.i.i36
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad10, %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %14, %lpad ], [ %28, %lpad10 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #24
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIPKN6google8protobuf15OneofDescriptorESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler16MessageGenerator15generate_sourceEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i124 = alloca %"class.std::vector", align 8
  %ref.tmp.i100 = alloca %"class.std::vector", align 8
  %ref.tmp.i76 = alloca %"class.std::vector", align 8
  %ref.tmp.i52 = alloca %"class.std::vector", align 8
  %ref.tmp.i28 = alloca %"class.std::vector", align 8
  %ref.tmp.i4 = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  tail call void @_ZN9struct_pb8compiler16MessageGenerator24generate_get_needed_sizeEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %p)
  store ptr %p, ptr %format, align 8
  %0 = getelementptr inbounds nuw i8, ptr %format, i64 16
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %d_, align 8
  %2 = load ptr, ptr %1, align 8
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %3 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds nuw i8, ptr %format, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont3
  %5 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %5, %invoke.cont.i ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %5, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %invoke.cont4

lpad.i:                                           ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #24
  br label %lpad.body

invoke.cont4:                                     ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i4)
  %11 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i4, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i7 unwind label %lpad.i6

invoke.cont.i7:                                   ; preds = %invoke.cont4
  %12 = load ptr, ptr %ref.tmp.i4, align 8
  %_M_finish.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i4, i64 8
  %13 = load ptr, ptr %_M_finish.i.i8, align 8
  %cmp.not3.i.i.i.i.i9 = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i9, label %invoke.cont.i.i19, label %for.body.i.i.i.i.i10

for.body.i.i.i.i.i10:                             ; preds = %invoke.cont.i7, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i14
  %__first.addr.04.i.i.i.i.i11 = phi ptr [ %incdec.ptr.i.i.i.i.i15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i14 ], [ %12, %invoke.cont.i7 ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i11, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i.i13:                      ; preds = %for.body.i.i.i.i.i10
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i14

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i14: ; preds = %for.body.i.i.i.i.i10, %if.then.i.i.i.i.i.i.i.i.i13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i11) #24
  %incdec.ptr.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i11, i64 32
  %cmp.not.i.i.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i.i.i15, %13
  br i1 %cmp.not.i.i.i.i.i16, label %invoke.contthread-pre-split.i.i17, label %for.body.i.i.i.i.i10, !llvm.loop !17

invoke.contthread-pre-split.i.i17:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i14
  %.pr.i.i18 = load ptr, ptr %ref.tmp.i4, align 8
  br label %invoke.cont.i.i19

invoke.cont.i.i19:                                ; preds = %invoke.contthread-pre-split.i.i17, %invoke.cont.i7
  %16 = phi ptr [ %.pr.i.i18, %invoke.contthread-pre-split.i.i17 ], [ %12, %invoke.cont.i7 ]
  %tobool.not.i.i.i.i20 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i20, label %invoke.cont5, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %invoke.cont.i.i19
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %invoke.cont5

lpad.i6:                                          ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i4) #24
  br label %lpad.body

invoke.cont5:                                     ; preds = %if.then.i.i.i.i21, %invoke.cont.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i28)
  %18 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i28, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i28, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont.i31 unwind label %lpad.i30

invoke.cont.i31:                                  ; preds = %invoke.cont5
  %19 = load ptr, ptr %ref.tmp.i28, align 8
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp.i28, i64 8
  %20 = load ptr, ptr %_M_finish.i.i32, align 8
  %cmp.not3.i.i.i.i.i33 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i33, label %invoke.cont.i.i43, label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %invoke.cont.i31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i38
  %__first.addr.04.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i38 ], [ %19, %invoke.cont.i31 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i35, align 8
  %22 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i35, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %for.body.i.i.i.i.i34
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i38

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i38: ; preds = %for.body.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i35) #24
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i35, i64 32
  %cmp.not.i.i.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i.i.i39, %20
  br i1 %cmp.not.i.i.i.i.i40, label %invoke.contthread-pre-split.i.i41, label %for.body.i.i.i.i.i34, !llvm.loop !17

invoke.contthread-pre-split.i.i41:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i38
  %.pr.i.i42 = load ptr, ptr %ref.tmp.i28, align 8
  br label %invoke.cont.i.i43

invoke.cont.i.i43:                                ; preds = %invoke.contthread-pre-split.i.i41, %invoke.cont.i31
  %23 = phi ptr [ %.pr.i.i42, %invoke.contthread-pre-split.i.i41 ], [ %19, %invoke.cont.i31 ]
  %tobool.not.i.i.i.i44 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i44, label %invoke.cont6, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %invoke.cont.i.i43
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %invoke.cont6

lpad.i30:                                         ; preds = %invoke.cont5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i28) #24
  br label %lpad.body

invoke.cont6:                                     ; preds = %if.then.i.i.i.i45, %invoke.cont.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i52)
  %25 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i52, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %25, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i52, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i55 unwind label %lpad.i54

invoke.cont.i55:                                  ; preds = %invoke.cont6
  %26 = load ptr, ptr %ref.tmp.i52, align 8
  %_M_finish.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp.i52, i64 8
  %27 = load ptr, ptr %_M_finish.i.i56, align 8
  %cmp.not3.i.i.i.i.i57 = icmp eq ptr %26, %27
  br i1 %cmp.not3.i.i.i.i.i57, label %invoke.cont.i.i67, label %for.body.i.i.i.i.i58

for.body.i.i.i.i.i58:                             ; preds = %invoke.cont.i55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i62
  %__first.addr.04.i.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i62 ], [ %26, %invoke.cont.i55 ]
  %28 = load ptr, ptr %__first.addr.04.i.i.i.i.i59, align 8
  %29 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i59, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i60, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i.i61:                      ; preds = %for.body.i.i.i.i.i58
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i62

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i62: ; preds = %for.body.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i.i.i61
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i59) #24
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i59, i64 32
  %cmp.not.i.i.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i.i.i63, %27
  br i1 %cmp.not.i.i.i.i.i64, label %invoke.contthread-pre-split.i.i65, label %for.body.i.i.i.i.i58, !llvm.loop !17

invoke.contthread-pre-split.i.i65:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i62
  %.pr.i.i66 = load ptr, ptr %ref.tmp.i52, align 8
  br label %invoke.cont.i.i67

invoke.cont.i.i67:                                ; preds = %invoke.contthread-pre-split.i.i65, %invoke.cont.i55
  %30 = phi ptr [ %.pr.i.i66, %invoke.contthread-pre-split.i.i65 ], [ %26, %invoke.cont.i55 ]
  %tobool.not.i.i.i.i68 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i68, label %invoke.cont7, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %invoke.cont.i.i67
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %invoke.cont7

lpad.i54:                                         ; preds = %invoke.cont6
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i52) #24
  br label %lpad.body

invoke.cont7:                                     ; preds = %if.then.i.i.i.i69, %invoke.cont.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i76)
  %32 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i76, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i76, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont.i79 unwind label %lpad.i78

invoke.cont.i79:                                  ; preds = %invoke.cont7
  %33 = load ptr, ptr %ref.tmp.i76, align 8
  %_M_finish.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp.i76, i64 8
  %34 = load ptr, ptr %_M_finish.i.i80, align 8
  %cmp.not3.i.i.i.i.i81 = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i.i81, label %invoke.cont.i.i91, label %for.body.i.i.i.i.i82

for.body.i.i.i.i.i82:                             ; preds = %invoke.cont.i79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86
  %__first.addr.04.i.i.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i.i.i87, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86 ], [ %33, %invoke.cont.i79 ]
  %35 = load ptr, ptr %__first.addr.04.i.i.i.i.i83, align 8
  %36 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i83, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i84, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %for.body.i.i.i.i.i82
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86: ; preds = %for.body.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i.i.i85
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i83) #24
  %incdec.ptr.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i83, i64 32
  %cmp.not.i.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i.i87, %34
  br i1 %cmp.not.i.i.i.i.i88, label %invoke.contthread-pre-split.i.i89, label %for.body.i.i.i.i.i82, !llvm.loop !17

invoke.contthread-pre-split.i.i89:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86
  %.pr.i.i90 = load ptr, ptr %ref.tmp.i76, align 8
  br label %invoke.cont.i.i91

invoke.cont.i.i91:                                ; preds = %invoke.contthread-pre-split.i.i89, %invoke.cont.i79
  %37 = phi ptr [ %.pr.i.i90, %invoke.contthread-pre-split.i.i89 ], [ %33, %invoke.cont.i79 ]
  %tobool.not.i.i.i.i92 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i92, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit99, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %invoke.cont.i.i91
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit99

lpad.i78:                                         ; preds = %invoke.cont7
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i76) #24
  br label %lpad.body

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit99: ; preds = %invoke.cont.i.i91, %if.then.i.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i76)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i100)
  %39 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i100, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i100, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i103 unwind label %lpad.i102

lpad:                                             ; preds = %invoke.cont15, %invoke.cont2, %entry
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i6, %lpad.i54, %lpad.i102, %lpad.i126, %lpad, %lpad.i78, %lpad.i30, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad.i ], [ %17, %lpad.i6 ], [ %24, %lpad.i30 ], [ %31, %lpad.i54 ], [ %38, %lpad.i78 ], [ %46, %lpad.i102 ], [ %40, %lpad ], [ %54, %lpad.i126 ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #24
  resume { ptr, i32 } %eh.lpad-body

invoke.cont.i103:                                 ; preds = %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit99
  %41 = load ptr, ptr %ref.tmp.i100, align 8
  %_M_finish.i.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp.i100, i64 8
  %42 = load ptr, ptr %_M_finish.i.i104, align 8
  %cmp.not3.i.i.i.i.i105 = icmp eq ptr %41, %42
  br i1 %cmp.not3.i.i.i.i.i105, label %invoke.cont.i.i115, label %for.body.i.i.i.i.i106

for.body.i.i.i.i.i106:                            ; preds = %invoke.cont.i103, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110
  %__first.addr.04.i.i.i.i.i107 = phi ptr [ %incdec.ptr.i.i.i.i.i111, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110 ], [ %41, %invoke.cont.i103 ]
  %43 = load ptr, ptr %__first.addr.04.i.i.i.i.i107, align 8
  %44 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i107, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i108, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110, label %if.then.i.i.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i.i109:                     ; preds = %for.body.i.i.i.i.i106
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110: ; preds = %for.body.i.i.i.i.i106, %if.then.i.i.i.i.i.i.i.i.i109
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i107) #24
  %incdec.ptr.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i107, i64 32
  %cmp.not.i.i.i.i.i112 = icmp eq ptr %incdec.ptr.i.i.i.i.i111, %42
  br i1 %cmp.not.i.i.i.i.i112, label %invoke.contthread-pre-split.i.i113, label %for.body.i.i.i.i.i106, !llvm.loop !17

invoke.contthread-pre-split.i.i113:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110
  %.pr.i.i114 = load ptr, ptr %ref.tmp.i100, align 8
  br label %invoke.cont.i.i115

invoke.cont.i.i115:                               ; preds = %invoke.contthread-pre-split.i.i113, %invoke.cont.i103
  %45 = phi ptr [ %.pr.i.i114, %invoke.contthread-pre-split.i.i113 ], [ %41, %invoke.cont.i103 ]
  %tobool.not.i.i.i.i116 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i116, label %invoke.cont15, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %invoke.cont.i.i115
  call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %invoke.cont15

lpad.i102:                                        ; preds = %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit99
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i100) #24
  br label %lpad.body

invoke.cont15:                                    ; preds = %if.then.i.i.i.i117, %invoke.cont.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i100)
  %47 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %47)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i124)
  %48 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i124, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i124, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i127 unwind label %lpad.i126

invoke.cont.i127:                                 ; preds = %invoke.cont16
  %49 = load ptr, ptr %ref.tmp.i124, align 8
  %_M_finish.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp.i124, i64 8
  %50 = load ptr, ptr %_M_finish.i.i128, align 8
  %cmp.not3.i.i.i.i.i129 = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i.i129, label %invoke.cont.i.i139, label %for.body.i.i.i.i.i130

for.body.i.i.i.i.i130:                            ; preds = %invoke.cont.i127, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134
  %__first.addr.04.i.i.i.i.i131 = phi ptr [ %incdec.ptr.i.i.i.i.i135, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134 ], [ %49, %invoke.cont.i127 ]
  %51 = load ptr, ptr %__first.addr.04.i.i.i.i.i131, align 8
  %52 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i131, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i132 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i132, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134, label %if.then.i.i.i.i.i.i.i.i.i133

if.then.i.i.i.i.i.i.i.i.i133:                     ; preds = %for.body.i.i.i.i.i130
  call void @_ZdlPv(ptr noundef %51) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134: ; preds = %for.body.i.i.i.i.i130, %if.then.i.i.i.i.i.i.i.i.i133
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i131) #24
  %incdec.ptr.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i131, i64 32
  %cmp.not.i.i.i.i.i136 = icmp eq ptr %incdec.ptr.i.i.i.i.i135, %50
  br i1 %cmp.not.i.i.i.i.i136, label %invoke.contthread-pre-split.i.i137, label %for.body.i.i.i.i.i130, !llvm.loop !17

invoke.contthread-pre-split.i.i137:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134
  %.pr.i.i138 = load ptr, ptr %ref.tmp.i124, align 8
  br label %invoke.cont.i.i139

invoke.cont.i.i139:                               ; preds = %invoke.contthread-pre-split.i.i137, %invoke.cont.i127
  %53 = phi ptr [ %.pr.i.i138, %invoke.contthread-pre-split.i.i137 ], [ %49, %invoke.cont.i127 ]
  %tobool.not.i.i.i.i140 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i140, label %invoke.cont17, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %invoke.cont.i.i139
  call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %invoke.cont17

lpad.i126:                                        ; preds = %invoke.cont16
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i124) #24
  br label %lpad.body

invoke.cont17:                                    ; preds = %if.then.i.i.i.i141, %invoke.cont.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i124)
  %55 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %55)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont17
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %invoke.cont17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler16MessageGenerator24generate_get_needed_sizeEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i5 = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %oneof_set = alloca %"class.std::set", align 8
  store ptr %p, ptr %format, align 8
  %0 = getelementptr inbounds nuw i8, ptr %format, i64 16
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vars_.i = getelementptr inbounds nuw i8, ptr %format, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1, %invoke.cont.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %invoke.cont

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %7 = getelementptr inbounds nuw i8, ptr %oneof_set, i64 8
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %oneof_set, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %oneof_set, i64 24
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %oneof_set, i64 32
  store ptr %7, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %oneof_set, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %d_, align 8
  %field_count_.i30 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %9 = load i32, ptr %field_count_.i30, align 8
  %cmp31 = icmp sgt i32 %9, 0
  br i1 %cmp31, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont
  %fg_map_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %10 = phi ptr [ %8, %for.body.lr.ph ], [ %12, %for.inc ]
  %fields_.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw [152 x i8], ptr %11, i64 %indvars.iv
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9struct_pb8compiler17FieldGeneratorMap3getEPKN6google8protobuf15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(32) %fg_map_, ptr noundef %add.ptr.i)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %for.body
  invoke void @_ZNK9struct_pb8compiler14FieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterEb(ptr noundef nonnull align 8 dereferenceable(64) %call8, ptr noundef nonnull %p, i1 noundef zeroext true)
          to label %for.inc unwind label %lpad2

for.inc:                                          ; preds = %invoke.cont7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %d_, align 8
  %field_count_.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  %13 = load i32, ptr %field_count_.i, align 8
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !26

lpad2:                                            ; preds = %invoke.cont7, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i7, %lpad2
  %eh.lpad-body26 = phi { ptr, i32 } [ %15, %lpad2 ], [ %22, %lpad.i7 ]
  call void @_ZNSt3setIPKN6google8protobuf15OneofDescriptorESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %oneof_set) #24
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i5)
  %16 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i5, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i5, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i8 unwind label %lpad.i7

invoke.cont.i8:                                   ; preds = %for.end
  %17 = load ptr, ptr %ref.tmp.i5, align 8
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i5, i64 8
  %18 = load ptr, ptr %_M_finish.i.i9, align 8
  %cmp.not3.i.i.i.i.i10 = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i.i10, label %invoke.cont.i.i20, label %for.body.i.i.i.i.i11

for.body.i.i.i.i.i11:                             ; preds = %invoke.cont.i8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i15
  %__first.addr.04.i.i.i.i.i12 = phi ptr [ %incdec.ptr.i.i.i.i.i16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i15 ], [ %17, %invoke.cont.i8 ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i.i12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i12, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i.i14:                      ; preds = %for.body.i.i.i.i.i11
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i15

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i15: ; preds = %for.body.i.i.i.i.i11, %if.then.i.i.i.i.i.i.i.i.i14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i12) #24
  %incdec.ptr.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i12, i64 32
  %cmp.not.i.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i.i16, %18
  br i1 %cmp.not.i.i.i.i.i17, label %invoke.contthread-pre-split.i.i18, label %for.body.i.i.i.i.i11, !llvm.loop !17

invoke.contthread-pre-split.i.i18:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i15
  %.pr.i.i19 = load ptr, ptr %ref.tmp.i5, align 8
  br label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %invoke.contthread-pre-split.i.i18, %invoke.cont.i8
  %21 = phi ptr [ %.pr.i.i19, %invoke.contthread-pre-split.i.i18 ], [ %17, %invoke.cont.i8 ]
  %tobool.not.i.i.i.i21 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i21, label %invoke.cont10, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %invoke.cont.i.i20
  call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %invoke.cont10

lpad.i7:                                          ; preds = %for.end
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i5) #24
  br label %lpad2.body

invoke.cont10:                                    ; preds = %if.then.i.i.i.i22, %invoke.cont.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i5)
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %oneof_set, ptr noundef %23)
          to label %_ZNSt3setIPKN6google8protobuf15OneofDescriptorESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZNSt3setIPKN6google8protobuf15OneofDescriptorESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %invoke.cont10
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %26)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt3setIPKN6google8protobuf15OneofDescriptorESt4lessIS4_ESaIS4_EED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %_ZNSt3setIPKN6google8protobuf15OneofDescriptorESt4lessIS4_ESaIS4_EED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad2.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body26, %lpad2.body ], [ %6, %lpad.i ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9struct_pb8compiler14FieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i73 = alloca %"class.std::vector", align 8
  %ref.tmp.i49 = alloca %"class.std::vector", align 8
  %ref.tmp.i24 = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  store ptr %p, ptr %format, align 8
  %0 = getelementptr inbounds nuw i8, ptr %format, i64 16
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vars_.i = getelementptr inbounds nuw i8, ptr %format, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1, %invoke.cont.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %invoke.cont

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %d_, align 8
  %field_count_.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  %8 = load i32, ptr %field_count_.i, align 8
  %conv = sext i32 %8 to i64
  %cmp.i = icmp slt i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.142) #26
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %cmp3.i.not = icmp eq i32 %8, 0
  br i1 %cmp3.i.not, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EvT_SJ_T0_.exit", label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE7reserveEm.exit unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i
  %.pre = load i32, ptr %field_count_.i, align 8
  %9 = icmp sgt i32 %.pre, 0
  br i1 %9, label %for.body.preheader, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EvT_SJ_T0_.exit"

for.body.preheader:                               ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE7reserveEm.exit
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i8, i64 %conv
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %10 = phi ptr [ %13, %for.inc ], [ %7, %for.body.preheader ]
  %fs.sroa.0.1130 = phi ptr [ %fs.sroa.0.3, %for.inc ], [ %call5.i.i.i.i8, %for.body.preheader ]
  %fs.sroa.16.0129 = phi ptr [ %fs.sroa.16.2, %for.inc ], [ %add.ptr21.i, %for.body.preheader ]
  %fs.sroa.9.0128 = phi ptr [ %fs.sroa.9.2, %for.inc ], [ %call5.i.i.i.i8, %for.body.preheader ]
  %fields_.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i10 = getelementptr inbounds nuw [152 x i8], ptr %11, i64 %indvars.iv
  %cmp.not.i.i = icmp eq ptr %fs.sroa.9.0128, %fs.sroa.16.0129
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %for.body
  store ptr %add.ptr.i10, ptr %fs.sroa.9.0128, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %fs.sroa.16.0129 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %fs.sroa.0.1130 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i15, label %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i15:                                ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #26
          to label %.noexc16 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %if.then.i.i.i.i15
  unreachable

_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i17, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr.i10, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i17, ptr align 8 %fs.sroa.0.1130, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i14 = icmp eq ptr %fs.sroa.0.1130, null
  br i1 %tobool.not.i.i.i.i14, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %fs.sroa.0.1130) #23
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i17, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i13
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %fs.sroa.9.0128, %if.then.i.i13 ]
  %fs.sroa.16.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %fs.sroa.16.0129, %if.then.i.i13 ]
  %fs.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i17, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %fs.sroa.0.1130, %if.then.i.i13 ]
  %fs.sroa.9.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.pn, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %d_, align 8
  %field_count_.i9 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %14 = load i32, ptr %field_count_.i9, align 8
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

lpad2.loopexit:                                   ; preds = %invoke.cont30, %invoke.cont31, %invoke.cont29, %invoke.cont33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit:                 ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i.i15, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i, %if.then.i
  %fs.sroa.0.0.ph.ph = phi ptr [ %fs.sroa.0.1130, %if.then.i.i.i.i15 ], [ null, %if.then.i ], [ null, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad.i51, %lpad.i75
  %fs.sroa.0.4 = phi ptr [ %fs.sroa.0.1.lcssa168, %lpad.i75 ], [ %fs.sroa.0.1.lcssa168, %lpad.i51 ], [ %fs.sroa.0.1.lcssa168, %lpad2.loopexit ], [ %fs.sroa.0.1130, %lpad2.loopexit.split-lp.loopexit ], [ %fs.sroa.0.0.ph.ph, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body45 = phi { ptr, i32 } [ %70, %lpad.i75 ], [ %60, %lpad.i51 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit119, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %fs.sroa.0.4, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad2.body.thread, %lpad2.body
  %eh.lpad-body45116 = phi { ptr, i32 } [ %51, %lpad2.body.thread ], [ %eh.lpad-body45, %lpad2.body ]
  %fs.sroa.0.4115 = phi ptr [ %fs.sroa.0.1.lcssa168, %lpad2.body.thread ], [ %fs.sroa.0.4, %lpad2.body ]
  call void @_ZdlPv(ptr noundef nonnull %fs.sroa.0.4115) #23
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %cmp.i.i.i = icmp eq ptr %fs.sroa.0.3, %fs.sroa.9.2
  br i1 %cmp.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EvT_SJ_T0_.exit", label %if.then.i.i19

if.then.i.i19:                                    ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %fs.sroa.9.2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %fs.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %16 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %16, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_T0_T1_"(ptr %fs.sroa.0.3, ptr nonnull %fs.sroa.9.2, i64 noundef %mul.i.i)
  %cmp.i2.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  %scevgep.i.i.i = getelementptr i8, ptr %fs.sroa.0.3, i64 8
  br i1 %cmp.i2.i.i, label %for.body.i.i.i.i, label %if.else.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i19, %for.inc.i.i.i.i
  %__i.sroa.0.012.i.idx.i.i.i = phi i64 [ %__i.sroa.0.012.i.add.i.i.i, %for.inc.i.i.i.i ], [ 8, %if.then.i.i19 ]
  %__first.coerce.pn11.i.i.i.i = phi ptr [ %__i.sroa.0.012.i.ptr.i.i.i, %for.inc.i.i.i.i ], [ %fs.sroa.0.3, %if.then.i.i19 ]
  %__i.sroa.0.012.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %fs.sroa.0.3, i64 %__i.sroa.0.012.i.idx.i.i.i
  %17 = load ptr, ptr %__i.sroa.0.012.i.ptr.i.i.i, align 8
  %18 = load ptr, ptr %fs.sroa.0.3, align 8
  %19 = getelementptr i8, ptr %17, i64 68
  %.val.i.i.i.i.i = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %18, i64 68
  %.val1.i.i.i.i.i = load i32, ptr %20, align 4
  %cmp.i.i.i.i.i.i20 = icmp slt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %fs.sroa.0.3, i64 %__i.sroa.0.012.i.idx.i.i.i, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %21 = load ptr, ptr %__first.coerce.pn11.i.i.i.i, align 8
  %22 = getelementptr i8, ptr %21, i64 68
  %.val1.i8.i.i.i.i.i = load i32, ptr %22, align 4
  %cmp.i.i9.i.i.i.i.i = icmp slt i32 %.val.i.i.i.i.i, %.val1.i8.i.i.i.i.i
  br i1 %cmp.i.i9.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %23 = phi ptr [ %24, %while.body.i.i.i.i.i ], [ %21, %if.else.i.i.i.i ]
  %__next.sroa.0.011.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.coerce.pn11.i.i.i.i, %if.else.i.i.i.i ]
  %__last.sroa.0.010.i.i.i.i.i = phi ptr [ %__next.sroa.0.011.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i, %if.else.i.i.i.i ]
  store ptr %23, ptr %__last.sroa.0.010.i.i.i.i.i, align 8
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.011.i.i.i.i.i, i64 -8
  %__val.val.val.i.i.i.i.i = load i32, ptr %19, align 4
  %24 = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  %25 = getelementptr i8, ptr %24, i64 68
  %.val1.i.i.i.i.i.i = load i32, ptr %25, align 4
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %__val.val.val.i.i.i.i.i, %.val1.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !28

for.inc.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i
  %__first.coerce.sink.i.i.i.i = phi ptr [ %fs.sroa.0.3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.sroa.0.011.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store ptr %17, ptr %__first.coerce.sink.i.i.i.i, align 8
  %__i.sroa.0.012.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i.i.i, 8
  %cmp.i1.i.i.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i.i.i, 128
  br i1 %cmp.i1.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_T0_.exit.i.i.i", label %for.body.i.i.i.i, !llvm.loop !29

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_T0_.exit.i.i.i": ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %fs.sroa.0.3, i64 128
  %cmp.i2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %fs.sroa.9.2
  br i1 %cmp.i2.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EvT_SJ_T0_.exit", label %for.body.i4.i.i.i

for.body.i4.i.i.i:                                ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i21, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_T0_.exit.i.i.i" ]
  %26 = load ptr, ptr %__i.sroa.0.03.i.i.i.i, align 8
  %27 = getelementptr i8, ptr %26, i64 68
  %__next.sroa.0.06.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 -8
  %__val.val.val7.i.i.i.i.i = load i32, ptr %27, align 4
  %28 = load ptr, ptr %__next.sroa.0.06.i.i.i.i.i, align 8
  %29 = getelementptr i8, ptr %28, i64 68
  %.val1.i8.i.i5.i.i.i = load i32, ptr %29, align 4
  %cmp.i.i9.i.i6.i.i.i = icmp slt i32 %__val.val.val7.i.i.i.i.i, %.val1.i8.i.i5.i.i.i
  br i1 %cmp.i.i9.i.i6.i.i.i, label %while.body.i.i8.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i8.i.i.i:                            ; preds = %for.body.i4.i.i.i, %while.body.i.i8.i.i.i
  %30 = phi ptr [ %31, %while.body.i.i8.i.i.i ], [ %28, %for.body.i4.i.i.i ]
  %__next.sroa.0.011.i.i9.i.i.i = phi ptr [ %__next.sroa.0.0.i.i11.i.i.i, %while.body.i.i8.i.i.i ], [ %__next.sroa.0.06.i.i.i.i.i, %for.body.i4.i.i.i ]
  %__last.sroa.0.010.i.i10.i.i.i = phi ptr [ %__next.sroa.0.011.i.i9.i.i.i, %while.body.i.i8.i.i.i ], [ %__i.sroa.0.03.i.i.i.i, %for.body.i4.i.i.i ]
  store ptr %30, ptr %__last.sroa.0.010.i.i10.i.i.i, align 8
  %__next.sroa.0.0.i.i11.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.011.i.i9.i.i.i, i64 -8
  %__val.val.val.i.i12.i.i.i = load i32, ptr %27, align 4
  %31 = load ptr, ptr %__next.sroa.0.0.i.i11.i.i.i, align 8
  %32 = getelementptr i8, ptr %31, i64 68
  %.val1.i.i.i13.i.i.i = load i32, ptr %32, align 4
  %cmp.i.i.i.i14.i.i.i = icmp slt i32 %__val.val.val.i.i12.i.i.i, %.val1.i.i.i13.i.i.i
  br i1 %cmp.i.i.i.i14.i.i.i, label %while.body.i.i8.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !28

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %while.body.i.i8.i.i.i, %for.body.i4.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i4.i.i.i ], [ %__next.sroa.0.011.i.i9.i.i.i, %while.body.i.i8.i.i.i ]
  store ptr %26, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 8
  %cmp.i.i7.i.i.i = icmp eq ptr %__i.sroa.0.03.i.i.i.i, %add.ptr.i.i.i.pn
  br i1 %cmp.i.i7.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EvT_SJ_T0_.exit", label %for.body.i4.i.i.i, !llvm.loop !30

if.else.i.i.i:                                    ; preds = %if.then.i.i19
  %cmp.i110.i18.i.i.i = icmp eq ptr %fs.sroa.0.3, %add.ptr.i.i.i.pn
  br i1 %cmp.i110.i18.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EvT_SJ_T0_.exit", label %for.body.i21.i.i.i

for.body.i21.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i30.i.i.i
  %__i.sroa.0.012.i22.i.i.i = phi ptr [ %__i.sroa.0.0.i32.i.i.i, %for.inc.i30.i.i.i ], [ %scevgep.i.i.i, %if.else.i.i.i ]
  %__first.coerce.pn11.i23.i.i.i = phi ptr [ %__i.sroa.0.012.i22.i.i.i, %for.inc.i30.i.i.i ], [ %fs.sroa.0.3, %if.else.i.i.i ]
  %33 = load ptr, ptr %__i.sroa.0.012.i22.i.i.i, align 8
  %34 = load ptr, ptr %fs.sroa.0.3, align 8
  %35 = getelementptr i8, ptr %33, i64 68
  %.val.i.i24.i.i.i = load i32, ptr %35, align 4
  %36 = getelementptr i8, ptr %34, i64 68
  %.val1.i.i25.i.i.i = load i32, ptr %36, align 4
  %cmp.i.i.i26.i.i.i = icmp slt i32 %.val.i.i24.i.i.i, %.val1.i.i25.i.i.i
  br i1 %cmp.i.i.i26.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i, label %if.else.i27.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i: ; preds = %for.body.i21.i.i.i
  %add.ptr.i2.i42.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i23.i.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i43.i.i.i = ptrtoint ptr %__i.sroa.0.012.i22.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i44.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i43.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i45.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i44.i.i.i, 3
  %idx.neg.i.i.i.i.i.i46.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i45.i.i.i
  %add.ptr.i.i.i.i.i.i47.i.i.i = getelementptr inbounds [8 x i8], ptr %add.ptr.i2.i42.i.i.i, i64 %idx.neg.i.i.i.i.i.i46.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i47.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %fs.sroa.0.3, i64 %sub.ptr.sub.i.i.i.i.i.i44.i.i.i, i1 false)
  br label %for.inc.i30.i.i.i

if.else.i27.i.i.i:                                ; preds = %for.body.i21.i.i.i
  %37 = load ptr, ptr %__first.coerce.pn11.i23.i.i.i, align 8
  %38 = getelementptr i8, ptr %37, i64 68
  %.val1.i8.i.i28.i.i.i = load i32, ptr %38, align 4
  %cmp.i.i9.i.i29.i.i.i = icmp slt i32 %.val.i.i24.i.i.i, %.val1.i8.i.i28.i.i.i
  br i1 %cmp.i.i9.i.i29.i.i.i, label %while.body.i.i34.i.i.i, label %for.inc.i30.i.i.i

while.body.i.i34.i.i.i:                           ; preds = %if.else.i27.i.i.i, %while.body.i.i34.i.i.i
  %39 = phi ptr [ %40, %while.body.i.i34.i.i.i ], [ %37, %if.else.i27.i.i.i ]
  %__next.sroa.0.011.i.i35.i.i.i = phi ptr [ %__next.sroa.0.0.i.i37.i.i.i, %while.body.i.i34.i.i.i ], [ %__first.coerce.pn11.i23.i.i.i, %if.else.i27.i.i.i ]
  %__last.sroa.0.010.i.i36.i.i.i = phi ptr [ %__next.sroa.0.011.i.i35.i.i.i, %while.body.i.i34.i.i.i ], [ %__i.sroa.0.012.i22.i.i.i, %if.else.i27.i.i.i ]
  store ptr %39, ptr %__last.sroa.0.010.i.i36.i.i.i, align 8
  %__next.sroa.0.0.i.i37.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.011.i.i35.i.i.i, i64 -8
  %__val.val.val.i.i38.i.i.i = load i32, ptr %35, align 4
  %40 = load ptr, ptr %__next.sroa.0.0.i.i37.i.i.i, align 8
  %41 = getelementptr i8, ptr %40, i64 68
  %.val1.i.i.i39.i.i.i = load i32, ptr %41, align 4
  %cmp.i.i.i.i40.i.i.i = icmp slt i32 %__val.val.val.i.i38.i.i.i, %.val1.i.i.i39.i.i.i
  br i1 %cmp.i.i.i.i40.i.i.i, label %while.body.i.i34.i.i.i, label %for.inc.i30.i.i.i, !llvm.loop !28

for.inc.i30.i.i.i:                                ; preds = %while.body.i.i34.i.i.i, %if.else.i27.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i
  %__first.coerce.sink.i31.i.i.i = phi ptr [ %fs.sroa.0.3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i ], [ %__i.sroa.0.012.i22.i.i.i, %if.else.i27.i.i.i ], [ %__next.sroa.0.011.i.i35.i.i.i, %while.body.i.i34.i.i.i ]
  store ptr %33, ptr %__first.coerce.sink.i31.i.i.i, align 8
  %__i.sroa.0.0.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i22.i.i.i, i64 8
  %cmp.i1.i33.i.i.i = icmp eq ptr %__i.sroa.0.012.i22.i.i.i, %add.ptr.i.i.i.pn
  br i1 %cmp.i1.i33.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EvT_SJ_T0_.exit", label %for.body.i21.i.i.i, !llvm.loop !29

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EvT_SJ_T0_.exit": ; preds = %for.inc.i30.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_.exit.i.i.i.i", %if.end.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE7reserveEm.exit, %for.end, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_T0_.exit.i.i.i", %if.else.i.i.i
  %fs.sroa.0.1.lcssa168 = phi ptr [ %fs.sroa.0.3, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ null, %if.end.i ], [ %fs.sroa.0.3, %if.else.i.i.i ], [ %fs.sroa.0.3, %for.end ], [ %fs.sroa.0.3, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_T0_.exit.i.i.i" ], [ %call5.i.i.i.i8, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE7reserveEm.exit ], [ %fs.sroa.0.3, %for.inc.i30.i.i.i ]
  %42 = load ptr, ptr %d_, align 8
  %field_count_.i22133 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %43 = load i32, ptr %field_count_.i22133, align 8
  %cmp25134 = icmp sgt i32 %43, 0
  br i1 %cmp25134, label %for.body26.lr.ph, label %for.end38

for.body26.lr.ph:                                 ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EvT_SJ_T0_.exit"
  %_M_finish.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp.i24, i64 8
  %fg_map_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_finish.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp.i49, i64 8
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc36
  %indvars.iv140 = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next141, %for.inc36 ]
  %add.ptr.i23 = getelementptr inbounds nuw [8 x i8], ptr %fs.sroa.0.1.lcssa168, i64 %indvars.iv140
  %44 = load ptr, ptr %add.ptr.i23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i24)
  %45 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i24, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont.i27 unwind label %lpad2.body.thread

invoke.cont.i27:                                  ; preds = %for.body26
  %46 = load ptr, ptr %ref.tmp.i24, align 8
  %47 = load ptr, ptr %_M_finish.i.i28, align 8
  %cmp.not3.i.i.i.i.i29 = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i.i29, label %invoke.cont.i.i39, label %for.body.i.i.i.i.i30

for.body.i.i.i.i.i30:                             ; preds = %invoke.cont.i27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34
  %__first.addr.04.i.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i.i35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34 ], [ %46, %invoke.cont.i27 ]
  %48 = load ptr, ptr %__first.addr.04.i.i.i.i.i31, align 8
  %49 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i31, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i.i33:                      ; preds = %for.body.i.i.i.i.i30
  call void @_ZdlPv(ptr noundef %48) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34: ; preds = %for.body.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i33
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i31) #24
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i31, i64 32
  %cmp.not.i.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i.i35, %47
  br i1 %cmp.not.i.i.i.i.i36, label %invoke.contthread-pre-split.i.i37, label %for.body.i.i.i.i.i30, !llvm.loop !17

invoke.contthread-pre-split.i.i37:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34
  %.pr.i.i38 = load ptr, ptr %ref.tmp.i24, align 8
  br label %invoke.cont.i.i39

invoke.cont.i.i39:                                ; preds = %invoke.contthread-pre-split.i.i37, %invoke.cont.i27
  %50 = phi ptr [ %.pr.i.i38, %invoke.contthread-pre-split.i.i37 ], [ %46, %invoke.cont.i27 ]
  %tobool.not.i.i.i.i40 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i40, label %invoke.cont29, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %invoke.cont.i.i39
  call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %invoke.cont29

lpad2.body.thread:                                ; preds = %for.body26
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i24) #24
  br label %if.then.i.i.i

invoke.cont29:                                    ; preds = %if.then.i.i.i.i41, %invoke.cont.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i24)
  %52 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %52)
          to label %invoke.cont30 unwind label %lpad2.loopexit

invoke.cont30:                                    ; preds = %invoke.cont29
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9struct_pb8compiler17FieldGeneratorMap3getEPKN6google8protobuf15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(32) %fg_map_, ptr noundef %44)
          to label %invoke.cont31 unwind label %lpad2.loopexit

invoke.cont31:                                    ; preds = %invoke.cont30
  invoke void @_ZNK9struct_pb8compiler14FieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterEb(ptr noundef nonnull align 8 dereferenceable(64) %call32, ptr noundef nonnull %p, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad2.loopexit

invoke.cont33:                                    ; preds = %invoke.cont31
  %53 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %53)
          to label %invoke.cont34 unwind label %lpad2.loopexit

invoke.cont34:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i49)
  %54 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i49, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %54, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i49, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i52 unwind label %lpad.i51

invoke.cont.i52:                                  ; preds = %invoke.cont34
  %55 = load ptr, ptr %ref.tmp.i49, align 8
  %56 = load ptr, ptr %_M_finish.i.i53, align 8
  %cmp.not3.i.i.i.i.i54 = icmp eq ptr %55, %56
  br i1 %cmp.not3.i.i.i.i.i54, label %invoke.cont.i.i64, label %for.body.i.i.i.i.i55

for.body.i.i.i.i.i55:                             ; preds = %invoke.cont.i52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i59
  %__first.addr.04.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i60, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i59 ], [ %55, %invoke.cont.i52 ]
  %57 = load ptr, ptr %__first.addr.04.i.i.i.i.i56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i56, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i57, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i59, label %if.then.i.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i.i58:                      ; preds = %for.body.i.i.i.i.i55
  call void @_ZdlPv(ptr noundef %57) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i59: ; preds = %for.body.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i.i.i58
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i56) #24
  %incdec.ptr.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i56, i64 32
  %cmp.not.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i60, %56
  br i1 %cmp.not.i.i.i.i.i61, label %invoke.contthread-pre-split.i.i62, label %for.body.i.i.i.i.i55, !llvm.loop !17

invoke.contthread-pre-split.i.i62:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i59
  %.pr.i.i63 = load ptr, ptr %ref.tmp.i49, align 8
  br label %invoke.cont.i.i64

invoke.cont.i.i64:                                ; preds = %invoke.contthread-pre-split.i.i62, %invoke.cont.i52
  %59 = phi ptr [ %.pr.i.i63, %invoke.contthread-pre-split.i.i62 ], [ %55, %invoke.cont.i52 ]
  %tobool.not.i.i.i.i65 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i65, label %for.inc36, label %if.then.i.i.i.i66

if.then.i.i.i.i66:                                ; preds = %invoke.cont.i.i64
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %for.inc36

lpad.i51:                                         ; preds = %invoke.cont34
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i49) #24
  br label %lpad2.body

for.inc36:                                        ; preds = %if.then.i.i.i.i66, %invoke.cont.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i49)
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %61 = load ptr, ptr %d_, align 8
  %field_count_.i22 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %62 = load i32, ptr %field_count_.i22, align 8
  %63 = sext i32 %62 to i64
  %cmp25 = icmp slt i64 %indvars.iv.next141, %63
  br i1 %cmp25, label %for.body26, label %for.end38, !llvm.loop !31

for.end38:                                        ; preds = %for.inc36, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EvT_SJ_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i73)
  %64 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i73, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %64, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i73, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i76 unwind label %lpad.i75

invoke.cont.i76:                                  ; preds = %for.end38
  %65 = load ptr, ptr %ref.tmp.i73, align 8
  %_M_finish.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp.i73, i64 8
  %66 = load ptr, ptr %_M_finish.i.i77, align 8
  %cmp.not3.i.i.i.i.i78 = icmp eq ptr %65, %66
  br i1 %cmp.not3.i.i.i.i.i78, label %invoke.cont.i.i88, label %for.body.i.i.i.i.i79

for.body.i.i.i.i.i79:                             ; preds = %invoke.cont.i76, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i83
  %__first.addr.04.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i83 ], [ %65, %invoke.cont.i76 ]
  %67 = load ptr, ptr %__first.addr.04.i.i.i.i.i80, align 8
  %68 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i80, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i81, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i83, label %if.then.i.i.i.i.i.i.i.i.i82

if.then.i.i.i.i.i.i.i.i.i82:                      ; preds = %for.body.i.i.i.i.i79
  call void @_ZdlPv(ptr noundef %67) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i83: ; preds = %for.body.i.i.i.i.i79, %if.then.i.i.i.i.i.i.i.i.i82
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i80) #24
  %incdec.ptr.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i80, i64 32
  %cmp.not.i.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i84, %66
  br i1 %cmp.not.i.i.i.i.i85, label %invoke.contthread-pre-split.i.i86, label %for.body.i.i.i.i.i79, !llvm.loop !17

invoke.contthread-pre-split.i.i86:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i83
  %.pr.i.i87 = load ptr, ptr %ref.tmp.i73, align 8
  br label %invoke.cont.i.i88

invoke.cont.i.i88:                                ; preds = %invoke.contthread-pre-split.i.i86, %invoke.cont.i76
  %69 = phi ptr [ %.pr.i.i87, %invoke.contthread-pre-split.i.i86 ], [ %65, %invoke.cont.i76 ]
  %tobool.not.i.i.i.i89 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i89, label %invoke.cont39, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %invoke.cont.i.i88
  call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %invoke.cont39

lpad.i75:                                         ; preds = %for.end38
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i73) #24
  br label %lpad2.body

invoke.cont39:                                    ; preds = %if.then.i.i.i.i90, %invoke.cont.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i73)
  %tobool.not.i.i.i98 = icmp eq ptr %fs.sroa.0.1.lcssa168, null
  br i1 %tobool.not.i.i.i98, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit100, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef nonnull %fs.sroa.0.1.lcssa168) #23
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit100

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit100: ; preds = %invoke.cont39, %if.then.i.i.i99
  %71 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %71)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit100
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #28
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit100
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad2.body, %lpad.i
  %.pn = phi { ptr, i32 } [ %6, %lpad.i ], [ %eh.lpad-body45116, %if.then.i.i.i ], [ %eh.lpad-body45, %lpad2.body ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9struct_pb8compiler14FieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler16MessageGenerator23generate_deserialize_toEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i185 = alloca %"class.std::vector", align 8
  %ref.tmp.i160 = alloca %"class.std::vector", align 8
  %ref.tmp.i135 = alloca %"class.std::vector", align 8
  %ref.tmp.i111 = alloca %"class.std::vector", align 8
  %ref.tmp.i87 = alloca %"class.std::vector", align 8
  %ref.tmp.i62 = alloca %"class.std::vector", align 8
  %vars.i = alloca %"class.std::map", align 8
  %ref.tmp.i29 = alloca %"class.std::vector", align 8
  %ref.tmp.i5 = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  store ptr %p, ptr %format, align 8
  %0 = getelementptr inbounds nuw i8, ptr %format, i64 16
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %format, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vars_.i = getelementptr inbounds nuw i8, ptr %format, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1, %invoke.cont.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %invoke.cont

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i5)
  %7 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i5, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i5, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont.i8 unwind label %lpad.i7

invoke.cont.i8:                                   ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp.i5, align 8
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i5, i64 8
  %9 = load ptr, ptr %_M_finish.i.i9, align 8
  %cmp.not3.i.i.i.i.i10 = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i10, label %invoke.cont.i.i20, label %for.body.i.i.i.i.i11

for.body.i.i.i.i.i11:                             ; preds = %invoke.cont.i8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i15
  %__first.addr.04.i.i.i.i.i12 = phi ptr [ %incdec.ptr.i.i.i.i.i16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i15 ], [ %8, %invoke.cont.i8 ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i.i12, align 8
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i12, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i.i14:                      ; preds = %for.body.i.i.i.i.i11
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i15

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i15: ; preds = %for.body.i.i.i.i.i11, %if.then.i.i.i.i.i.i.i.i.i14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i12) #24
  %incdec.ptr.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i12, i64 32
  %cmp.not.i.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i.i16, %9
  br i1 %cmp.not.i.i.i.i.i17, label %invoke.contthread-pre-split.i.i18, label %for.body.i.i.i.i.i11, !llvm.loop !17

invoke.contthread-pre-split.i.i18:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i15
  %.pr.i.i19 = load ptr, ptr %ref.tmp.i5, align 8
  br label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %invoke.contthread-pre-split.i.i18, %invoke.cont.i8
  %12 = phi ptr [ %.pr.i.i19, %invoke.contthread-pre-split.i.i18 ], [ %8, %invoke.cont.i8 ]
  %tobool.not.i.i.i.i21 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i21, label %invoke.cont2, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %invoke.cont.i.i20
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %invoke.cont2

lpad.i7:                                          ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i5) #24
  br label %lpad.body

invoke.cont2:                                     ; preds = %if.then.i.i.i.i22, %invoke.cont.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i29)
  %14 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i29, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i29, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.28)
          to label %invoke.cont.i32 unwind label %lpad.i31

invoke.cont.i32:                                  ; preds = %invoke.cont2
  %15 = load ptr, ptr %ref.tmp.i29, align 8
  %_M_finish.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp.i29, i64 8
  %16 = load ptr, ptr %_M_finish.i.i33, align 8
  %cmp.not3.i.i.i.i.i34 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i.i34, label %invoke.cont.i.i44, label %for.body.i.i.i.i.i35

for.body.i.i.i.i.i35:                             ; preds = %invoke.cont.i32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39
  %__first.addr.04.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39 ], [ %15, %invoke.cont.i32 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i.i.i36, align 8
  %18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i36, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i.i38:                      ; preds = %for.body.i.i.i.i.i35
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39: ; preds = %for.body.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i.i38
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i36) #24
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i36, i64 32
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %16
  br i1 %cmp.not.i.i.i.i.i41, label %invoke.contthread-pre-split.i.i42, label %for.body.i.i.i.i.i35, !llvm.loop !17

invoke.contthread-pre-split.i.i42:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39
  %.pr.i.i43 = load ptr, ptr %ref.tmp.i29, align 8
  br label %invoke.cont.i.i44

invoke.cont.i.i44:                                ; preds = %invoke.contthread-pre-split.i.i42, %invoke.cont.i32
  %19 = phi ptr [ %.pr.i.i43, %invoke.contthread-pre-split.i.i42 ], [ %15, %invoke.cont.i32 ]
  %tobool.not.i.i.i.i45 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i45, label %invoke.cont3, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %invoke.cont.i.i44
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %invoke.cont3

lpad.i31:                                         ; preds = %invoke.cont2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i29) #24
  br label %lpad.body

invoke.cont3:                                     ; preds = %if.then.i.i.i.i46, %invoke.cont.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i29)
  %21 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %vars.i)
  %22 = getelementptr inbounds nuw i8, ptr %vars.i, i64 8
  store i32 0, ptr %22, align 8
  %_M_parent.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vars.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i53, align 8
  %_M_left.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vars.i, i64 24
  store ptr %22, ptr %_M_left.i.i.i.i.i.i54, align 8
  %_M_right.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vars.i, i64 32
  store ptr %22, ptr %_M_right.i.i.i.i.i.i55, align 8
  %_M_node_count.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vars.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i56, align 8
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont.i58 unwind label %lpad.i57

invoke.cont.i58:                                  ; preds = %invoke.cont4
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i.i53, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef %23)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i58
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

lpad.i57:                                         ; preds = %invoke.cont4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i) #24
  br label %lpad.body

invoke.cont5:                                     ; preds = %invoke.cont.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %vars.i)
  %27 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %27)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont5
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %28 = load ptr, ptr %d_, align 8
  %field_count_.i213 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %29 = load i32, ptr %field_count_.i213, align 8
  %cmp214 = icmp sgt i32 %29, 0
  br i1 %cmp214, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fg_map_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %30 = phi ptr [ %28, %for.body.lr.ph ], [ %32, %for.inc ]
  %fields_.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %31 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw [152 x i8], ptr %31, i64 %indvars.iv
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9struct_pb8compiler17FieldGeneratorMap3getEPKN6google8protobuf15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(32) %fg_map_, ptr noundef %add.ptr.i)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %for.body
  invoke void @_ZNK9struct_pb8compiler14FieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %call12, ptr noundef nonnull %p)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %d_, align 8
  %field_count_.i = getelementptr inbounds nuw i8, ptr %32, i64 104
  %33 = load i32, ptr %field_count_.i, align 8
  %34 = sext i32 %33 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !32

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont11
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %invoke.cont3, %invoke.cont5, %invoke.cont14, %invoke.cont17, %invoke.cont19, %invoke.cont21
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i7, %lpad.i57, %lpad.i89, %lpad.i137, %lpad.i187, %lpad.i162, %lpad.i113, %lpad.i64, %lpad.i31, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad.i ], [ %13, %lpad.i7 ], [ %20, %lpad.i31 ], [ %26, %lpad.i57 ], [ %41, %lpad.i64 ], [ %49, %lpad.i89 ], [ %56, %lpad.i113 ], [ %64, %lpad.i137 ], [ %72, %lpad.i162 ], [ %80, %lpad.i187 ], [ %lpad.loopexit211, %lpad.loopexit ], [ %lpad.loopexit.split-lp212, %lpad.loopexit.split-lp ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #24
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i62)
  %35 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i62, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i62, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i65 unwind label %lpad.i64

invoke.cont.i65:                                  ; preds = %for.end
  %36 = load ptr, ptr %ref.tmp.i62, align 8
  %_M_finish.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp.i62, i64 8
  %37 = load ptr, ptr %_M_finish.i.i66, align 8
  %cmp.not3.i.i.i.i.i67 = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i.i67, label %invoke.cont.i.i77, label %for.body.i.i.i.i.i68

for.body.i.i.i.i.i68:                             ; preds = %invoke.cont.i65, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i72
  %__first.addr.04.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i72 ], [ %36, %invoke.cont.i65 ]
  %38 = load ptr, ptr %__first.addr.04.i.i.i.i.i69, align 8
  %39 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i69, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i70, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i72, label %if.then.i.i.i.i.i.i.i.i.i71

if.then.i.i.i.i.i.i.i.i.i71:                      ; preds = %for.body.i.i.i.i.i68
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i72

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i72: ; preds = %for.body.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i.i.i71
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i69) #24
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i69, i64 32
  %cmp.not.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i73, %37
  br i1 %cmp.not.i.i.i.i.i74, label %invoke.contthread-pre-split.i.i75, label %for.body.i.i.i.i.i68, !llvm.loop !17

invoke.contthread-pre-split.i.i75:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i72
  %.pr.i.i76 = load ptr, ptr %ref.tmp.i62, align 8
  br label %invoke.cont.i.i77

invoke.cont.i.i77:                                ; preds = %invoke.contthread-pre-split.i.i75, %invoke.cont.i65
  %40 = phi ptr [ %.pr.i.i76, %invoke.contthread-pre-split.i.i75 ], [ %36, %invoke.cont.i65 ]
  %tobool.not.i.i.i.i78 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i78, label %invoke.cont14, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %invoke.cont.i.i77
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %invoke.cont14

lpad.i64:                                         ; preds = %for.end
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i62) #24
  br label %lpad.body

invoke.cont14:                                    ; preds = %if.then.i.i.i.i79, %invoke.cont.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i62)
  %42 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %42)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i87)
  %43 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i87, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i87, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i90 unwind label %lpad.i89

invoke.cont.i90:                                  ; preds = %invoke.cont15
  %44 = load ptr, ptr %ref.tmp.i87, align 8
  %_M_finish.i.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp.i87, i64 8
  %45 = load ptr, ptr %_M_finish.i.i91, align 8
  %cmp.not3.i.i.i.i.i92 = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i.i92, label %invoke.cont.i.i102, label %for.body.i.i.i.i.i93

for.body.i.i.i.i.i93:                             ; preds = %invoke.cont.i90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97
  %__first.addr.04.i.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i.i98, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97 ], [ %44, %invoke.cont.i90 ]
  %46 = load ptr, ptr %__first.addr.04.i.i.i.i.i94, align 8
  %47 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i94, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i95 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i95, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97, label %if.then.i.i.i.i.i.i.i.i.i96

if.then.i.i.i.i.i.i.i.i.i96:                      ; preds = %for.body.i.i.i.i.i93
  call void @_ZdlPv(ptr noundef %46) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97: ; preds = %for.body.i.i.i.i.i93, %if.then.i.i.i.i.i.i.i.i.i96
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i94) #24
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i94, i64 32
  %cmp.not.i.i.i.i.i99 = icmp eq ptr %incdec.ptr.i.i.i.i.i98, %45
  br i1 %cmp.not.i.i.i.i.i99, label %invoke.contthread-pre-split.i.i100, label %for.body.i.i.i.i.i93, !llvm.loop !17

invoke.contthread-pre-split.i.i100:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97
  %.pr.i.i101 = load ptr, ptr %ref.tmp.i87, align 8
  br label %invoke.cont.i.i102

invoke.cont.i.i102:                               ; preds = %invoke.contthread-pre-split.i.i100, %invoke.cont.i90
  %48 = phi ptr [ %.pr.i.i101, %invoke.contthread-pre-split.i.i100 ], [ %44, %invoke.cont.i90 ]
  %tobool.not.i.i.i.i103 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i103, label %invoke.cont16, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %invoke.cont.i.i102
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %invoke.cont16

lpad.i89:                                         ; preds = %invoke.cont15
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i87) #24
  br label %lpad.body

invoke.cont16:                                    ; preds = %if.then.i.i.i.i104, %invoke.cont.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i87)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i111)
  %50 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i111, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i111, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i114 unwind label %lpad.i113

invoke.cont.i114:                                 ; preds = %invoke.cont16
  %51 = load ptr, ptr %ref.tmp.i111, align 8
  %_M_finish.i.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp.i111, i64 8
  %52 = load ptr, ptr %_M_finish.i.i115, align 8
  %cmp.not3.i.i.i.i.i116 = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i.i116, label %invoke.cont.i.i126, label %for.body.i.i.i.i.i117

for.body.i.i.i.i.i117:                            ; preds = %invoke.cont.i114, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121
  %__first.addr.04.i.i.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i.i.i122, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121 ], [ %51, %invoke.cont.i114 ]
  %53 = load ptr, ptr %__first.addr.04.i.i.i.i.i118, align 8
  %54 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i118, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i119 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i119, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i.i.i120

if.then.i.i.i.i.i.i.i.i.i120:                     ; preds = %for.body.i.i.i.i.i117
  call void @_ZdlPv(ptr noundef %53) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121: ; preds = %for.body.i.i.i.i.i117, %if.then.i.i.i.i.i.i.i.i.i120
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i118) #24
  %incdec.ptr.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i118, i64 32
  %cmp.not.i.i.i.i.i123 = icmp eq ptr %incdec.ptr.i.i.i.i.i122, %52
  br i1 %cmp.not.i.i.i.i.i123, label %invoke.contthread-pre-split.i.i124, label %for.body.i.i.i.i.i117, !llvm.loop !17

invoke.contthread-pre-split.i.i124:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121
  %.pr.i.i125 = load ptr, ptr %ref.tmp.i111, align 8
  br label %invoke.cont.i.i126

invoke.cont.i.i126:                               ; preds = %invoke.contthread-pre-split.i.i124, %invoke.cont.i114
  %55 = phi ptr [ %.pr.i.i125, %invoke.contthread-pre-split.i.i124 ], [ %51, %invoke.cont.i114 ]
  %tobool.not.i.i.i.i127 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i127, label %invoke.cont17, label %if.then.i.i.i.i128

if.then.i.i.i.i128:                               ; preds = %invoke.cont.i.i126
  call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %invoke.cont17

lpad.i113:                                        ; preds = %invoke.cont16
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i111) #24
  br label %lpad.body

invoke.cont17:                                    ; preds = %if.then.i.i.i.i128, %invoke.cont.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i111)
  %57 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %57)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i135)
  %58 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i135, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %58, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i135, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i138 unwind label %lpad.i137

invoke.cont.i138:                                 ; preds = %invoke.cont18
  %59 = load ptr, ptr %ref.tmp.i135, align 8
  %_M_finish.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp.i135, i64 8
  %60 = load ptr, ptr %_M_finish.i.i139, align 8
  %cmp.not3.i.i.i.i.i140 = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i.i140, label %invoke.cont.i.i150, label %for.body.i.i.i.i.i141

for.body.i.i.i.i.i141:                            ; preds = %invoke.cont.i138, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145
  %__first.addr.04.i.i.i.i.i142 = phi ptr [ %incdec.ptr.i.i.i.i.i146, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145 ], [ %59, %invoke.cont.i138 ]
  %61 = load ptr, ptr %__first.addr.04.i.i.i.i.i142, align 8
  %62 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i142, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i143, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145, label %if.then.i.i.i.i.i.i.i.i.i144

if.then.i.i.i.i.i.i.i.i.i144:                     ; preds = %for.body.i.i.i.i.i141
  call void @_ZdlPv(ptr noundef %61) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145: ; preds = %for.body.i.i.i.i.i141, %if.then.i.i.i.i.i.i.i.i.i144
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i142) #24
  %incdec.ptr.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i142, i64 32
  %cmp.not.i.i.i.i.i147 = icmp eq ptr %incdec.ptr.i.i.i.i.i146, %60
  br i1 %cmp.not.i.i.i.i.i147, label %invoke.contthread-pre-split.i.i148, label %for.body.i.i.i.i.i141, !llvm.loop !17

invoke.contthread-pre-split.i.i148:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145
  %.pr.i.i149 = load ptr, ptr %ref.tmp.i135, align 8
  br label %invoke.cont.i.i150

invoke.cont.i.i150:                               ; preds = %invoke.contthread-pre-split.i.i148, %invoke.cont.i138
  %63 = phi ptr [ %.pr.i.i149, %invoke.contthread-pre-split.i.i148 ], [ %59, %invoke.cont.i138 ]
  %tobool.not.i.i.i.i151 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i151, label %invoke.cont19, label %if.then.i.i.i.i152

if.then.i.i.i.i152:                               ; preds = %invoke.cont.i.i150
  call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %invoke.cont19

lpad.i137:                                        ; preds = %invoke.cont18
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i135) #24
  br label %lpad.body

invoke.cont19:                                    ; preds = %if.then.i.i.i.i152, %invoke.cont.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i135)
  %65 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %65)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i160)
  %66 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i160, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %66, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i160, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i163 unwind label %lpad.i162

invoke.cont.i163:                                 ; preds = %invoke.cont20
  %67 = load ptr, ptr %ref.tmp.i160, align 8
  %_M_finish.i.i164 = getelementptr inbounds nuw i8, ptr %ref.tmp.i160, i64 8
  %68 = load ptr, ptr %_M_finish.i.i164, align 8
  %cmp.not3.i.i.i.i.i165 = icmp eq ptr %67, %68
  br i1 %cmp.not3.i.i.i.i.i165, label %invoke.cont.i.i175, label %for.body.i.i.i.i.i166

for.body.i.i.i.i.i166:                            ; preds = %invoke.cont.i163, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i170
  %__first.addr.04.i.i.i.i.i167 = phi ptr [ %incdec.ptr.i.i.i.i.i171, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i170 ], [ %67, %invoke.cont.i163 ]
  %69 = load ptr, ptr %__first.addr.04.i.i.i.i.i167, align 8
  %70 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i167, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i168 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i168, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i.i.i169

if.then.i.i.i.i.i.i.i.i.i169:                     ; preds = %for.body.i.i.i.i.i166
  call void @_ZdlPv(ptr noundef %69) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i170

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i170: ; preds = %for.body.i.i.i.i.i166, %if.then.i.i.i.i.i.i.i.i.i169
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i167) #24
  %incdec.ptr.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i167, i64 32
  %cmp.not.i.i.i.i.i172 = icmp eq ptr %incdec.ptr.i.i.i.i.i171, %68
  br i1 %cmp.not.i.i.i.i.i172, label %invoke.contthread-pre-split.i.i173, label %for.body.i.i.i.i.i166, !llvm.loop !17

invoke.contthread-pre-split.i.i173:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i170
  %.pr.i.i174 = load ptr, ptr %ref.tmp.i160, align 8
  br label %invoke.cont.i.i175

invoke.cont.i.i175:                               ; preds = %invoke.contthread-pre-split.i.i173, %invoke.cont.i163
  %71 = phi ptr [ %.pr.i.i174, %invoke.contthread-pre-split.i.i173 ], [ %67, %invoke.cont.i163 ]
  %tobool.not.i.i.i.i176 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i176, label %invoke.cont21, label %if.then.i.i.i.i177

if.then.i.i.i.i177:                               ; preds = %invoke.cont.i.i175
  call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %invoke.cont21

lpad.i162:                                        ; preds = %invoke.cont20
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i160) #24
  br label %lpad.body

invoke.cont21:                                    ; preds = %if.then.i.i.i.i177, %invoke.cont.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i160)
  %73 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %73)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i185)
  %74 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i185, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %74, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i185, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i188 unwind label %lpad.i187

invoke.cont.i188:                                 ; preds = %invoke.cont22
  %75 = load ptr, ptr %ref.tmp.i185, align 8
  %_M_finish.i.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp.i185, i64 8
  %76 = load ptr, ptr %_M_finish.i.i189, align 8
  %cmp.not3.i.i.i.i.i190 = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i.i.i190, label %invoke.cont.i.i200, label %for.body.i.i.i.i.i191

for.body.i.i.i.i.i191:                            ; preds = %invoke.cont.i188, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i195
  %__first.addr.04.i.i.i.i.i192 = phi ptr [ %incdec.ptr.i.i.i.i.i196, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i195 ], [ %75, %invoke.cont.i188 ]
  %77 = load ptr, ptr %__first.addr.04.i.i.i.i.i192, align 8
  %78 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i192, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i193 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i193, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i195, label %if.then.i.i.i.i.i.i.i.i.i194

if.then.i.i.i.i.i.i.i.i.i194:                     ; preds = %for.body.i.i.i.i.i191
  call void @_ZdlPv(ptr noundef %77) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i195

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i195: ; preds = %for.body.i.i.i.i.i191, %if.then.i.i.i.i.i.i.i.i.i194
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i192) #24
  %incdec.ptr.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i192, i64 32
  %cmp.not.i.i.i.i.i197 = icmp eq ptr %incdec.ptr.i.i.i.i.i196, %76
  br i1 %cmp.not.i.i.i.i.i197, label %invoke.contthread-pre-split.i.i198, label %for.body.i.i.i.i.i191, !llvm.loop !17

invoke.contthread-pre-split.i.i198:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i195
  %.pr.i.i199 = load ptr, ptr %ref.tmp.i185, align 8
  br label %invoke.cont.i.i200

invoke.cont.i.i200:                               ; preds = %invoke.contthread-pre-split.i.i198, %invoke.cont.i188
  %79 = phi ptr [ %.pr.i.i199, %invoke.contthread-pre-split.i.i198 ], [ %75, %invoke.cont.i188 ]
  %tobool.not.i.i.i.i201 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i201, label %invoke.cont23, label %if.then.i.i.i.i202

if.then.i.i.i.i202:                               ; preds = %invoke.cont.i.i200
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %invoke.cont23

lpad.i187:                                        ; preds = %invoke.cont22
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i185) #24
  br label %lpad.body

invoke.cont23:                                    ; preds = %if.then.i.i.i.i202, %invoke.cont.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i185)
  %81 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef %81)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i210

terminate.lpad.i.i.i210:                          ; preds = %invoke.cont23
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #28
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %invoke.cont23
  ret void
}

declare void @_ZNK9struct_pb8compiler14FieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #24
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.133) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.134) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %call.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %call5.i.i.i.i5, ptr %this, align 8
  store i64 %call.i, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %call5.i.i.i.i.noexc
  %2 = phi ptr [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1
  store i8 %3, ptr %2, align 1
  br label %invoke.cont4

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i3.i, %if.then.i.i.i, %if.end.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %call.i, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %call.i
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__an.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %add.ptr.i.idx = shl nsw i64 %__l.coerce1, 5
  %add.ptr.i = getelementptr inbounds i8, ptr %__l.coerce0, i64 %add.ptr.i.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i)
  store ptr %this, ptr %__an.i, align 8
  %cmp.not3.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not3.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ %__l.coerce0, %invoke.cont ]
  %1 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp5.not.i = icmp eq i64 %1, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %2 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %_M_string_length.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %4 = load i64, ptr %_M_string_length.i3.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %cmp.i4.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %land.lhs.true.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %__first.addr.04.i, align 8
  %6 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %call.i.i.i.i.i = call i32 @memcmp(ptr noundef %6, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %land.lhs.true.i
  %sub.i.i.i.i.i = sub i64 %3, %4
  %spec.select3.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i5.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %for.body.i
  %call11.i5 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i)
          to label %call3.i.i.noexc unwind label %lpad4

call3.i.i.noexc:                                  ; preds = %if.else.i
  %7 = extractvalue { ptr, ptr } %call11.i5, 0
  %8 = extractvalue { ptr, ptr } %call11.i5, 1
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %call3.i.i.noexc
  %retval.sroa.12.0.i13 = phi ptr [ %8, %call3.i.i.noexc ], [ %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %retval.sroa.0.0.i12 = phi ptr [ %7, %call3.i.i.noexc ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %call5.i.i3 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %retval.sroa.0.0.i12, ptr noundef nonnull %retval.sroa.12.0.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i unwind label %lpad4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i: ; preds = %if.then.i.i, %call3.i.i.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !33

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i)
  ret void

lpad4:                                            ; preds = %if.else.i, %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #24
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.135) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %call.i.i
  %1 = load ptr, ptr %agg.result, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %3
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %nrvo.skipdtor, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i4.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cond.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cond.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %4 = load i8, ptr %__rhs, align 1
  store i8 %4, ptr %add.ptr.i.i, align 1
  br label %nrvo.skipdtor

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %nrvo.skipdtor

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.then.i4.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %__p, %add.ptr.i
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %_M_string_length.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  %1 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__v, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i) #24
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %0, %1
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc nsw i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %4 = phi i1 [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %entry ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad4.i.i.i

lpad4.i.i.i:                                      ; preds = %lpad.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad4.i.i.i
  resume { ptr, i32 } %8

terminate.lpad.i.i.i:                             ; preds = %lpad4.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #24
  %_M_node_count = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.032 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not33 = icmp eq ptr %__x.032, null
  br i1 %cmp.not33, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.034 = phi ptr [ %__x.032, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034, i64 40
  %2 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.034, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #24
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc nsw i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %__x.034, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa39 = phi ptr [ %__x.034, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa39, %4
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa39) #27
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa38 = phi ptr [ %__y.0.lcssa39, %if.else ], [ %__x.034, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.034, %while.end ]
  %_M_string_length.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i.i4, align 8
  %_M_string_length.i3.i.i.i5 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %6 = load i64, ptr %_M_string_length.i3.i.i.i5, align 8
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %6, i64 %5)
  %cmp.i4.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp.i4.i.i.i7, label %if.then.i.i.i13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call.i.i.i.i9 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i6) #24
  %tobool.not.i.i.i10 = icmp eq i32 %call.i.i.i.i9, 0
  br i1 %tobool.not.i.i.i10, label %if.then.i.i.i13, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18

if.then.i.i.i13:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.end12
  %sub.i.i.i.i14 = sub i64 %5, %6
  %spec.select3.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i14, i64 -2147483648)
  %retval.04.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i15, i64 2147483647)
  %retval.0.i5.i.i.i17 = trunc nsw i64 %retval.04.i.i.i.i16 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.then.i.i.i13
  %__r.0.i.i.i11 = phi i32 [ %call.i.i.i.i9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ], [ %retval.0.i5.i.i.i17, %if.then.i.i.i13 ]
  %cmp.i.i12 = icmp slt i32 %__r.0.i.i.i11, 0
  %spec.select = select i1 %cmp.i.i12, ptr null, ptr %__j.sroa.0.0
  %spec.select31 = select i1 %cmp.i.i12, ptr %__y.0.lcssa38, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %if.then
  %retval.sroa.0.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 ], [ null, %if.then ]
  %retval.sroa.4.0 = phi ptr [ %spec.select31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 ], [ %__y.0.lcssa39, %if.then ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp.i = icmp slt i64 %sub4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.134) #26
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %land.lhs.true.i, %if.end.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %if.end11.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #25
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %2, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %2, i64 %__pos, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i8, ptr %__s, align 1
  store i8 %6, ptr %add.ptr, align 1
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %__s, i64 %__len2, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i8, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %__len1
  %cond33 = icmp eq i64 %sub2, 1
  br i1 %cond33, label %if.then.i24, label %if.end.i.i25

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(48) %options) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %f.i = getelementptr inbounds nuw i8, ptr %options, i64 40
  %0 = load ptr, ptr %f.i, align 8, !noalias !36
  %cmp.i = icmp eq ptr %file, %0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %ns.i = getelementptr inbounds nuw i8, ptr %options, i64 8
  br label %_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options.exit

if.else.i:                                        ; preds = %entry
  %package_.i.i = getelementptr inbounds nuw i8, ptr %file, i64 8
  %1 = load ptr, ptr %package_.i.i, align 8, !noalias !36
  br label %_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options.exit

_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options.exit: ; preds = %if.then.i, %if.else.i
  %.sink.i = phi ptr [ %1, %if.else.i ], [ %ns.i, %if.then.i ]
  call void @_ZN9struct_pb8compiler13get_namespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.136)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %4 = load ptr, ptr %ref.tmp1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  ret void

lpad:                                             ; preds = %_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__rhs, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %2
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.135) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %entry
  %add.i.i.i = add i64 %2, %1
  %3 = load ptr, ptr %__lhs, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %5 = load i64, ptr %4, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %5
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  %cond.i.i.i = icmp eq i64 %1, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %6 = load i8, ptr %0, align 1
  store i8 %6, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %2, i64 noundef 0, ptr noundef %0, i64 noundef %1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  store ptr %8, ptr %agg.result, align 8
  %9 = load ptr, ptr %__lhs, align 8
  %cmp.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %9, ptr %agg.result, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %8, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %12 = phi i64 [ %10, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %12, ptr %_M_string_length.i13.i, align 8
  store ptr %4, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.135) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %call.i.i
  %1 = load ptr, ptr %__lhs, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %3
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i4.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cond.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cond.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %4 = load i8, ptr %__rhs, align 1
  store i8 %4, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %if.then.i4.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  store ptr %6, ptr %agg.result, align 8
  %7 = load ptr, ptr %__lhs, align 8
  %cmp.i.i1 = icmp eq ptr %7, %2
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %7, ptr %agg.result, align 8
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %6, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %10 = phi i64 [ %8, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %10, ptr %_M_string_length.i13.i, align 8
  store ptr %2, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler13get_namespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %package) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %package, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %package)
  invoke void @_ZN9struct_pb8compiler14dots_to_colonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %call3.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.136, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad4

call3.i.i.i.noexc:                                ; preds = %invoke.cont3
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i.i5) #24
  store ptr %2, ptr %agg.result, align 8, !alias.scope !39
  %3 = load ptr, ptr %call3.i.i.i5, align 8
  %4 = getelementptr inbounds nuw i8, ptr %call3.i.i.i5, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i5, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i, i1 false)
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %3, ptr %agg.result, align 8, !alias.scope !39
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %2, align 8, !alias.scope !39
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i5, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi i64 [ %5, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i5, i64 8
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %7, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !39
  store ptr %4, ptr %call3.i.i.i5, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %4, align 8
  %8 = load ptr, ptr %ref.tmp1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  %10 = load ptr, ptr %agg.tmp, align 8
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i10 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %return

lpad2:                                            ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %12, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %eh.resume

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn3 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler14dots_to_colonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %name) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.2", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN9struct_pb8compiler10ReplaceAllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %0 = load ptr, ptr %ref.tmp2, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %4 = load ptr, ptr %agg.tmp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i9 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %7, %lpad4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %sub.neg.i = add i64 %__len1, 9223372036854775807
  %sub3.i = sub i64 %sub.neg.i, %0
  %cmp.i = icmp ult i64 %sub3.i, %__len2
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.139) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %entry
  %add = sub i64 %__len2, %__len1
  %sub = add i64 %add, %0
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %if.then.i.i
  %3 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %3
  %cmp.not = icmp ugt i64 %sub, %cond.i
  br i1 %cmp.not, label %if.else52, label %if.then

if.then:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__pos
  %4 = add i64 %__len1, %__pos
  %sub5 = sub i64 %0, %4
  %cmp.i.i68 = icmp ult ptr %__s, %1
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cmp.i2.i = icmp ult ptr %add.ptr.i, %__s
  %5 = select i1 %cmp.i.i68, i1 true, i1 %cmp.i2.i
  br i1 %5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %tobool.not = icmp eq i64 %0, %4
  %cmp8.not = icmp eq i64 %__len1, %__len2
  %or.cond = or i1 %cmp8.not, %tobool.not
  br i1 %or.cond, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then7
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cond92 = icmp eq i64 %sub5, 1
  br i1 %cond92, label %if.then.i70, label %if.end.i.i

if.then.i70:                                      ; preds = %if.then9
  %6 = load i8, ptr %add.ptr11, align 1
  store i8 %6, ptr %add.ptr10, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %if.then9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %add.ptr11, i64 %sub5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then.i70, %if.then7
  switch i64 %__len2, label %if.end.i.i72 [
    i64 0, label %if.end53
    i64 1, label %if.then.i71
  ]

if.then.i71:                                      ; preds = %if.end
  %7 = load i8, ptr %__s, align 1
  store i8 %7, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i72:                                     ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end53

if.else:                                          ; preds = %if.then
  %cmp17.not = icmp ugt i64 %__len2, %__len1
  %8 = add i64 %__len2, -1
  %or.cond65.not = icmp ult i64 %8, %__len1
  br i1 %or.cond65.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %cond96 = icmp eq i64 %__len2, 1
  br i1 %cond96, label %if.then.i73, label %if.end.i.i74

if.then.i73:                                      ; preds = %if.then18
  %9 = load i8, ptr %__s, align 1
  store i8 %9, ptr %add.ptr, align 1
  br label %if.end19

if.end.i.i74:                                     ; preds = %if.then18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i74, %if.then.i73, %if.else
  %tobool20.not = icmp eq i64 %0, %4
  %cmp22.not = icmp eq i64 %__len1, %__len2
  %or.cond66 = or i1 %cmp22.not, %tobool20.not
  br i1 %or.cond66, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end19
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cond95 = icmp eq i64 %sub5, 1
  br i1 %cond95, label %if.then.i76, label %if.end.i.i77

if.then.i76:                                      ; preds = %if.then23
  %10 = load i8, ptr %add.ptr25, align 1
  store i8 %10, ptr %add.ptr24, align 1
  br label %if.end26

if.end.i.i77:                                     ; preds = %if.then23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr24, ptr align 1 %add.ptr25, i64 %sub5, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.end.i.i77, %if.then.i76, %if.end19
  br i1 %cmp17.not, label %if.then28, label %if.end53

if.then28:                                        ; preds = %if.end26
  %add.ptr29 = getelementptr inbounds i8, ptr %__s, i64 %__len2
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cmp31.not = icmp ugt ptr %add.ptr29, %add.ptr30
  br i1 %cmp31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.then28
  %cond94 = icmp eq i64 %__len2, 1
  br i1 %cond94, label %if.then.i79, label %if.end.i.i80

if.then.i79:                                      ; preds = %if.then32
  %11 = load i8, ptr %__s, align 1
  store i8 %11, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i80:                                     ; preds = %if.then32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end53

if.else33:                                        ; preds = %if.then28
  %cmp35.not = icmp ult ptr %__s, %add.ptr30
  br i1 %cmp35.not, label %if.else40, label %if.then36

if.then36:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast = ptrtoint ptr %__s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = getelementptr i8, ptr %add.ptr, i64 %sub.ptr.sub
  %add.ptr39 = getelementptr i8, ptr %12, i64 %add
  %cond93 = icmp eq i64 %__len2, 1
  br i1 %cond93, label %if.then.i82, label %if.end.i.i83

if.then.i82:                                      ; preds = %if.then36
  %13 = load i8, ptr %add.ptr39, align 1
  store i8 %13, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i83:                                     ; preds = %if.then36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr39, i64 %__len2, i1 false)
  br label %if.end53

if.else40:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast42 = ptrtoint ptr %add.ptr30 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %__s to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  switch i64 %sub.ptr.sub44, label %if.end.i.i86 [
    i64 1, label %if.then.i85
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  ]

if.then.i85:                                      ; preds = %if.else40
  %14 = load i8, ptr %__s, align 1
  store i8 %14, ptr %add.ptr, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87

if.end.i.i86:                                     ; preds = %if.else40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %sub.ptr.sub44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87: ; preds = %if.else40, %if.then.i85, %if.end.i.i86
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub44
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %sub47 = sub i64 %__len2, %sub.ptr.sub44
  switch i64 %sub47, label %if.end.i.i89 [
    i64 1, label %if.then.i88
    i64 0, label %if.end53
  ]

if.then.i88:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  %15 = load i8, ptr %add.ptr46, align 1
  store i8 %15, ptr %add.ptr45, align 1
  br label %if.end53

if.end.i.i89:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr45, ptr nonnull align 1 %add.ptr46, i64 %sub47, i1 false)
  br label %if.end53

if.else52:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2)
  br label %if.end53

if.end53:                                         ; preds = %if.end, %if.end.i.i89, %if.then.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87, %if.end.i.i83, %if.then.i82, %if.end.i.i80, %if.then.i79, %if.end.i.i72, %if.then.i71, %if.end26, %if.else52
  store i64 %sub, ptr %_M_string_length.i.i, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 %sub
  store i8 0, ptr %arrayidx.i, align 1
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler10ReplaceAllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str, ptr noundef nonnull align 8 dereferenceable(32) %from, ptr noundef nonnull align 8 dereferenceable(32) %to) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %from, i64 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  %_M_string_length.i.i5 = getelementptr inbounds nuw i8, ptr %to, i64 8
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit, %entry
  %start_pos.0 = phi i64 [ 0, %entry ], [ %add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ]
  %0 = load ptr, ptr %from, align 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.cond
  %cmp2.not.i.i = icmp ugt i64 %start_pos.0, %2
  br i1 %cmp2.not.i.i, label %while.end, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m.exit

if.end.i.i:                                       ; preds = %while.cond
  %cmp3.not.i.i = icmp ult i64 %start_pos.0, %2
  br i1 %cmp3.not.i.i, label %if.end5.i.i, label %while.end

if.end5.i.i:                                      ; preds = %if.end.i.i
  %3 = load ptr, ptr %str, align 8
  %sub.i.i = sub nuw i64 %2, %start_pos.0
  %cmp8.not25.i.i = icmp ult i64 %sub.i.i, %1
  br i1 %cmp8.not25.i.i, label %while.end, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end5.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %start_pos.0
  %4 = load i8, ptr %0, align 1
  %conv.i.i.i = sext i8 %4 to i32
  %sub.ptr.lhs.cast17.i.i = ptrtoint ptr %add.ptr7.i.i to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %if.end16.i.i, %while.body.lr.ph.i.i
  %__len.027.i.i = phi i64 [ %sub.i.i, %while.body.lr.ph.i.i ], [ %sub.ptr.sub19.i.i, %if.end16.i.i ]
  %__first.026.i.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end16.i.i ]
  %reass.sub = sub i64 %__len.027.i.i, %1
  %add.i.i = add i64 %reass.sub, 1
  %call.i.i.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %__first.026.i.i, i32 noundef %conv.i.i.i, i64 noundef %add.i.i) #24
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %while.end, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %call.i.i.i, ptr nonnull %0, i64 %1)
  %cmp14.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.end16.i.i

if.then15.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m.exit

if.end16.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 1
  %sub.ptr.rhs.cast18.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub19.i.i = sub i64 %sub.ptr.lhs.cast17.i.i, %sub.ptr.rhs.cast18.i.i
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.sub19.i.i, %1
  br i1 %cmp8.not.i.i, label %while.end, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m.exit: ; preds = %if.then.i.i, %if.then15.i.i
  %retval.0.i.i = phi i64 [ %start_pos.0, %if.then.i.i ], [ %sub.ptr.sub.i.i, %if.then15.i.i ]
  %cmp.not = icmp eq i64 %retval.0.i.i, -1
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i.i, %2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit

if.then.i.i.i:                                    ; preds = %while.body
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.138, i64 noundef %retval.0.i.i, i64 noundef %2) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %while.body
  %5 = load i64, ptr %_M_string_length.i.i5, align 8
  %6 = load ptr, ptr %to, align 8
  %sub.i.i.i = sub nuw i64 %2, %retval.0.i.i
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %sub.i.i.i)
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %retval.0.i.i, i64 noundef %spec.select.i.i.i, ptr noundef %6, i64 noundef %5)
  %7 = load i64, ptr %_M_string_length.i.i5, align 8
  %add = add i64 %7, %retval.0.i.i
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %if.then.i.i, %if.end5.i.i, %if.end.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %if.end16.i.i
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) #24
  store ptr %8, ptr %agg.result, align 8
  %9 = load ptr, ptr %str, align 8
  %10 = getelementptr inbounds nuw i8, ptr %str, i64 16
  %cmp.i.i7 = icmp eq ptr %9, %10
  br i1 %cmp.i.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %while.end
  store ptr %9, ptr %agg.result, align 8
  %12 = load i64, ptr %10, align 8
  store i64 %12, ptr %8, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %13 = phi i64 [ %11, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %13, ptr %_M_string_length.i13.i, align 8
  store ptr %10, ptr %str, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler13GeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ns.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ns.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN7OptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN7OptionsD2Ev.exit

_ZN7OptionsD2Ev.exit:                             ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ns.i) #24
  ret void
}

declare void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN9struct_pb8compiler17FieldGeneratorMapC1EPKN6google8protobuf10DescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !17

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %for.body.i, %if.then.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #24
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %for.body.i, !llvm.loop !17

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN6google8protobuf15OneofDescriptorES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 80
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #24
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i1.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i2.i.i.i.i.i

if.then.i.i2.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #14 {
entry:
  %__last.coerce.fr = freeze ptr %__last.coerce
  %__first.coerce.fr = freeze ptr %__first.coerce
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce.fr to i64
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %__last.coerce.fr to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp19 = icmp sgt i64 %sub.ptr.div.i18, 16
  br i1 %cmp19, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce.fr, i64 8
  %cmp239 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp239, label %if.then, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEET_SM_SM_T0_.exit"
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.then, label %if.end, !llvm.loop !47

if.then:                                          ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.sub.i.fr.i.i.i22.lcssa = phi i64 [ %sub.ptr.sub.i16, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge20.lcssa = phi ptr [ %__last.coerce.fr, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.ptr.div.i.i.i.i = lshr i64 %sub.ptr.sub.i.fr.i.i.i22.lcssa, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div56.i.i.i = lshr i64 %sub.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i8.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr.i.i.i22.lcssa, 8
  %cmp16.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp16.i.i.i.i, label %while.body.preheader.i.i.i, label %while.body.us.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.then
  %sub24.i.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce.fr, i64 %sub24.i.i.i.i
  %add.ptr.i21.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce.fr, i64 %div56.i.i.i
  br label %while.body.i.i.i

while.body.us.i.i.i:                              ; preds = %if.then, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_SN_T1_T2_.exit.us.i.i.i"
  %__parent.0.us.i.i.i = phi i64 [ %dec.us.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_SN_T1_T2_.exit.us.i.i.i" ], [ %div56.i.i.i, %if.then ]
  %phi.call.us.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %__parent.0.us.i.i.i
  %1 = load ptr, ptr %phi.call.us.i.i.i, align 8
  %cmp27.i.us.i.i.i = icmp slt i64 %__parent.0.us.i.i.i, %div.i8.i.i.i
  br i1 %cmp27.i.us.i.i.i, label %while.body.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_SN_T1_T2_.exit.us.i.i.i"

while.body.i.us.i.i.i:                            ; preds = %while.body.us.i.i.i, %while.body.i.us.i.i.i
  %__holeIndex.addr.028.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %while.body.i.us.i.i.i ], [ %__parent.0.us.i.i.i, %while.body.us.i.i.i ]
  %add.i.us.i.i.i = shl i64 %__holeIndex.addr.028.i.us.i.i.i, 1
  %mul.i.us.i.i.i = add i64 %add.i.us.i.i.i, 2
  %add.ptr.i.i.us.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %mul.i.us.i.i.i
  %sub3.i.us.i.i.i = or disjoint i64 %add.i.us.i.i.i, 1
  %add.ptr.i17.i.us.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %sub3.i.us.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.us.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr.i17.i.us.i.i.i, align 8
  %4 = getelementptr i8, ptr %2, i64 68
  %.val.i.i.us.i.i.i = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %3, i64 68
  %.val1.i.i.us.i.i.i = load i32, ptr %5, align 4
  %cmp.i.i.i.us.i.i.i = icmp slt i32 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %cmp.i.i.i.us.i.i.i, i64 %sub3.i.us.i.i.i, i64 %mul.i.us.i.i.i
  %add.ptr.i18.i.us.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %spec.select.i.us.i.i.i
  %6 = load ptr, ptr %add.ptr.i18.i.us.i.i.i, align 8
  %add.ptr.i19.i.us.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %__holeIndex.addr.028.i.us.i.i.i
  store ptr %6, ptr %add.ptr.i19.i.us.i.i.i, align 8
  %cmp.i.us.i.i.i = icmp slt i64 %spec.select.i.us.i.i.i, %div.i8.i.i.i
  br i1 %cmp.i.us.i.i.i, label %while.body.i.us.i.i.i, label %while.end.i.us.i.i.i, !llvm.loop !48

while.end.i.us.i.i.i:                             ; preds = %while.body.i.us.i.i.i
  %7 = getelementptr i8, ptr %1, i64 68
  br label %land.rhs.i.i.us.i.i.i

land.rhs.i.i.us.i.i.i:                            ; preds = %while.body.i.i.us.i.i.i, %while.end.i.us.i.i.i
  %__holeIndex.addr.07.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %while.end.i.us.i.i.i ], [ %__parent.08.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ]
  %__parent.08.in.i.i.us.i.i.i = add nsw i64 %__holeIndex.addr.07.i.i.us.i.i.i, -1
  %__parent.08.i.i.us.i.i.i = sdiv i64 %__parent.08.in.i.i.us.i.i.i, 2
  %add.ptr.i.i.i.us.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce.fr, i64 %__parent.08.i.i.us.i.i.i
  %__value.addr.val.val.i.i.us.i.i.i = load i32, ptr %7, align 4
  %8 = load ptr, ptr %add.ptr.i.i.i.us.i.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 68
  %.val.i.i.i.us.i.i.i = load i32, ptr %9, align 4
  %cmp.i.i.i.i.us.i.i.i = icmp slt i32 %.val.i.i.i.us.i.i.i, %__value.addr.val.val.i.i.us.i.i.i
  br i1 %cmp.i.i.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_SN_T1_T2_.exit.us.i.i.i"

while.body.i.i.us.i.i.i:                          ; preds = %land.rhs.i.i.us.i.i.i
  %add.ptr.i8.i.i.us.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce.fr, i64 %__holeIndex.addr.07.i.i.us.i.i.i
  store ptr %8, ptr %add.ptr.i8.i.i.us.i.i.i, align 8
  %cmp.i.i.us.i.i.i = icmp sgt i64 %__parent.08.i.i.us.i.i.i, %__parent.0.us.i.i.i
  br i1 %cmp.i.i.us.i.i.i, label %land.rhs.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_SN_T1_T2_.exit.us.i.i.i", !llvm.loop !49

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_SN_T1_T2_.exit.us.i.i.i": ; preds = %while.body.i.i.us.i.i.i, %land.rhs.i.i.us.i.i.i, %while.body.us.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.us.i.i.i = phi i64 [ %__parent.0.us.i.i.i, %while.body.us.i.i.i ], [ %__parent.08.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ], [ %__holeIndex.addr.07.i.i.us.i.i.i, %land.rhs.i.i.us.i.i.i ]
  %add.ptr.i9.i.i.us.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.us.i.i.i
  store ptr %1, ptr %add.ptr.i9.i.i.us.i.i.i, align 8
  %cmp8.us.i.i.i = icmp eq i64 %__parent.0.us.i.i.i, 0
  %dec.us.i.i.i = add nsw i64 %__parent.0.us.i.i.i, -1
  br i1 %cmp8.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_RT0_.exit.i.i", label %while.body.us.i.i.i, !llvm.loop !50

while.body.i.i.i:                                 ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_SN_T1_T2_.exit.i.i.i", %while.body.preheader.i.i.i
  %__parent.0.i.i.i = phi i64 [ %dec.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_SN_T1_T2_.exit.i.i.i" ], [ %div56.i.i.i, %while.body.preheader.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %__parent.0.i.i.i
  %10 = load ptr, ptr %phi.call.i.i.i, align 8
  %cmp27.i.i.i.i = icmp slt i64 %__parent.0.i.i.i, %div.i8.i.i.i
  br i1 %cmp27.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.028.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %__parent.0.i.i.i, %while.body.i.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.028.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %sub3.i.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %12 = load ptr, ptr %add.ptr.i17.i.i.i.i, align 8
  %13 = getelementptr i8, ptr %11, i64 68
  %.val.i.i.i.i.i = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %12, i64 68
  %.val1.i.i.i.i.i = load i32, ptr %14, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %spec.select.i.i.i.i
  %15 = load ptr, ptr %add.ptr.i18.i.i.i.i, align 8
  %add.ptr.i19.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %__holeIndex.addr.028.i.i.i.i
  store ptr %15, ptr %add.ptr.i19.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i8.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !48

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__parent.0.i.i.i, %while.body.i.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div56.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %16 = load ptr, ptr %add.ptr.i20.i.i.i.i, align 8
  store ptr %16, ptr %add.ptr.i21.i.i.i.i, align 8
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_SN_T1_T2_.exit.i.i.i"

land.rhs.lr.ph.i.i.i.i.i:                         ; preds = %if.end33.i.i.i.i
  %17 = getelementptr i8, ptr %10, i64 68
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i
  %__holeIndex.addr.07.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i ], [ %__parent.08.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__parent.08.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.07.i.i.i.i.i, -1
  %__parent.08.i.i.i.i.i = sdiv i64 %__parent.08.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce.fr, i64 %__parent.08.i.i.i.i.i
  %__value.addr.val.val.i.i.i.i.i = load i32, ptr %17, align 4
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %19 = getelementptr i8, ptr %18, i64 68
  %.val.i.i.i.i.i.i = load i32, ptr %19, align 4
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %.val.i.i.i.i.i.i, %__value.addr.val.val.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_SN_T1_T2_.exit.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce.fr, i64 %__holeIndex.addr.07.i.i.i.i.i
  store ptr %18, ptr %add.ptr.i8.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.08.i.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_SN_T1_T2_.exit.i.i.i", !llvm.loop !49

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_SN_T1_T2_.exit.i.i.i": ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.07.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.08.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %10, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp8.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_RT0_.exit.i.i", label %while.body.i.i.i, !llvm.loop !50

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_SN_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_T0_SN_T1_T2_.exit.i.i.i"
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i.fr.i.i.i22.lcssa, 8
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_SM_RT0_.exit.i.i"
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_SM_RT0_.exit.i.i" ], [ %storemerge20.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_RT0_.exit.i.i" ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %20 = load ptr, ptr %incdec.ptr.i.i1.i, align 8
  %21 = load ptr, ptr %__first.coerce.fr, align 8
  store ptr %21, ptr %incdec.ptr.i.i1.i, align 8
  %sub.ptr.lhs.cast.i.i.i2.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i.i2.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i4.i = ashr exact i64 %sub.ptr.sub.i.i.i3.i, 3
  %sub.i.i.i5.i = add nsw i64 %sub.ptr.div.i.i.i4.i, -1
  %div.i.i.i6.i = sdiv i64 %sub.i.i.i5.i, 2
  %cmp27.i.i.i7.i = icmp sgt i64 %sub.ptr.div.i.i.i4.i, 2
  br i1 %cmp27.i.i.i7.i, label %while.body.i.i.i29.i, label %while.end.i.i.i8.i

while.body.i.i.i29.i:                             ; preds = %while.body.i.i, %while.body.i.i.i29.i
  %__holeIndex.addr.028.i.i.i30.i = phi i64 [ %spec.select.i.i.i39.i, %while.body.i.i.i29.i ], [ 0, %while.body.i.i ]
  %add.i.i.i31.i = shl i64 %__holeIndex.addr.028.i.i.i30.i, 1
  %mul.i.i.i32.i = add i64 %add.i.i.i31.i, 2
  %add.ptr.i.i.i.i33.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %mul.i.i.i32.i
  %sub3.i.i.i34.i = or disjoint i64 %add.i.i.i31.i, 1
  %add.ptr.i17.i.i.i35.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %sub3.i.i.i34.i
  %22 = load ptr, ptr %add.ptr.i.i.i.i33.i, align 8
  %23 = load ptr, ptr %add.ptr.i17.i.i.i35.i, align 8
  %24 = getelementptr i8, ptr %22, i64 68
  %.val.i.i.i.i36.i = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %23, i64 68
  %.val1.i.i.i.i37.i = load i32, ptr %25, align 4
  %cmp.i.i.i.i.i38.i = icmp slt i32 %.val.i.i.i.i36.i, %.val1.i.i.i.i37.i
  %spec.select.i.i.i39.i = select i1 %cmp.i.i.i.i.i38.i, i64 %sub3.i.i.i34.i, i64 %mul.i.i.i32.i
  %add.ptr.i18.i.i.i40.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %spec.select.i.i.i39.i
  %26 = load ptr, ptr %add.ptr.i18.i.i.i40.i, align 8
  %add.ptr.i19.i.i.i41.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %__holeIndex.addr.028.i.i.i30.i
  store ptr %26, ptr %add.ptr.i19.i.i.i41.i, align 8
  %cmp.i.i.i42.i = icmp slt i64 %spec.select.i.i.i39.i, %div.i.i.i6.i
  br i1 %cmp.i.i.i42.i, label %while.body.i.i.i29.i, label %while.end.i.i.i8.i, !llvm.loop !48

while.end.i.i.i8.i:                               ; preds = %while.body.i.i.i29.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i9.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i39.i, %while.body.i.i.i29.i ]
  %27 = and i64 %sub.ptr.sub.i.i.i3.i, 8
  %cmp16.i.i.i10.i = icmp eq i64 %27, 0
  br i1 %cmp16.i.i.i10.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i11.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i8.i
  %sub17.i.i.i24.i = add nsw i64 %sub.ptr.div.i.i.i4.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i24.i, 1
  %cmp19.i.i.i25.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i9.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i25.i, label %if.end33.i.thread.i.i.i, label %if.end33.i.i.i11.i

if.end33.i.thread.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nuw nsw i64 %__holeIndex.addr.0.lcssa.i.i.i9.i, 1
  %sub24.i.i.i26.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i27.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce.fr, i64 %sub24.i.i.i26.i
  %28 = load ptr, ptr %add.ptr.i20.i.i.i27.i, align 8
  %add.ptr.i21.i.i.i28.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i9.i
  store ptr %28, ptr %add.ptr.i21.i.i.i28.i, align 8
  br label %land.rhs.lr.ph.i.i.i.i12.i

if.end33.i.i.i11.i:                               ; preds = %land.lhs.true.i.i.i.i, %while.end.i.i.i8.i
  %cmp6.i.i.not.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i9.i, 0
  br i1 %cmp6.i.i.not.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_SM_RT0_.exit.i.i", label %land.rhs.lr.ph.i.i.i.i12.i

land.rhs.lr.ph.i.i.i.i12.i:                       ; preds = %if.end33.i.i.i11.i, %if.end33.i.thread.i.i.i
  %__holeIndex.addr.1.i5.i.i.i = phi i64 [ %sub24.i.i.i26.i, %if.end33.i.thread.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i9.i, %if.end33.i.i.i11.i ]
  %29 = getelementptr i8, ptr %20, i64 68
  br label %land.rhs.i.i.i.i13.i

land.rhs.i.i.i.i13.i:                             ; preds = %while.body.i.i.i.i22.i, %land.rhs.lr.ph.i.i.i.i12.i
  %__holeIndex.addr.07.i.i.i.i14.i = phi i64 [ %__holeIndex.addr.1.i5.i.i.i, %land.rhs.lr.ph.i.i.i.i12.i ], [ %__parent.08.i.i67.i.i.i, %while.body.i.i.i.i22.i ]
  %__parent.08.in.i.i.i.i15.i = add nsw i64 %__holeIndex.addr.07.i.i.i.i14.i, -1
  %__parent.08.i.i67.i.i.i = lshr i64 %__parent.08.in.i.i.i.i15.i, 1
  %add.ptr.i.i.i.i.i16.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce.fr, i64 %__parent.08.i.i67.i.i.i
  %__value.addr.val.val.i.i.i.i17.i = load i32, ptr %29, align 4
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i16.i, align 8
  %31 = getelementptr i8, ptr %30, i64 68
  %.val.i.i.i.i.i18.i = load i32, ptr %31, align 4
  %cmp.i.i.i.i.i.i19.i = icmp slt i32 %.val.i.i.i.i.i18.i, %__value.addr.val.val.i.i.i.i17.i
  br i1 %cmp.i.i.i.i.i.i19.i, label %while.body.i.i.i.i22.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_SM_RT0_.exit.i.i"

while.body.i.i.i.i22.i:                           ; preds = %land.rhs.i.i.i.i13.i
  %add.ptr.i8.i.i.i.i23.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %__holeIndex.addr.07.i.i.i.i14.i
  store ptr %30, ptr %add.ptr.i8.i.i.i.i23.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq i64 %__parent.08.i.i67.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_SM_RT0_.exit.i.i", label %land.rhs.i.i.i.i13.i, !llvm.loop !49

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_SM_RT0_.exit.i.i": ; preds = %while.body.i.i.i.i22.i, %land.rhs.i.i.i.i13.i, %if.end33.i.i.i11.i
  %__holeIndex.addr.0.lcssa.i.i.i.i20.i = phi i64 [ 0, %if.end33.i.i.i11.i ], [ %__holeIndex.addr.07.i.i.i.i14.i, %land.rhs.i.i.i.i13.i ], [ 0, %while.body.i.i.i.i22.i ]
  %add.ptr.i9.i.i.i.i21.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i20.i
  store ptr %20, ptr %add.ptr.i9.i.i.i.i21.i, align 8
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i3.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !51

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge2042 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce.fr, %while.body.lr.ph ]
  %__depth_limit.addr.02141 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2340 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i18, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.02141, -1
  %div.i78 = lshr i64 %sub.ptr.div.i2340, 1
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce.fr, i64 %div.i78
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %storemerge2042, i64 -8
  %32 = load ptr, ptr %add.ptr.i2.i, align 8
  %33 = load ptr, ptr %add.ptr.i.i, align 8
  %34 = getelementptr i8, ptr %32, i64 68
  %.val.i.i.i = load i32, ptr %34, align 4
  %35 = getelementptr i8, ptr %33, i64 68
  %.val1.i.i.i = load i32, ptr %35, align 4
  %cmp.i.i.i.i5 = icmp slt i32 %.val.i.i.i, %.val1.i.i.i
  %36 = load ptr, ptr %add.ptr.i3.i, align 8
  %37 = getelementptr i8, ptr %36, i64 68
  %.val1.i2.i.i = load i32, ptr %37, align 4
  br i1 %cmp.i.i.i.i5, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i3.i.i = icmp slt i32 %.val1.i.i.i, %.val1.i2.i.i
  br i1 %cmp.i.i3.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %38 = load ptr, ptr %__first.coerce.fr, align 8
  store ptr %33, ptr %__first.coerce.fr, align 8
  store ptr %38, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i6.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i6.i.i = icmp slt i32 %.val.i.i.i, %.val1.i2.i.i
  %39 = load ptr, ptr %__first.coerce.fr, align 8
  br i1 %cmp.i.i6.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store ptr %36, ptr %__first.coerce.fr, align 8
  store ptr %39, ptr %add.ptr.i3.i, align 8
  br label %while.body.i.i6.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store ptr %32, ptr %__first.coerce.fr, align 8
  store ptr %39, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i6.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i9.i.i = icmp slt i32 %.val.i.i.i, %.val1.i2.i.i
  br i1 %cmp.i.i9.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %40 = load ptr, ptr %__first.coerce.fr, align 8
  store ptr %32, ptr %__first.coerce.fr, align 8
  store ptr %40, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i6.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i12.i.i = icmp slt i32 %.val1.i.i.i, %.val1.i2.i.i
  %41 = load ptr, ptr %__first.coerce.fr, align 8
  br i1 %cmp.i.i12.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store ptr %36, ptr %__first.coerce.fr, align 8
  store ptr %41, ptr %add.ptr.i3.i, align 8
  br label %while.body.i.i6.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store ptr %33, ptr %__first.coerce.fr, align 8
  store ptr %41, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i6.preheader

while.body.i.i6.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i6

while.body.i.i6:                                  ; preds = %while.body.i.i6.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i2.i, %while.body.i.i6.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge2042, %while.body.i.i6.preheader ]
  %42 = load ptr, ptr %__first.coerce.fr, align 8
  %43 = getelementptr i8, ptr %42, i64 68
  %.val1.i.i5.i = load i32, ptr %43, align 4
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i6
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i6 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %44 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %45 = getelementptr i8, ptr %44, i64 68
  %.val.i.i6.i = load i32, ptr %45, align 4
  %cmp.i.i.i7.i = icmp slt i32 %.val.i.i6.i, %.val1.i.i5.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i.i7.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !52

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %46 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %47 = getelementptr i8, ptr %46, i64 68
  %.val1.i3.i.i = load i32, ptr %47, align 4
  %cmp.i.i4.i.i = icmp slt i32 %.val1.i.i5.i, %.val1.i3.i.i
  br i1 %cmp.i.i4.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !53

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.lt.i.i.not.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.lt.i.i.not.i.i, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEET_SM_SM_T0_.exit"

if.end.i.i:                                       ; preds = %while.end18.i.i
  store ptr %46, ptr %__first.sroa.0.1.i.i, align 8
  store ptr %44, ptr %__last.sroa.0.1.i.i, align 8
  br label %while.body.i.i6, !llvm.loop !54

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEET_SM_SM_T0_.exit": ; preds = %while.end18.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge2042, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEET_SM_SM_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_SM_RT0_.exit.i.i", %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZN9struct_pb8compiler16MessageGenerator21generate_serialize_toEPNS3_2io7PrinterEE3$_0EEEvT_SM_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRA10_KcS9_EEES4_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(10) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::basic_string_view<char>>, std::hash<string_view>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %__args) #24
  store i64 %call.i.i.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  %_M_str.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store ptr %__args, ptr %_M_str.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #24
  store ptr %0, ptr %second.i.i.i.i.i, align 8
  %1 = load ptr, ptr %__args1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__args1, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRA10_KcS9_EEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i:                              ; preds = %entry
  store ptr %1, ptr %second.i.i.i.i.i, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %0, align 8
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %.pre.i.i = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRA10_KcS9_EEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRA10_KcS9_EEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %5 = phi i64 [ %3, %if.then.i.i.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %_M_string_length.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %_M_string_length.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 32
  store i64 %5, ptr %_M_string_length.i13.i.i.i.i.i.i, align 8
  store ptr %2, ptr %__args1, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i, align 8
  store i8 0, ptr %2, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %6, 20
  br i1 %cmp.not, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRA10_KcS9_EEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit.if.end19_crit_edge, label %if.then

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRA10_KcS9_EEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit.if.end19_crit_edge: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRA10_KcS9_EEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit
  %.pre = load ptr, ptr %_M_str.i.i.i.i.i.i, align 8
  %.pre47 = load i64, ptr %add.ptr.i.i, align 8
  br label %if.end19

if.then:                                          ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRA10_KcS9_EEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.033 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i34 = icmp eq ptr %__it.sroa.0.033, null
  %.pre46 = load ptr, ptr %_M_str.i.i.i.i.i.i, align 8
  %.pre48 = load i64, ptr %add.ptr.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.fr = freeze i64 %.pre48
  br i1 %cmp.i34, label %if.end19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %cmp.i2.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.fr, 0
  br i1 %cmp.i2.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.035.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.033, %for.body.lr.ph ]
  %add.ptr14.us = getelementptr inbounds nuw i8, ptr %__it.sroa.0.035.us, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.us = load i64, ptr %add.ptr14.us, align 8
  %cmp.i.i.i.us = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.us, 0
  br i1 %cmp.i.i.i.us, label %if.then.i, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.035.us, align 8
  %cmp.i.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.us, label %if.end19, label %for.body.us, !llvm.loop !55

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.035 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.033, %for.body.lr.ph ]
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.035, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %add.ptr14, align 8
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.fr, %agg.tmp2.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %agg.tmp2.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.035, i64 16
  %agg.tmp2.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre46, ptr %agg.tmp2.sroa.2.0.copyload.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.fr)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i, label %for.inc

lpad:                                             ; preds = %if.end34
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #24
  resume { ptr, i32 } %7

for.inc:                                          ; preds = %for.body, %land.rhs.i.i.i
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.035, align 8
  %cmp.i = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i, label %if.end19, label %for.body, !llvm.loop !55

if.end19:                                         ; preds = %for.inc, %for.inc.us, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRA10_KcS9_EEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit.if.end19_crit_edge, %if.then
  %8 = phi i64 [ %.pre47, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRA10_KcS9_EEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit.if.end19_crit_edge ], [ %agg.tmp.sroa.0.0.copyload.i.i.fr, %for.inc.us ], [ %agg.tmp.sroa.0.0.copyload.i.i.fr, %if.then ], [ %agg.tmp.sroa.0.0.copyload.i.i.fr, %for.inc ]
  %9 = phi ptr [ %.pre, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRA10_KcS9_EEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit.if.end19_crit_edge ], [ %.pre46, %for.inc.us ], [ %.pre46, %if.then ], [ %.pre46, %for.inc ]
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %9, i64 noundef %8, i64 noundef 3339675911)
          to label %invoke.cont22 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

invoke.cont22:                                    ; preds = %if.end19
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %12
  %13 = load i64, ptr %_M_element_count.i, align 8
  %cmp26 = icmp ugt i64 %13, 20
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %invoke.cont22
  %14 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %14, i64 %rem.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then27
  %16 = load ptr, ptr %15, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i = freeze i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %_M_str.i.i.i.i.i.i, align 8
  %cmp.i2.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.pre11.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %19, %lor.lhs.false.us.i.i ], [ %.pre11.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %18, %lor.lhs.false.us.i.i ], [ %16, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %call.i2.i.i, %17
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %add.ptr.us.i.i, align 8
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %if.then.i, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %18 = load ptr, ptr %__p.0.us.i.i, align 8
  %tobool5.not.us.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.us.i.i, label %if.end34, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %19 = load i64, ptr %add.ptr.i.i.us.i.i, align 8
  %rem.i.i.i.us.i.i = urem i64 %19, %12
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end34, !llvm.loop !56

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %20 = phi i64 [ %22, %lor.lhs.false.i.i ], [ %.pre11.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %21, %lor.lhs.false.i.i ], [ %16, %if.end.i.i ]
  %cmp.i.i.i.i8 = icmp eq i64 %call.i2.i.i, %20
  br i1 %cmp.i.i.i.i8, label %land.rhs.i.i.i9, label %if.end3.i.i

land.rhs.i.i.i9:                                  ; preds = %for.cond.i.i
  %add.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr.i.i10, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i9
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i)
  %cmp.i.i.i.i.i.i.i11 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i11, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i9, %for.cond.i.i
  %21 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %21, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  %22 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %22, %12
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !56

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %if.then27, %invoke.cont22
  %call37 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

if.then.i:                                        ; preds = %land.rhs.i.i.i, %for.body.us, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i
  %retval.sroa.0.0.ph = phi ptr [ %__it.sroa.0.035.us, %for.body.us ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__it.sroa.0.035, %land.rhs.i.i.i ]
  %23 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %23, %0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i
  %retval.sroa.4.026 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.025 = phi ptr [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.025, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.026, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 56
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %entry
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 56
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !58

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add13.i, %if.then12.i ], [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  store ptr %1, ptr %agg.result, align 8
  %cmp.i.i = icmp ugt i32 %add2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %add.i.i.i = add nuw nsw i64 %conv3, 1
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #25
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  store i64 %conv3, ptr %1, align 8
  br label %if.end.i.i.i.i

if.end.i.i:                                       ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i32 %add2, label %if.end.i.i.i.i [
    i32 0, label %invoke.cont
    i32 1, label %if.then.i2.i.i
  ]

if.then.i2.i.i:                                   ; preds = %if.end.i.i
  store i8 45, ptr %1, align 8
  br label %invoke.cont

if.end.i.i.i.i:                                   ; preds = %if.end.i.i, %call5.i.i.i.i.noexc.i
  %2 = phi ptr [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ], [ %1, %if.end.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 45, i64 %conv3, i1 false)
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #28
  unreachable

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %if.then.i2.i.i, %if.end.i.i
  %5 = phi ptr [ %1, %if.end.i.i ], [ %2, %if.end.i.i.i.i ], [ %1, %if.then.i2.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv3, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %conv3
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %conv5 = zext nneg i32 %__val.lobit to i64
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %6, i64 %conv5
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %7 = zext nneg i32 %mul.i to i64
  %8 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %7
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx.i9, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom1.i
  store i8 %9, ptr %arrayidx2.i, align 1
  %10 = load i8, ptr %8, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom6.i
  store i8 %10, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !59

while.end.i:                                      ; preds = %while.body.i, %invoke.cont
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %11 = zext nneg i32 %mul11.i to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %11
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  store i8 %13, ptr %arrayidx15.i, align 1
  %14 = load i8, ptr %12, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %15 = trunc nuw nsw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %15, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %14, %if.then.i ]
  store i8 %storemerge.i, ptr %arrayidx.i, align 1
  ret void
}

declare void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MessageGenerator.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options: %agg.result"}
!7 = distinct !{!7, !"_ZN9struct_pb8compiler20qualified_class_nameB5cxx11EPKN6google8protobuf10DescriptorERK7Options"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9struct_pb8compilerL22UnderscoresToCamelCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: %agg.result"}
!15 = distinct !{!15, !"_ZN9struct_pb8compilerL22UnderscoresToCamelCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options: %agg.result"}
!38 = distinct !{!38, !"_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
