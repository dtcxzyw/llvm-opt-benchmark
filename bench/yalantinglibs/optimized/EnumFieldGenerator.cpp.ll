; ModuleID = 'bench/yalantinglibs/original/EnumFieldGenerator.cpp.ll'
source_filename = "bench/yalantinglibs/original/EnumFieldGenerator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.Options = type { i8, %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.struct_pb::compiler::FieldGenerator" = type { ptr, %"class.struct_pb::compiler::GeneratorBase", ptr }
%"class.struct_pb::compiler::GeneratorBase" = type { %struct.Options }
%"class.google::protobuf::EnumDescriptor" = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, i32, i32, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.struct_pb::compiler::Formatter" = type { ptr, %"class.std::map" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.anon = type { ptr, ptr }
%"class.google::protobuf::FieldDescriptor" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%"class.google::protobuf::FileDescriptor" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::Descriptor" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8 }>
%"class.std::allocator.9" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node.24" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.25" }
%"struct.__gnu_cxx::__aligned_membuf.25" = type { [64 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZN9struct_pb8compiler9FormatterD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZN7OptionsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options = comdat any

$_ZN9struct_pb8compiler9enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorE = comdat any

$_ZN9struct_pb8compiler13get_namespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9struct_pb8compiler14dots_to_colonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9struct_pb8compiler10ReplaceAllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE = comdat any

$_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 = comdat any

$_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9struct_pb8compiler18EnumFieldGeneratorE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9struct_pb8compiler18EnumFieldGeneratorE, ptr @_ZNK9struct_pb8compiler18EnumFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler18EnumFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler18EnumFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK9struct_pb8compiler18EnumFieldGenerator13cpp_type_nameB5cxx11Ev, ptr @_ZNK9struct_pb8compiler14FieldGenerator12pb_type_nameB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"std::optional<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"if ($1$.has_value()) {\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"total += $1$ + \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c".value()\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"tag_sz\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"default_value\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"\0Aif ($value$ != $default_value$) {\0A  total += $tag_sz$ + \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c";\0A}\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"\0Atotal += $tag_sz$ + \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"\0Aif ($value$.has_value()) {\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"\0Aif ($value$ != $default_value$) {\0A\00", align 1
@.str.17 = private unnamed_addr constant [111 x i8] c"\0Aserialize_varint(data, pos, size, $tag$);\0Aserialize_varint(data, pos, size, static_cast<uint64_t>($value$));\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"\0Acase $tag$: {\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"\0A  break;\0A}\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"enum_name\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"max_size\00", align 1
@.str.24 = private unnamed_addr constant [169 x i8] c"\0Auint64_t enum_val_tmp{};\0Aok = deserialize_varint(data, pos, $max_size$, enum_val_tmp);\0Aif (!ok) {\0A  return false;\0A}\0A$output$ = static_cast<$enum_name$>(enum_val_tmp);\0A\00", align 1
@_ZTVN9struct_pb8compiler26RepeatedEnumFieldGeneratorE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9struct_pb8compiler26RepeatedEnumFieldGeneratorE, ptr @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator13cpp_type_nameB5cxx11Ev, ptr @_ZNK9struct_pb8compiler14FieldGenerator12pb_type_nameB5cxx11Ev] }, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"std::vector<\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"\0Aif (!$value$.empty()) { // packed\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"sz\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"\0Atotal += $tag_sz$ + calculate_varint_size(sz) + sz;\0A}\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"\0Aif (!$value$.empty()) { // unpacked\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"\0A  total += sz;\0A}\0A\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"\0A// packed\0Atotal += $tag_sz$ + calculate_varint_size(sz) + sz;\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"\0A// unpacked\0Atotal += sz;\0A\00", align 1
@.str.33 = private unnamed_addr constant [123 x i8] c"\0Astd::size_t $output$ = 0;\0Afor(const auto& v: $value$) {\0A  $output$ += calculate_varint_size(static_cast<uint64_t>(v));\0A}\0A\00", align 1
@.str.34 = private unnamed_addr constant [147 x i8] c"\0Astd::size_t $output$ = 0;\0Afor(const auto& v: $value$) {\0A  $output$ += $tag_sz$;\0A  $output$ += calculate_varint_size(static_cast<uint64_t>(v));\0A}\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"\0Aif (!$value$.empty()) {\0A\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"\0Aserialize_varint(data, pos, size, $tag$);\0A\00", align 1
@.str.37 = private unnamed_addr constant [136 x i8] c"\0Aserialize_varint(data, pos, size, sz);\0Afor(const auto& v: $value$) {\0A  serialize_varint(data, pos, size, static_cast<uint64_t>(v));\0A}\0A\00", align 1
@.str.38 = private unnamed_addr constant [141 x i8] c"\0Afor(const auto& v: $value$) {\0A  serialize_varint(data, pos, size, $tag$);\0A  serialize_varint(data, pos, size, static_cast<uint64_t>(v));\0A}\0A\00", align 1
@.str.39 = private unnamed_addr constant [447 x i8] c"\0Acase $tag$: {\0A  uint64_t sz = 0;\0A  ok = deserialize_varint(data, pos, size, sz);\0A  if (!ok) {\0A    return false;\0A  }\0A  std::size_t cur_max_sz = pos + sz;\0A  if (cur_max_sz > size) {\0A    return false;\0A  }\0A  while (pos < cur_max_sz) {\0A    uint64_t enum_val_tmp{};\0A    ok = deserialize_varint(data, pos, cur_max_sz, enum_val_tmp);\0A    if (!ok) {\0A      return false;\0A    }\0A    $value$.push_back(static_cast<$enum_name$>(enum_val_tmp));\0A  }\0A  break;\0A}\0A\00", align 1
@.str.40 = private unnamed_addr constant [208 x i8] c"\0Acase $tag$: {\0A  uint64_t enum_val_tmp{};\0A  ok = deserialize_varint(data, pos, size, enum_val_tmp);\0A  if (!ok) {\0A    return false;\0A  }\0A  $value$.push_back(static_cast<$enum_name$>(enum_val_tmp));\0A  break;\0A}\0A\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"calculate_varint_size(static_cast<uint64_t>($value$))\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9struct_pb8compiler18EnumFieldGeneratorE = dso_local constant [42 x i8] c"N9struct_pb8compiler18EnumFieldGeneratorE\00", align 1
@_ZTIN9struct_pb8compiler14FieldGeneratorE = external constant ptr
@_ZTIN9struct_pb8compiler18EnumFieldGeneratorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9struct_pb8compiler18EnumFieldGeneratorE, ptr @_ZTIN9struct_pb8compiler14FieldGeneratorE }, align 8
@_ZTSN9struct_pb8compiler26RepeatedEnumFieldGeneratorE = dso_local constant [50 x i8] c"N9struct_pb8compiler26RepeatedEnumFieldGeneratorE\00", align 1
@_ZTIN9struct_pb8compiler26RepeatedEnumFieldGeneratorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9struct_pb8compiler26RepeatedEnumFieldGeneratorE, ptr @_ZTIN9struct_pb8compiler14FieldGeneratorE }, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 = linkonce_odr dso_local global %"class.std::set" zeroinitializer, comdat, align 8
@_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"alignas\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"alignof\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"and_eq\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"bitand\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"bitor\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"compl\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"constexpr\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"const_cast\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"decltype\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"dynamic_cast\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"friend\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"mutable\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"noexcept\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"not_eq\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"or_eq\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"reinterpret_cast\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"static_assert\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"static_cast\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"thread_local\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"typeid\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"typename\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"xor_eq\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"char8_t\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"char16_t\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"char32_t\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"concept\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"consteval\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"constinit\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"co_await\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"co_return\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"co_yield\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"requires\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.150 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EnumFieldGenerator.cpp, ptr null }]

@_ZN9struct_pb8compiler18EnumFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9struct_pb8compiler18EnumFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options
@_ZN9struct_pb8compiler26RepeatedEnumFieldGeneratorC1EPKN6google8protobuf15FieldDescriptorERK7Options = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9struct_pb8compiler26RepeatedEnumFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler18EnumFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %descriptor, ptr noundef nonnull align 8 dereferenceable(48) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %struct.Options, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %options, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %agg.tmp.i, align 8
  %ns.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 1
  %ns3.i.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i)
  %f.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 2
  %f4.i.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 2
  %3 = load ptr, ptr %f4.i.i, align 8
  store ptr %3, ptr %f.i.i, align 8
  %4 = load i8, ptr %agg.tmp.i, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %0, align 8
  %ns.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %f.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %f.i.i, align 8
  store ptr %6, ptr %f.i.i.i, align 8
  %7 = load ptr, ptr %ns.i.i, align 8
  %8 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 1, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

lpad.i:                                           ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #20
  resume { ptr, i32 } %10

_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i) #20
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  store ptr %descriptor, ptr %d_.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler18EnumFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler18EnumFieldGenerator13cpp_type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %call = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %file_.i.i, align 8, !noalias !5
  call void @_ZN9struct_pb8compiler9enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %call), !noalias !5
  invoke void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %ref.tmp.i, align 8, !noalias !5
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !5
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %name.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %name, %lpad4 ], [ %name, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %10, %lpad4 ], [ %9, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call2 = invoke noundef zeroext i1 @_ZNK9struct_pb8compiler14FieldGenerator11is_optionalEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %cleanup

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %6) #19
  br label %cleanup

lpad:                                             ; preds = %if.then, %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume

if.end:                                           ; preds = %invoke.cont
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %name) #20
  store ptr %11, ptr %agg.result, align 8
  %12 = load ptr, ptr %name, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i, i1 false)
  br label %cleanup.thread

if.else.i:                                        ; preds = %if.end
  store ptr %12, ptr %agg.result, align 8
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %11, align 8
  %_M_string_length.i12.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.phi.trans.insert, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i, %if.then.i
  %16 = phi i64 [ %14, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i12.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  %_M_string_length.i13.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i13.i, align 8
  store ptr %13, ptr %name, align 8
  store i64 0, ptr %_M_string_length.i12.i, align 8
  store i8 0, ptr %13, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6

cleanup:                                          ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %.pre10 = load ptr, ptr %name, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 2
  %cmp.i.i.i3 = icmp eq ptr %.pre10, %17
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %cleanup.thread, %cleanup
  %_M_string_length.i.i.i7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i7, align 8
  %cmp3.i.i.i8 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i4:                                     ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %.pre10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %if.then.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #20
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9struct_pb8compiler14FieldGenerator11is_optionalEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #20
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %call.i.i
  %1 = load ptr, ptr %__lhs, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 2
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef %__rhs, i64 noundef %call.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %if.then.i4.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__lhs) #20
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
  %_M_string_length.i13.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i13.i, align 8
  store ptr %2, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %1, %call.i
  %2 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %invoke.cont
  %4 = load i64, ptr %0, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %4
  %cmp.not.i = icmp ult i64 %cond.i.i, %add
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont4

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %cmp.i.i = icmp slt i64 %add, 0
  br i1 %cmp.i.i, label %if.then.i.i.i23.invoke, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i
  %mul.i.i = shl i64 %cond.i.i, 1
  %cmp3.i.i = icmp ugt i64 %mul.i.i, %add
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 9223372036854775807)
  %__res.addr.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %add
  %add.i.i = add nuw i64 %__res.addr.0.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc7 unwind label %lpad3

.noexc7:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad3

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  switch i64 %5, label %if.end.i.i.i [
    i64 0, label %if.then.i4.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

if.then.i4.i:                                     ; preds = %call5.i.i.i.i.noexc
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %call5.i.i.i.i8, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

if.end.i.i.i:                                     ; preds = %call5.i.i.i.i.noexc
  %add.i = add nuw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i8, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %if.end.i.i.i, %if.then.i4.i, %call5.i.i.i.i.noexc
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %cmp3.i.i9.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

if.then.i6.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %if.then.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %call5.i.i.i.i8, ptr %agg.result, align 8
  store i64 %__res.addr.0.i, ptr %0, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %7 = phi i64 [ %__res.addr.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %8 = phi ptr [ %call5.i.i.i.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %9
  %cmp.i.i10 = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i10, label %if.then.i.i.i23.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %add.i.i11 = add i64 %9, %call.i
  %cmp.i.i.i.i12 = icmp eq ptr %8, %0
  %spec.select = select i1 %cmp.i.i.i.i12, i64 15, i64 %7
  %cmp.not.i.i = icmp ugt i64 %add.i.i11, %spec.select
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %tobool.not.i.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont5, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i3.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %cond.i.i13 = icmp eq i64 %call.i, 1
  br i1 %cond.i.i13, label %if.then.i.i.i15, label %if.end.i.i.i.i14

if.then.i.i.i15:                                  ; preds = %if.then3.i.i
  %10 = load i8, ptr %__lhs, align 1
  store i8 %10, ptr %add.ptr.i.i, align 1
  br label %invoke.cont5

if.end.i.i.i.i14:                                 ; preds = %if.then3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %__lhs, i64 %call.i, i1 false)
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %9, i64 noundef 0, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.end.i.i.i.i14, %if.then.i.i.i15, %if.then.i3.i, %if.else.i.i
  store i64 %add.i.i11, ptr %_M_string_length.i.i.i, align 8
  %11 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %add.i.i11
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %12 = load ptr, ptr %__rhs, align 8
  %13 = load i64, ptr %_M_string_length.i, align 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %14
  %cmp.i.i.i20 = icmp ult i64 %sub3.i.i.i, %13
  br i1 %cmp.i.i.i20, label %if.then.i.i.i23.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i23.invoke:                           ; preds = %invoke.cont5, %invoke.cont4, %if.end.i
  %15 = phi ptr [ @.str.43, %if.end.i ], [ @.str.49, %invoke.cont4 ], [ @.str.49, %invoke.cont5 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %15) #21
          to label %if.then.i.i.i23.cont unwind label %lpad3

if.then.i.i.i23.cont:                             ; preds = %if.then.i.i.i23.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %invoke.cont5
  %add.i.i.i = add i64 %14, %13
  %16 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %17 = load i64, ptr %0, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %17
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i, label %nrvo.skipdtor, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %14
  %cond.i.i.i21 = icmp eq i64 %13, 1
  br i1 %cond.i.i.i21, label %if.then.i.i.i.i22, label %if.end.i.i.i.i.i

if.then.i.i.i.i22:                                ; preds = %if.then3.i.i.i
  %18 = load i8, ptr %12, align 1
  store i8 %18, ptr %add.ptr.i.i.i, align 1
  br label %nrvo.skipdtor

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %12, i64 %13, i1 false)
  br label %nrvo.skipdtor

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %14, i64 noundef 0, ptr noundef %12, i64 noundef %13)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %if.then.i.i.i23.invoke, %if.else.i.i.i, %if.else.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %19

nrvo.skipdtor:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i22, %if.then.i3.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %20 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %invoke.cont

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler18EnumFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 noundef zeroext %can_ignore_default_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars.i159 = alloca %"class.std::map", align 8
  %__an.i.i121 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i106 = alloca %"class.std::allocator", align 1
  %vars.i = alloca %"class.std::map", align 8
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i68 = alloca %"class.std::allocator", align 1
  %ref.tmp.i61 = alloca %"class.std::allocator", align 1
  %ref.tmp.i53 = alloca %"class.std::allocator", align 1
  %ref.tmp.i29 = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %format = alloca %"class.struct_pb::compiler::Formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::map", align 8
  %ref.tmp16 = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::map", align 8
  %ref.tmp56 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %p, ptr %format, align 8
  %0 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZNK9struct_pb8compiler14FieldGenerator11is_optionalEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %1 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_, align 8
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %2, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %format, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK9struct_pb8compiler18EnumFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %ref.tmp7, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i23 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %invoke.cont10
  %_M_string_length.i.i.i26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i26, align 8
  %cmp3.i.i.i27 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

if.then.i.i24:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %if.then.i.i24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %10 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %10, %invoke.cont.i ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %15 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %invoke.cont11

lpad.i:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #20
  br label %ehcleanup104

invoke.cont11:                                    ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i29)
  %18 = load ptr, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i29, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i29, ptr noundef nonnull align 8 dereferenceable(48) %vars_.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i32 unwind label %lpad.i31

invoke.cont.i32:                                  ; preds = %invoke.cont12
  %19 = load ptr, ptr %ref.tmp.i29, align 8
  %_M_finish.i.i33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i29, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i33, align 8
  %cmp.not3.i.i.i.i.i34 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i34, label %invoke.cont.i.i44, label %for.body.i.i.i.i.i35

for.body.i.i.i.i.i35:                             ; preds = %invoke.cont.i32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39
  %__first.addr.04.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39 ], [ %19, %invoke.cont.i32 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i36, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i36, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i47: ; preds = %for.body.i.i.i.i.i35
  %_M_string_length.i.i.i.i.i.i.i.i.i.i48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i36, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i48, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i49 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i38:                      ; preds = %for.body.i.i.i.i.i35
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39: ; preds = %if.then.i.i.i.i.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i.i36) #20
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i36, i64 1
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %20
  br i1 %cmp.not.i.i.i.i.i41, label %invoke.contthread-pre-split.i.i42, label %for.body.i.i.i.i.i35, !llvm.loop !8

invoke.contthread-pre-split.i.i42:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39
  %.pr.i.i43 = load ptr, ptr %ref.tmp.i29, align 8
  br label %invoke.cont.i.i44

invoke.cont.i.i44:                                ; preds = %invoke.contthread-pre-split.i.i42, %invoke.cont.i32
  %24 = phi ptr [ %.pr.i.i43, %invoke.contthread-pre-split.i.i42 ], [ %19, %invoke.cont.i32 ]
  %tobool.not.i.i.i.i45 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i45, label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit52, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %invoke.cont.i.i44
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit52

lpad.i31:                                         ; preds = %invoke.cont12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i29) #20
  br label %ehcleanup104

_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit52: ; preds = %invoke.cont.i.i44, %if.then.i.i.i.i46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i29)
  br label %if.end103

lpad:                                             ; preds = %invoke.cont11, %invoke.cont2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont3, %if.then, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad5:                                            ; preds = %invoke.cont4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup104

lpad9:                                            ; preds = %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  br label %ehcleanup104

if.else:                                          ; preds = %invoke.cont
  %d_18 = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %d_18, align 8
  br i1 %can_ignore_default_value, label %if.then14, label %if.else53

if.then14:                                        ; preds = %if.else
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef %29, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %ehcleanup45.thread

invoke.cont20:                                    ; preds = %if.then14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i53)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i53) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i53)
          to label %invoke.cont.i55 unwind label %ehcleanup45.thread178

invoke.cont.i55:                                  ; preds = %invoke.cont20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i53) #20
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #20
  store ptr %30, ptr %second.i, align 8
  %31 = load ptr, ptr %ref.tmp17, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 2
  %cmp.i.i.i56 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i56, label %if.then.i.i57, label %if.else.i.i

if.then.i.i57:                                    ; preds = %invoke.cont.i55
  %_M_string_length.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 1
  %33 = load i64, ptr %_M_string_length.i.i.i58, align 8
  %cmp3.i.i.i59 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  %add.i.i = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %add.i.i, i1 false)
  br label %invoke.cont22

if.else.i.i:                                      ; preds = %invoke.cont.i55
  store ptr %31, ptr %second.i, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 1
  %.pre184 = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont22

ehcleanup45.thread178:                            ; preds = %invoke.cont20
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i53) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  br label %ehcleanup104

invoke.cont22:                                    ; preds = %if.else.i.i, %if.then.i.i57
  %36 = phi i64 [ %.pre184, %if.else.i.i ], [ %33, %if.then.i.i57 ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 0, i32 1, i32 1
  store i64 %36, ptr %_M_string_length.i13.i.i, align 8
  store ptr %32, ptr %ref.tmp17, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i53)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i61)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i61) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i61)
          to label %invoke.cont.i63 unwind label %lpad.i62

invoke.cont.i63:                                  ; preds = %invoke.cont22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i61) #20
  %second.i64 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i64, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i62:                                         ; preds = %invoke.cont22
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i61) #20
  br label %ehcleanup45.thread186

lpad2.i:                                          ; preds = %invoke.cont.i63
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #20
  br label %ehcleanup45.thread186

invoke.cont23:                                    ; preds = %invoke.cont.i63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i61)
  %arrayinit.element24 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 2
  invoke void @_ZNK9struct_pb8compiler18EnumFieldGenerator13default_valueB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i68)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i68) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element24, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i68)
          to label %invoke.cont.i70 unwind label %lpad.i69

invoke.cont.i70:                                  ; preds = %invoke.cont26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i68) #20
  %second.i71 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 2, i32 1
  %39 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 2, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  store ptr %39, ptr %second.i71, align 8
  %40 = load ptr, ptr %ref.tmp25, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 2
  %cmp.i.i.i72 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i72, label %if.then.i.i76, label %if.else.i.i73

if.then.i.i76:                                    ; preds = %invoke.cont.i70
  %_M_string_length.i.i.i77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %42 = load i64, ptr %_M_string_length.i.i.i77, align 8
  %cmp3.i.i.i78 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78)
  %add.i.i79 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %add.i.i79, i1 false)
  br label %invoke.cont28

if.else.i.i73:                                    ; preds = %invoke.cont.i70
  store ptr %40, ptr %second.i71, align 8
  %43 = load i64, ptr %41, align 8
  store i64 %43, ptr %39, align 8
  %_M_string_length.i12.i.i74.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %.pre185 = load i64, ptr %_M_string_length.i12.i.i74.phi.trans.insert, align 8
  br label %invoke.cont28

lpad.i69:                                         ; preds = %invoke.cont26
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i68) #20
  br label %ehcleanup45

invoke.cont28:                                    ; preds = %if.else.i.i73, %if.then.i.i76
  %45 = phi i64 [ %.pre185, %if.else.i.i73 ], [ %42, %if.then.i.i76 ]
  %_M_string_length.i12.i.i74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %_M_string_length.i13.i.i75 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 2, i32 1, i32 1
  store i64 %45, ptr %_M_string_length.i13.i.i75, align 8
  store ptr %41, ptr %ref.tmp25, align 8
  store i64 0, ptr %_M_string_length.i12.i.i74, align 8
  store i8 0, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i68)
  %46 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store i32 0, ptr %46, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 24
  store ptr %46, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 32
  store ptr %46, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp15, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont28
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont28 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp16, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr nonnull %46, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 192
  br i1 %cmp.not.i.i, label %invoke.cont32, label %for.body.i.i, !llvm.loop !10

lpad4.i:                                          ; preds = %for.body.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15) #20
  br label %ehcleanup

invoke.cont32:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef nonnull @.str.10)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %48 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef %48)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont34
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont34, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont34 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i83 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %51 = load ptr, ptr %second.i83, align 8
  %52 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i83) #20
  %54 = load ptr, ptr %arraydestroy.element, align 8
  %55 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %56 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %54) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp16
  br i1 %arraydestroy.done, label %arraydestroy.done35, label %arraydestroy.body

arraydestroy.done35:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %57 = load ptr, ptr %ref.tmp25, align 8
  %cmp.i.i.i84 = icmp eq ptr %57, %41
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %if.then.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %arraydestroy.done35
  %58 = load i64, ptr %_M_string_length.i12.i.i74, align 8
  %cmp3.i.i.i89 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

if.then.i.i85:                                    ; preds = %arraydestroy.done35
  call void @_ZdlPv(ptr noundef %57) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %if.then.i.i85
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  %59 = load ptr, ptr %ref.tmp17, align 8
  %cmp.i.i.i91 = icmp eq ptr %59, %32
  br i1 %cmp.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %if.then.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %60 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i96 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

if.then.i.i92:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @_ZdlPv(ptr noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %if.then.i.i92
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #20
  invoke void @_ZNK9struct_pb8compiler18EnumFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i)
  %61 = getelementptr inbounds i8, ptr %vars.i, i64 8
  store i32 0, ptr %61, align 8
  %_M_parent.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %vars.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i98, align 8
  %_M_left.i.i.i.i.i.i99 = getelementptr inbounds i8, ptr %vars.i, i64 24
  store ptr %61, ptr %_M_left.i.i.i.i.i.i99, align 8
  %_M_right.i.i.i.i.i.i100 = getelementptr inbounds i8, ptr %vars.i, i64 32
  store ptr %61, ptr %_M_right.i.i.i.i.i.i100, align 8
  %_M_node_count.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %vars.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i101, align 8
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont.i103 unwind label %lpad.i102

invoke.cont.i103:                                 ; preds = %invoke.cont51
  %62 = load ptr, ptr %_M_parent.i.i.i.i.i.i98, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef %62)
          to label %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i103
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

lpad.i102:                                        ; preds = %invoke.cont51
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i) #20
  br label %ehcleanup104

_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit: ; preds = %invoke.cont.i103
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i)
  br label %if.end103

ehcleanup45.thread:                               ; preds = %if.then14
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad21:                                           ; preds = %invoke.cont23
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.thread186

lpad33:                                           ; preds = %invoke.cont32
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad33
  %.pn16 = phi { ptr, i32 } [ %68, %lpad33 ], [ %47, %lpad4.i ]
  br label %arraydestroy.body38

arraydestroy.body38:                              ; preds = %arraydestroy.body38, %ehcleanup
  %arraydestroy.elementPast39 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element40, %arraydestroy.body38 ]
  %arraydestroy.element40 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast39, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element40) #20
  %arraydestroy.done41 = icmp eq ptr %arraydestroy.element40, %ref.tmp16
  br i1 %arraydestroy.done41, label %ehcleanup45, label %arraydestroy.body38

ehcleanup45.thread186:                            ; preds = %lpad21, %lpad2.i, %lpad.i62
  %arrayinit.endOfInit.1.ph = phi ptr [ %arrayinit.element, %lpad.i62 ], [ %arrayinit.element, %lpad2.i ], [ %arrayinit.element24, %lpad21 ]
  %.pn16.pn.pn.ph = phi { ptr, i32 } [ %37, %lpad.i62 ], [ %38, %lpad2.i ], [ %67, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  br label %arraydestroy.body46.preheader

ehcleanup45:                                      ; preds = %arraydestroy.body38, %lpad.i69
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i69 ], [ true, %arraydestroy.body38 ]
  %.pn16.pn = phi { ptr, i32 } [ %44, %lpad.i69 ], [ %.pn16, %arraydestroy.body38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  br i1 %cleanup.isactive.0, label %ehcleanup104, label %arraydestroy.body46.preheader

arraydestroy.body46.preheader:                    ; preds = %ehcleanup45.thread186, %ehcleanup45
  %.pn16.pn.pn191 = phi { ptr, i32 } [ %.pn16.pn.pn.ph, %ehcleanup45.thread186 ], [ %.pn16.pn, %ehcleanup45 ]
  %arrayinit.endOfInit.1190 = phi ptr [ %arrayinit.endOfInit.1.ph, %ehcleanup45.thread186 ], [ %arrayinit.element24, %ehcleanup45 ]
  br label %arraydestroy.body46

arraydestroy.body46:                              ; preds = %arraydestroy.body46.preheader, %arraydestroy.body46
  %arraydestroy.elementPast47 = phi ptr [ %arraydestroy.element48, %arraydestroy.body46 ], [ %arrayinit.endOfInit.1190, %arraydestroy.body46.preheader ]
  %arraydestroy.element48 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast47, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element48) #20
  %arraydestroy.done49 = icmp eq ptr %arraydestroy.element48, %ref.tmp16
  br i1 %arraydestroy.done49, label %ehcleanup104, label %arraydestroy.body46

if.else53:                                        ; preds = %if.else
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef %29, i1 noundef zeroext false)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i106)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i106) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i106)
          to label %invoke.cont.i108 unwind label %lpad.i107

invoke.cont.i108:                                 ; preds = %invoke.cont62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i106) #20
  %second.i109 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 0, i32 1
  %69 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #20
  store ptr %69, ptr %second.i109, align 8
  %70 = load ptr, ptr %ref.tmp59, align 8
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp59, i64 0, i32 2
  %cmp.i.i.i110 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i110, label %if.then.i.i114, label %if.else.i.i111

if.then.i.i114:                                   ; preds = %invoke.cont.i108
  %_M_string_length.i.i.i115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp59, i64 0, i32 1
  %72 = load i64, ptr %_M_string_length.i.i.i115, align 8
  %cmp3.i.i.i116 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i116)
  %add.i.i117 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %add.i.i117, i1 false)
  br label %invoke.cont64

if.else.i.i111:                                   ; preds = %invoke.cont.i108
  store ptr %70, ptr %second.i109, align 8
  %73 = load i64, ptr %71, align 8
  store i64 %73, ptr %69, align 8
  %_M_string_length.i12.i.i112.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp59, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i112.phi.trans.insert, align 8
  br label %invoke.cont64

lpad.i107:                                        ; preds = %invoke.cont62
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i106) #20
  br label %ehcleanup90

invoke.cont64:                                    ; preds = %if.else.i.i111, %if.then.i.i114
  %75 = phi i64 [ %.pre, %if.else.i.i111 ], [ %72, %if.then.i.i114 ]
  %_M_string_length.i12.i.i112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp59, i64 0, i32 1
  %_M_string_length.i13.i.i113 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 0, i32 1, i32 1
  store i64 %75, ptr %_M_string_length.i13.i.i113, align 8
  store ptr %71, ptr %ref.tmp59, align 8
  store i64 0, ptr %_M_string_length.i12.i.i112, align 8
  store i8 0, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i106)
  %76 = getelementptr inbounds i8, ptr %ref.tmp54, i64 8
  store i32 0, ptr %76, align 8
  %_M_parent.i.i.i.i.i122 = getelementptr inbounds i8, ptr %ref.tmp54, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i122, align 8
  %_M_left.i.i.i.i.i123 = getelementptr inbounds i8, ptr %ref.tmp54, i64 24
  store ptr %76, ptr %_M_left.i.i.i.i.i123, align 8
  %_M_right.i.i.i.i.i124 = getelementptr inbounds i8, ptr %ref.tmp54, i64 32
  store ptr %76, ptr %_M_right.i.i.i.i.i124, align 8
  %_M_node_count.i.i.i.i.i125 = getelementptr inbounds i8, ptr %ref.tmp54, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i121)
  store ptr %ref.tmp54, ptr %__an.i.i121, align 8
  %call3.i2.i129 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54, ptr nonnull %76, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i121)
          to label %call3.i.noexc.i131 unwind label %lpad4.i130

call3.i.noexc.i131:                               ; preds = %invoke.cont64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i121)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54, ptr noundef nonnull @.str.12)
          to label %invoke.cont74 unwind label %lpad73

lpad4.i130:                                       ; preds = %invoke.cont64
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54) #20
  br label %ehcleanup76

invoke.cont74:                                    ; preds = %call3.i.noexc.i131
  %78 = load ptr, ptr %_M_parent.i.i.i.i.i122, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54, ptr noundef %78)
          to label %arraydestroy.body78.preheader unwind label %terminate.lpad.i.i137

arraydestroy.body78.preheader:                    ; preds = %invoke.cont74
  %second.i139 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 0, i32 1
  %79 = load ptr, ptr %second.i139, align 8
  %80 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 0, i32 1, i32 2
  %cmp.i.i.i.i140 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %if.then.i.i.i141

terminate.lpad.i.i137:                            ; preds = %invoke.cont74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %arraydestroy.body78.preheader
  %_M_string_length.i.i.i.i149 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 0, i32 1, i32 1
  %83 = load i64, ptr %_M_string_length.i.i.i.i149, align 8
  %cmp3.i.i.i.i150 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142

if.then.i.i.i141:                                 ; preds = %arraydestroy.body78.preheader
  call void @_ZdlPv(ptr noundef %79) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142: ; preds = %if.then.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i139) #20
  %84 = load ptr, ptr %ref.tmp56, align 8
  %85 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 0, i32 0, i32 2
  %cmp.i.i.i1.i143 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i1.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i145, label %if.then.i.i2.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142
  %_M_string_length.i.i.i4.i146 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 0, i32 0, i32 1
  %86 = load i64, ptr %_M_string_length.i.i.i4.i146, align 8
  %cmp3.i.i.i5.i147 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i147)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit151

if.then.i.i2.i144:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142
  call void @_ZdlPv(ptr noundef %84) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit151

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i145, %if.then.i.i2.i144
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #20
  %87 = load ptr, ptr %ref.tmp59, align 8
  %cmp.i.i.i152 = icmp eq ptr %87, %71
  br i1 %cmp.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %if.then.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit151
  %88 = load i64, ptr %_M_string_length.i12.i.i112, align 8
  %cmp3.i.i.i157 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

if.then.i.i153:                                   ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit151
  call void @_ZdlPv(ptr noundef %87) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %if.then.i.i153
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #20
  invoke void @_ZNK9struct_pb8compiler18EnumFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i159)
  %89 = getelementptr inbounds i8, ptr %vars.i159, i64 8
  store i32 0, ptr %89, align 8
  %_M_parent.i.i.i.i.i.i160 = getelementptr inbounds i8, ptr %vars.i159, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i160, align 8
  %_M_left.i.i.i.i.i.i161 = getelementptr inbounds i8, ptr %vars.i159, i64 24
  store ptr %89, ptr %_M_left.i.i.i.i.i.i161, align 8
  %_M_right.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %vars.i159, i64 32
  store ptr %89, ptr %_M_right.i.i.i.i.i.i162, align 8
  %_M_node_count.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %vars.i159, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i163, align 8
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %vars.i159, ptr noundef nonnull @.str.11)
          to label %invoke.cont.i165 unwind label %lpad.i164

invoke.cont.i165:                                 ; preds = %invoke.cont101
  %90 = load ptr, ptr %_M_parent.i.i.i.i.i.i160, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i159, ptr noundef %90)
          to label %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit169 unwind label %terminate.lpad.i.i.i166

terminate.lpad.i.i.i166:                          ; preds = %invoke.cont.i165
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

lpad.i164:                                        ; preds = %invoke.cont101
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i159) #20
  br label %ehcleanup104

_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit169: ; preds = %invoke.cont.i165
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i159)
  br label %if.end103

lpad61:                                           ; preds = %if.else53
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad73:                                           ; preds = %call3.i.noexc.i131
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54) #20
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad4.i130, %lpad73
  %.pn = phi { ptr, i32 } [ %95, %lpad73 ], [ %77, %lpad4.i130 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56) #20
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup76, %lpad.i107
  %.pn.pn = phi { ptr, i32 } [ %74, %lpad.i107 ], [ %.pn, %ehcleanup76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #20
  br label %ehcleanup104

if.end103:                                        ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit169, %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit, %_ZNK9struct_pb8compiler9FormatterclIJEEEvPKcDpRKT_.exit52
  %vars_.i170 = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %format, i64 0, i32 1
  %96 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_.i170, ptr noundef %96)
          to label %_ZN9struct_pb8compiler9FormatterD2Ev.exit unwind label %terminate.lpad.i.i.i172

terminate.lpad.i.i.i172:                          ; preds = %if.end103
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #23
  unreachable

_ZN9struct_pb8compiler9FormatterD2Ev.exit:        ; preds = %if.end103
  ret void

ehcleanup104:                                     ; preds = %arraydestroy.body46, %ehcleanup45.thread178, %ehcleanup45.thread, %lpad.i, %lpad.i102, %lpad.i164, %lpad, %lpad.i31, %lpad61, %ehcleanup90, %ehcleanup45, %lpad9, %lpad5
  %.pn21 = phi { ptr, i32 } [ %28, %lpad9 ], [ %27, %lpad5 ], [ %.pn16.pn, %ehcleanup45 ], [ %.pn.pn, %ehcleanup90 ], [ %94, %lpad61 ], [ %16, %lpad.i ], [ %25, %lpad.i31 ], [ %65, %lpad.i102 ], [ %26, %lpad ], [ %93, %lpad.i164 ], [ %66, %ehcleanup45.thread ], [ %35, %ehcleanup45.thread178 ], [ %.pn16.pn.pn191, %arraydestroy.body46 ]
  call void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %format) #20
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9struct_pb8compiler9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %args)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %entry
  store ptr %call5.i.i.i.i8, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i8, i64 32
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i, ptr %_M_finish.i7, align 8
  %vars_ = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %this, i64 0, i32 1
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %vars_, ptr noundef %format)
          to label %invoke.cont8 unwind label %lpad7

lpad.i.i.i.i.i:                                   ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #20
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef nonnull %call5.i.i.i.i8, ptr noundef nonnull %call5.i.i.i.i8)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.body.thread:                               ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i.body:                                      ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %ehcleanup

invoke.cont8:                                     ; preds = %for.inc.i.i.i.i.i
  %8 = load ptr, ptr %ref.tmp, align 8
  %9 = load ptr, ptr %_M_finish.i7, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %8, %invoke.cont8 ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont8
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont8 ]
  %tobool.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i4
  %14 = load ptr, ptr %ref.tmp2, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  ret void

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.body.thread, %if.then.i.i.i, %lpad.i.body, %lpad7
  %.pn = phi { ptr, i32 } [ %17, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i.body ], [ %7, %lpad.i.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler18EnumFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp2 = alloca [1 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup, %lpad.i, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp, ptr %__an.i.i, align 8
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.42)
          to label %invoke.cont9 unwind label %lpad8

lpad4.i:                                          ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

invoke.cont9:                                     ; preds = %call3.i.noexc.i
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %4)
          to label %arraydestroy.body10.preheader unwind label %terminate.lpad.i.i

arraydestroy.body10.preheader:                    ; preds = %invoke.cont9
  %second.i4 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  %5 = load ptr, ptr %second.i4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body10.preheader
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body10.preheader
  call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i4) #20
  %10 = load ptr, ptr %ref.tmp2, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  ret void

lpad8:                                            ; preds = %call3.i.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad8
  %.pn = phi { ptr, i32 } [ %13, %lpad8 ], [ %3, %lpad4.i ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #20
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %call.i.i
  %1 = load ptr, ptr %agg.result, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %nrvo.skipdtor

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %0, i64 noundef 0, ptr noundef %__rhs, i64 noundef %call.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.then.i4.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  ret void
}

declare void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler18EnumFieldGenerator13default_valueB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %call = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %file_.i.i, align 8, !noalias !11
  call void @_ZN9struct_pb8compiler9enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %call), !noalias !11
  invoke void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %ref.tmp.i, align 8, !noalias !11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !11
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %ref.tmp2.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp2, %lpad4 ], [ %ref.tmp2, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %15, %lpad4 ], [ %14, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit
  %6 = load ptr, ptr %d_, align 8
  %call6 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %call6, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont9
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %11 = load ptr, ptr %ref.tmp2, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i3 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i7, align 8
  %cmp3.i.i.i8 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %if.then.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  ret void

lpad:                                             ; preds = %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %1 = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #20
  %3 = load ptr, ptr %this, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i1 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i4, align 8
  %cmp3.i.i.i5 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

if.then.i.i2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars_ = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.struct_pb::compiler::Formatter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars_, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler18EnumFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 noundef zeroext %can_ignore_default_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars.i129 = alloca %"class.std::map", align 8
  %__an.i.i84 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i70 = alloca %"class.std::allocator", align 1
  %ref.tmp.i59 = alloca %"class.std::allocator", align 1
  %ref.tmp.i45 = alloca %"class.std::allocator", align 1
  %vars.i = alloca %"class.std::map", align 8
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i22 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp2 = alloca [2 x %"struct.std::pair"], align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::map", align 8
  %ref.tmp35 = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNK9struct_pb8compiler14FieldGenerator11is_optionalEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  call void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef %0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  %1 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  store ptr %1, ptr %second.i, align 8
  %2 = load ptr, ptr %ref.tmp3, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %invoke.cont.i
  store ptr %2, ptr %second.i, align 8
  %5 = load i64, ptr %3, align 8
  store i64 %5, ptr %1, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %.pre163 = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont5

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %ehcleanup22.thread143

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi i64 [ %.pre163, %if.else.i.i ], [ %4, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 1
  store i64 %7, ptr %_M_string_length.i13.i.i, align 8
  store ptr %3, ptr %ref.tmp3, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i22)
          to label %invoke.cont.i24 unwind label %lpad.i23

invoke.cont.i24:                                  ; preds = %invoke.cont5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i22) #20
  %second.i25 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i25, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont6 unwind label %lpad2.i

lpad.i23:                                         ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i22) #20
  br label %ehcleanup22

lpad2.i:                                          ; preds = %invoke.cont.i24
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #20
  br label %ehcleanup22

invoke.cont6:                                     ; preds = %invoke.cont.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i22)
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %10, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %10, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont6
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont6 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 128
  br i1 %cmp.not.i.i, label %invoke.cont10, label %for.body.i.i, !llvm.loop !10

lpad4.i:                                          ; preds = %for.body.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

invoke.cont10:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.14)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %12)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont12, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont12 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i30 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %15 = load ptr, ptr %second.i30, align 8
  %16 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i30) #20
  %18 = load ptr, ptr %arraydestroy.element, align 8
  %19 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp2
  br i1 %arraydestroy.done, label %arraydestroy.done13, label %arraydestroy.body

arraydestroy.done13:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %21 = load ptr, ptr %ref.tmp3, align 8
  %cmp.i.i.i31 = icmp eq ptr %21, %3
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %arraydestroy.done13
  %22 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i35 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i32:                                    ; preds = %arraydestroy.done13
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.4)
  invoke void @_ZNK9struct_pb8compiler18EnumFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load ptr, ptr %ref.tmp28, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28, i64 0, i32 2
  %cmp.i.i.i36 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %invoke.cont30
  %_M_string_length.i.i.i40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i40, align 8
  %cmp3.i.i.i41 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

if.then.i.i37:                                    ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %if.then.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i)
  %26 = getelementptr inbounds i8, ptr %vars.i, i64 8
  store i32 0, ptr %26, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 24
  store ptr %26, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 32
  store ptr %26, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i44 unwind label %lpad.i43

invoke.cont.i44:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef %27)
          to label %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i44
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

common.resume:                                    ; preds = %arraydestroy.body82, %ehcleanup22, %lpad29, %ehcleanup78, %ehcleanup22.thread143, %ehcleanup78.thread154, %lpad.i134, %lpad.i43
  %common.resume.op = phi { ptr, i32 } [ %30, %lpad.i43 ], [ %69, %lpad.i134 ], [ %32, %lpad29 ], [ %.pn.pn, %ehcleanup78 ], [ %.pn16.pn.ph, %ehcleanup22.thread143 ], [ %39, %ehcleanup78.thread154 ], [ %.pn16.pn, %ehcleanup22 ], [ %.pn.pn.pn167, %arraydestroy.body82 ]
  resume { ptr, i32 } %common.resume.op

lpad.i43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i) #20
  br label %common.resume

_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit: ; preds = %invoke.cont.i44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i)
  br label %if.end89

lpad11:                                           ; preds = %invoke.cont10
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad11
  %.pn16 = phi { ptr, i32 } [ %31, %lpad11 ], [ %11, %lpad4.i ]
  br label %arraydestroy.body16

arraydestroy.body16:                              ; preds = %arraydestroy.body16, %ehcleanup
  %arraydestroy.elementPast17 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element18, %arraydestroy.body16 ]
  %arraydestroy.element18 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast17, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element18) #20
  %arraydestroy.done19 = icmp eq ptr %arraydestroy.element18, %ref.tmp2
  br i1 %arraydestroy.done19, label %ehcleanup22.thread143, label %arraydestroy.body16

ehcleanup22.thread143:                            ; preds = %arraydestroy.body16, %lpad.i
  %.pn16.pn.ph = phi { ptr, i32 } [ %6, %lpad.i ], [ %.pn16, %arraydestroy.body16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %common.resume

ehcleanup22:                                      ; preds = %lpad2.i, %lpad.i23
  %.pn16.pn = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #20
  br label %common.resume

lpad29:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %common.resume

if.else:                                          ; preds = %entry
  br i1 %can_ignore_default_value, label %if.then32, label %if.else88

if.then32:                                        ; preds = %if.else
  %d_39 = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %33 = load ptr, ptr %d_39, align 8
  call void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %33, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i45)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i45)
          to label %invoke.cont.i47 unwind label %ehcleanup78.thread154

invoke.cont.i47:                                  ; preds = %if.then32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i45) #20
  %second.i48 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp35, i64 0, i32 1
  %34 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp35, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #20
  store ptr %34, ptr %second.i48, align 8
  %35 = load ptr, ptr %ref.tmp38, align 8
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 2
  %cmp.i.i.i49 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i49, label %if.then.i.i53, label %if.else.i.i50

if.then.i.i53:                                    ; preds = %invoke.cont.i47
  %_M_string_length.i.i.i54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i54, align 8
  %cmp3.i.i.i55 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  %add.i.i56 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %add.i.i56, i1 false)
  br label %invoke.cont43

if.else.i.i50:                                    ; preds = %invoke.cont.i47
  store ptr %35, ptr %second.i48, align 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %34, align 8
  %_M_string_length.i12.i.i51.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i51.phi.trans.insert, align 8
  br label %invoke.cont43

ehcleanup78.thread154:                            ; preds = %if.then32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i45) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #20
  br label %common.resume

invoke.cont43:                                    ; preds = %if.else.i.i50, %if.then.i.i53
  %40 = phi i64 [ %.pre, %if.else.i.i50 ], [ %37, %if.then.i.i53 ]
  %_M_string_length.i12.i.i51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 1
  %_M_string_length.i13.i.i52 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp35, i64 0, i32 1, i32 1
  store i64 %40, ptr %_M_string_length.i13.i.i52, align 8
  store ptr %36, ptr %ref.tmp38, align 8
  store i64 0, ptr %_M_string_length.i12.i.i51, align 8
  store i8 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i45)
  %arrayinit.element44 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp35, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i59)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i59) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element44, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i59)
          to label %invoke.cont.i63 unwind label %lpad.i60

invoke.cont.i63:                                  ; preds = %invoke.cont43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i59) #20
  %second.i64 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp35, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i64, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont45 unwind label %lpad2.i65

lpad.i60:                                         ; preds = %invoke.cont43
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i59) #20
  br label %ehcleanup78.thread

lpad2.i65:                                        ; preds = %invoke.cont.i63
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element44) #20
  br label %ehcleanup78.thread

invoke.cont45:                                    ; preds = %invoke.cont.i63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i59)
  %arrayinit.element46 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp35, i64 2
  invoke void @_ZNK9struct_pb8compiler18EnumFieldGenerator13default_valueB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i70)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i70) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element46, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i70)
          to label %invoke.cont.i72 unwind label %lpad.i71

invoke.cont.i72:                                  ; preds = %invoke.cont48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i70) #20
  %second.i73 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp35, i64 2, i32 1
  %43 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp35, i64 2, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #20
  store ptr %43, ptr %second.i73, align 8
  %44 = load ptr, ptr %ref.tmp47, align 8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp47, i64 0, i32 2
  %cmp.i.i.i74 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i74, label %if.then.i.i78, label %if.else.i.i75

if.then.i.i78:                                    ; preds = %invoke.cont.i72
  %_M_string_length.i.i.i79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp47, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i.i.i79, align 8
  %cmp3.i.i.i80 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80)
  %add.i.i81 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %add.i.i81, i1 false)
  br label %invoke.cont50

if.else.i.i75:                                    ; preds = %invoke.cont.i72
  store ptr %44, ptr %second.i73, align 8
  %47 = load i64, ptr %45, align 8
  store i64 %47, ptr %43, align 8
  %_M_string_length.i12.i.i76.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp47, i64 0, i32 1
  %.pre162 = load i64, ptr %_M_string_length.i12.i.i76.phi.trans.insert, align 8
  br label %invoke.cont50

lpad.i71:                                         ; preds = %invoke.cont48
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i70) #20
  br label %ehcleanup78

invoke.cont50:                                    ; preds = %if.else.i.i75, %if.then.i.i78
  %49 = phi i64 [ %.pre162, %if.else.i.i75 ], [ %46, %if.then.i.i78 ]
  %_M_string_length.i12.i.i76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp47, i64 0, i32 1
  %_M_string_length.i13.i.i77 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp35, i64 2, i32 1, i32 1
  store i64 %49, ptr %_M_string_length.i13.i.i77, align 8
  store ptr %45, ptr %ref.tmp47, align 8
  store i64 0, ptr %_M_string_length.i12.i.i76, align 8
  store i8 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i70)
  %50 = getelementptr inbounds i8, ptr %ref.tmp33, i64 8
  store i32 0, ptr %50, align 8
  %_M_parent.i.i.i.i.i85 = getelementptr inbounds i8, ptr %ref.tmp33, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i85, align 8
  %_M_left.i.i.i.i.i86 = getelementptr inbounds i8, ptr %ref.tmp33, i64 24
  store ptr %50, ptr %_M_left.i.i.i.i.i86, align 8
  %_M_right.i.i.i.i.i87 = getelementptr inbounds i8, ptr %ref.tmp33, i64 32
  store ptr %50, ptr %_M_right.i.i.i.i.i87, align 8
  %_M_node_count.i.i.i.i.i88 = getelementptr inbounds i8, ptr %ref.tmp33, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i88, align 8
  %add.ptr.i.i89 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp35, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i84)
  store ptr %ref.tmp33, ptr %__an.i.i84, align 8
  br label %for.body.i.i90

for.body.i.i90:                                   ; preds = %call3.i.noexc.i94, %invoke.cont50
  %__first.addr.04.i.i91.idx = phi i64 [ %__first.addr.04.i.i91.add, %call3.i.noexc.i94 ], [ 0, %invoke.cont50 ]
  %__first.addr.04.i.i91.ptr = getelementptr inbounds i8, ptr %ref.tmp35, i64 %__first.addr.04.i.i91.idx
  %call3.i2.i92 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33, ptr nonnull %50, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i91.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i84)
          to label %call3.i.noexc.i94 unwind label %lpad4.i93

call3.i.noexc.i94:                                ; preds = %for.body.i.i90
  %__first.addr.04.i.i91.add = add nuw nsw i64 %__first.addr.04.i.i91.idx, 64
  %cmp.not.i.i96 = icmp eq i64 %__first.addr.04.i.i91.add, 192
  br i1 %cmp.not.i.i96, label %invoke.cont58, label %for.body.i.i90, !llvm.loop !10

lpad4.i93:                                        ; preds = %for.body.i.i90
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33) #20
  br label %ehcleanup62

invoke.cont58:                                    ; preds = %call3.i.noexc.i94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i84)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33, ptr noundef nonnull @.str.16)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %52 = load ptr, ptr %_M_parent.i.i.i.i.i85, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33, ptr noundef %52)
          to label %arraydestroy.body64 unwind label %terminate.lpad.i.i100

terminate.lpad.i.i100:                            ; preds = %invoke.cont60
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

arraydestroy.body64:                              ; preds = %invoke.cont60, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit114
  %arraydestroy.elementPast65 = phi ptr [ %arraydestroy.element66, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit114 ], [ %add.ptr.i.i89, %invoke.cont60 ]
  %arraydestroy.element66 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast65, i64 -1
  %second.i102 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast65, i64 -1, i32 1
  %55 = load ptr, ptr %second.i102, align 8
  %56 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast65, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i103 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, label %if.then.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111: ; preds = %arraydestroy.body64
  %_M_string_length.i.i.i.i112 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast65, i64 -1, i32 1, i32 1
  %57 = load i64, ptr %_M_string_length.i.i.i.i112, align 8
  %cmp3.i.i.i.i113 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105

if.then.i.i.i104:                                 ; preds = %arraydestroy.body64
  call void @_ZdlPv(ptr noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105: ; preds = %if.then.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i102) #20
  %58 = load ptr, ptr %arraydestroy.element66, align 8
  %59 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast65, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i106 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i1.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i108, label %if.then.i.i2.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105
  %_M_string_length.i.i.i4.i109 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast65, i64 -1, i32 0, i32 1
  %60 = load i64, ptr %_M_string_length.i.i.i4.i109, align 8
  %cmp3.i.i.i5.i110 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i110)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit114

if.then.i.i2.i107:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105
  call void @_ZdlPv(ptr noundef %58) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit114

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i108, %if.then.i.i2.i107
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element66) #20
  %arraydestroy.done67 = icmp eq ptr %arraydestroy.element66, %ref.tmp35
  br i1 %arraydestroy.done67, label %arraydestroy.done68, label %arraydestroy.body64

arraydestroy.done68:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit114
  %61 = load ptr, ptr %ref.tmp47, align 8
  %cmp.i.i.i115 = icmp eq ptr %61, %45
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %if.then.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %arraydestroy.done68
  %62 = load i64, ptr %_M_string_length.i12.i.i76, align 8
  %cmp3.i.i.i120 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

if.then.i.i116:                                   ; preds = %arraydestroy.done68
  call void @_ZdlPv(ptr noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %if.then.i.i116
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #20
  %63 = load ptr, ptr %ref.tmp38, align 8
  %cmp.i.i.i122 = icmp eq ptr %63, %36
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %if.then.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %64 = load i64, ptr %_M_string_length.i12.i.i51, align 8
  %cmp3.i.i.i127 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

if.then.i.i123:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @_ZdlPv(ptr noundef %63) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %if.then.i.i123
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #20
  call void @_ZNK9struct_pb8compiler18EnumFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i129)
  %65 = getelementptr inbounds i8, ptr %vars.i129, i64 8
  store i32 0, ptr %65, align 8
  %_M_parent.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %vars.i129, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i130, align 8
  %_M_left.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %vars.i129, i64 24
  store ptr %65, ptr %_M_left.i.i.i.i.i.i131, align 8
  %_M_right.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %vars.i129, i64 32
  store ptr %65, ptr %_M_right.i.i.i.i.i.i132, align 8
  %_M_node_count.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %vars.i129, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i133, align 8
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %vars.i129, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i135 unwind label %lpad.i134

invoke.cont.i135:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %66 = load ptr, ptr %_M_parent.i.i.i.i.i.i130, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i129, ptr noundef %66)
          to label %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit137 unwind label %terminate.lpad.i.i.i136

terminate.lpad.i.i.i136:                          ; preds = %invoke.cont.i135
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

lpad.i134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i129) #20
  br label %common.resume

_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit137: ; preds = %invoke.cont.i135
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i129)
  br label %if.end89

lpad42:                                           ; preds = %invoke.cont45
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78.thread

lpad59:                                           ; preds = %invoke.cont58
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33) #20
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad4.i93, %lpad59
  %.pn = phi { ptr, i32 } [ %71, %lpad59 ], [ %51, %lpad4.i93 ]
  br label %arraydestroy.body71

arraydestroy.body71:                              ; preds = %arraydestroy.body71, %ehcleanup62
  %arraydestroy.elementPast72 = phi ptr [ %add.ptr.i.i89, %ehcleanup62 ], [ %arraydestroy.element73, %arraydestroy.body71 ]
  %arraydestroy.element73 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast72, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element73) #20
  %arraydestroy.done74 = icmp eq ptr %arraydestroy.element73, %ref.tmp35
  br i1 %arraydestroy.done74, label %ehcleanup78, label %arraydestroy.body71

ehcleanup78.thread:                               ; preds = %lpad42, %lpad2.i65, %lpad.i60
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %41, %lpad.i60 ], [ %42, %lpad2.i65 ], [ %70, %lpad42 ]
  %arrayinit.endOfInit37.1.ph = phi ptr [ %arrayinit.element44, %lpad.i60 ], [ %arrayinit.element44, %lpad2.i65 ], [ %arrayinit.element46, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #20
  br label %arraydestroy.body82.preheader

ehcleanup78:                                      ; preds = %arraydestroy.body71, %lpad.i71
  %.pn.pn = phi { ptr, i32 } [ %48, %lpad.i71 ], [ %.pn, %arraydestroy.body71 ]
  %cleanup.isactive51.0 = phi i1 [ false, %lpad.i71 ], [ true, %arraydestroy.body71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #20
  br i1 %cleanup.isactive51.0, label %common.resume, label %arraydestroy.body82.preheader

arraydestroy.body82.preheader:                    ; preds = %ehcleanup78.thread, %ehcleanup78
  %arrayinit.endOfInit37.1168 = phi ptr [ %arrayinit.endOfInit37.1.ph, %ehcleanup78.thread ], [ %arrayinit.element46, %ehcleanup78 ]
  %.pn.pn.pn167 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %ehcleanup78.thread ], [ %.pn.pn, %ehcleanup78 ]
  br label %arraydestroy.body82

arraydestroy.body82:                              ; preds = %arraydestroy.body82.preheader, %arraydestroy.body82
  %arraydestroy.elementPast83 = phi ptr [ %arraydestroy.element84, %arraydestroy.body82 ], [ %arrayinit.endOfInit37.1168, %arraydestroy.body82.preheader ]
  %arraydestroy.element84 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast83, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element84) #20
  %arraydestroy.done85 = icmp eq ptr %arraydestroy.element84, %ref.tmp35
  br i1 %arraydestroy.done85, label %common.resume, label %arraydestroy.body82

if.else88:                                        ; preds = %if.else
  tail call void @_ZNK9struct_pb8compiler18EnumFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %if.end89

if.end89:                                         ; preds = %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit137, %if.else88, %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit
  ret void
}

declare void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler18EnumFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i4 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp2 = alloca [2 x %"struct.std::pair"], align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  call void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef %0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  %1 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  store ptr %1, ptr %second.i, align 8
  %2 = load ptr, ptr %ref.tmp3, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %invoke.cont.i
  store ptr %2, ptr %second.i, align 8
  %5 = load i64, ptr %3, align 8
  store i64 %5, ptr %1, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont5

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %ehcleanup22.thread24

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i ], [ %4, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 1
  store i64 %7, ptr %_M_string_length.i13.i.i, align 8
  store ptr %3, ptr %ref.tmp3, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4)
          to label %invoke.cont.i6 unwind label %lpad.i5

invoke.cont.i6:                                   ; preds = %invoke.cont5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4) #20
  %second.i7 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i7, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont6 unwind label %lpad2.i

lpad.i5:                                          ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4) #20
  br label %ehcleanup22

lpad2.i:                                          ; preds = %invoke.cont.i6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #20
  br label %ehcleanup22

invoke.cont6:                                     ; preds = %invoke.cont.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i4)
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %10, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %10, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont6
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont6 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 128
  br i1 %cmp.not.i.i, label %invoke.cont10, label %for.body.i.i, !llvm.loop !10

lpad4.i:                                          ; preds = %for.body.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

invoke.cont10:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.17)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %12)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont12, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont12 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i12 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %15 = load ptr, ptr %second.i12, align 8
  %16 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i12) #20
  %18 = load ptr, ptr %arraydestroy.element, align 8
  %19 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp2
  br i1 %arraydestroy.done, label %arraydestroy.done13, label %arraydestroy.body

arraydestroy.done13:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %21 = load ptr, ptr %ref.tmp3, align 8
  %cmp.i.i.i13 = icmp eq ptr %21, %3
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %arraydestroy.done13
  %22 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i17 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i14:                                    ; preds = %arraydestroy.done13
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  ret void

lpad11:                                           ; preds = %invoke.cont10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad11
  %.pn = phi { ptr, i32 } [ %23, %lpad11 ], [ %11, %lpad4.i ]
  br label %arraydestroy.body16

arraydestroy.body16:                              ; preds = %arraydestroy.body16, %ehcleanup
  %arraydestroy.elementPast17 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element18, %arraydestroy.body16 ]
  %arraydestroy.element18 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast17, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element18) #20
  %arraydestroy.done19 = icmp eq ptr %arraydestroy.element18, %ref.tmp2
  br i1 %arraydestroy.done19, label %ehcleanup22.thread24, label %arraydestroy.body16

ehcleanup22.thread24:                             ; preds = %arraydestroy.body16, %lpad.i
  %.pn.pn.ph = phi { ptr, i32 } [ %6, %lpad.i ], [ %.pn, %arraydestroy.body16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %eh.resume

ehcleanup22:                                      ; preds = %lpad2.i, %lpad.i5
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22, %ehcleanup22.thread24
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup22.thread24 ], [ %.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %.pn.pn.pn23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler18EnumFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars.i = alloca %"class.std::map", align 8
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i10 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp2 = alloca [2 x %"struct.std::pair"], align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  call void @_ZN9struct_pb8compiler17calculate_tag_strB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef %0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  %1 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  store ptr %1, ptr %second.i, align 8
  %2 = load ptr, ptr %ref.tmp3, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %invoke.cont.i
  store ptr %2, ptr %second.i, align 8
  %5 = load i64, ptr %3, align 8
  store i64 %5, ptr %1, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont5

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %ehcleanup22.thread38

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i ], [ %4, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 1
  store i64 %7, ptr %_M_string_length.i13.i.i, align 8
  store ptr %3, ptr %ref.tmp3, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i10)
          to label %invoke.cont.i12 unwind label %lpad.i11

invoke.cont.i12:                                  ; preds = %invoke.cont5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i10) #20
  %second.i13 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i13, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont6 unwind label %lpad2.i

lpad.i11:                                         ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i10) #20
  br label %ehcleanup22

lpad2.i:                                          ; preds = %invoke.cont.i12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #20
  br label %ehcleanup22

invoke.cont6:                                     ; preds = %invoke.cont.i12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i10)
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %10, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %10, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont6
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont6 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 128
  br i1 %cmp.not.i.i, label %invoke.cont10, label %for.body.i.i, !llvm.loop !10

lpad4.i:                                          ; preds = %for.body.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

invoke.cont10:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.18)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %12)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont12, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont12 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i18 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %15 = load ptr, ptr %second.i18, align 8
  %16 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i18) #20
  %18 = load ptr, ptr %arraydestroy.element, align 8
  %19 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp2
  br i1 %arraydestroy.done, label %arraydestroy.done13, label %arraydestroy.body

arraydestroy.done13:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %21 = load ptr, ptr %ref.tmp3, align 8
  %cmp.i.i.i19 = icmp eq ptr %21, %3
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %arraydestroy.done13
  %22 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i20:                                    ; preds = %arraydestroy.done13
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK9struct_pb8compiler18EnumFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %23 = load ptr, ptr %ref.tmp28, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28, i64 0, i32 2
  %cmp.i.i.i24 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %invoke.cont33
  %_M_string_length.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i28, align 8
  %cmp3.i.i.i29 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

if.then.i.i25:                                    ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %if.then.i.i25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i)
  %26 = getelementptr inbounds i8, ptr %vars.i, i64 8
  store i32 0, ptr %26, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 24
  store ptr %26, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 32
  store ptr %26, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i32 unwind label %lpad.i31

invoke.cont.i32:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef %27)
          to label %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i32
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

common.resume:                                    ; preds = %ehcleanup22, %ehcleanup35, %ehcleanup22.thread38, %lpad.i31
  %common.resume.op = phi { ptr, i32 } [ %30, %lpad.i31 ], [ %.pn7, %ehcleanup35 ], [ %.pn.pn.ph, %ehcleanup22.thread38 ], [ %.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %common.resume.op

lpad.i31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i) #20
  br label %common.resume

_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit: ; preds = %invoke.cont.i32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i)
  ret void

lpad11:                                           ; preds = %invoke.cont10
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad11
  %.pn = phi { ptr, i32 } [ %31, %lpad11 ], [ %11, %lpad4.i ]
  br label %arraydestroy.body16

arraydestroy.body16:                              ; preds = %arraydestroy.body16, %ehcleanup
  %arraydestroy.elementPast17 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element18, %arraydestroy.body16 ]
  %arraydestroy.element18 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast17, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element18) #20
  %arraydestroy.done19 = icmp eq ptr %arraydestroy.element18, %ref.tmp2
  br i1 %arraydestroy.done19, label %ehcleanup22.thread38, label %arraydestroy.body16

ehcleanup22.thread38:                             ; preds = %arraydestroy.body16, %lpad.i
  %.pn.pn.ph = phi { ptr, i32 } [ %6, %lpad.i ], [ %.pn, %arraydestroy.body16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %common.resume

ehcleanup22:                                      ; preds = %lpad2.i, %lpad.i11
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #20
  br label %common.resume

lpad30:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  %.pn7 = phi { ptr, i32 } [ %33, %lpad32 ], [ %32, %lpad30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler18EnumFieldGenerator29generate_deserialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %max_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i16 = alloca %"class.std::allocator", align 1
  %ref.tmp.i6 = alloca %"class.std::allocator", align 1
  %ref.tmp.i3 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %enum_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp2 = alloca [3 x %"struct.std::pair"], align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %call = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %file_.i.i, align 8, !noalias !14
  call void @_ZN9struct_pb8compiler9enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %call), !noalias !14
  invoke void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %enum_name, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %ref.tmp.i, align 8, !noalias !14
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !14
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit

common.resume:                                    ; preds = %arraydestroy.body, %arraydestroy.body20, %lpad2.i, %lpad.i4, %lpad.i
  %enum_name.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %enum_name, %lpad.i4 ], [ %enum_name, %lpad2.i ], [ %enum_name, %arraydestroy.body20 ], [ %enum_name, %arraydestroy.body ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %6, %lpad.i4 ], [ %7, %lpad2.i ], [ %.pn, %arraydestroy.body20 ], [ %eh.lpad-body, %arraydestroy.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %enum_name.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3)
          to label %invoke.cont.i5 unwind label %lpad.i4

invoke.cont.i5:                                   ; preds = %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #20
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %enum_name)
          to label %invoke.cont unwind label %lpad2.i

lpad.i4:                                          ; preds = %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #20
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i3)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i6)
          to label %invoke.cont.i10 unwind label %lpad.i7

invoke.cont.i10:                                  ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i6) #20
  %second.i11 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i11, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont3 unwind label %lpad2.i12

lpad.i7:                                          ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i6) #20
  br label %lpad.body

lpad2.i12:                                        ; preds = %invoke.cont.i10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #20
  br label %lpad.body

invoke.cont3:                                     ; preds = %invoke.cont.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i6)
  %arrayinit.element4 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16)
          to label %invoke.cont.i20 unwind label %lpad.i17

invoke.cont.i20:                                  ; preds = %invoke.cont3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #20
  %second.i21 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i21, ptr noundef nonnull align 8 dereferenceable(32) %max_size)
          to label %invoke.cont5 unwind label %lpad2.i22

lpad.i17:                                         ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #20
  br label %lpad.body

lpad2.i22:                                        ; preds = %invoke.cont.i20
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element4) #20
  br label %lpad.body

invoke.cont5:                                     ; preds = %invoke.cont.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i16)
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %12, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %12, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont5
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont5 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %12, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 192
  br i1 %cmp.not.i.i, label %invoke.cont10, label %for.body.i.i, !llvm.loop !10

lpad4.i:                                          ; preds = %for.body.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

invoke.cont10:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.24)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %14)
          to label %arraydestroy.body13 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

arraydestroy.body13:                              ; preds = %invoke.cont12, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast14 = phi ptr [ %arraydestroy.element15, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont12 ]
  %arraydestroy.element15 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast14, i64 -1
  %second.i27 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast14, i64 -1, i32 1
  %17 = load ptr, ptr %second.i27, align 8
  %18 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast14, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i28 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %if.then.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %arraydestroy.body13
  %_M_string_length.i.i.i.i31 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast14, i64 -1, i32 1, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i.i31, align 8
  %cmp3.i.i.i.i32 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i29:                                  ; preds = %arraydestroy.body13
  call void @_ZdlPv(ptr noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i27) #20
  %20 = load ptr, ptr %arraydestroy.element15, align 8
  %21 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast14, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast14, i64 -1, i32 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %20) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element15) #20
  %arraydestroy.done16 = icmp eq ptr %arraydestroy.element15, %ref.tmp2
  br i1 %arraydestroy.done16, label %arraydestroy.done17, label %arraydestroy.body13

arraydestroy.done17:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %23 = load ptr, ptr %enum_name, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %enum_name, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %arraydestroy.done17
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %enum_name, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %arraydestroy.done17
  call void @_ZdlPv(ptr noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %enum_name) #20
  ret void

lpad.body:                                        ; preds = %lpad2.i12, %lpad.i7, %lpad.i17, %lpad2.i22
  %arrayinit.endOfInit.0.lpad-body = phi ptr [ %arrayinit.element, %lpad2.i12 ], [ %arrayinit.element, %lpad.i7 ], [ %arrayinit.element4, %lpad.i17 ], [ %arrayinit.element4, %lpad2.i22 ]
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad2.i12 ], [ %8, %lpad.i7 ], [ %10, %lpad.i17 ], [ %11, %lpad2.i22 ]
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad.body, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0.lpad-body, %lpad.body ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp2
  br i1 %arraydestroy.done, label %common.resume, label %arraydestroy.body

lpad11:                                           ; preds = %invoke.cont10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad11
  %.pn = phi { ptr, i32 } [ %26, %lpad11 ], [ %13, %lpad4.i ]
  br label %arraydestroy.body20

arraydestroy.body20:                              ; preds = %arraydestroy.body20, %ehcleanup
  %arraydestroy.elementPast21 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element22, %arraydestroy.body20 ]
  %arraydestroy.element22 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast21, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element22) #20
  %arraydestroy.done23 = icmp eq ptr %arraydestroy.element22, %ref.tmp2
  br i1 %arraydestroy.done23, label %common.resume, label %arraydestroy.body20
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #20
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.150) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %call.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %call5.i.i.i.i5, ptr %this, align 8
  store i64 %call.i, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %call5.i.i.i.i.noexc
  %2 = phi ptr [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1
  store i8 %3, ptr %2, align 1
  br label %invoke.cont3

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i3.i, %if.then.i.i.i, %if.end.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %call.i, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %call.i
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8compiler26RepeatedEnumFieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %descriptor, ptr noundef nonnull align 8 dereferenceable(48) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %struct.Options, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %options, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %agg.tmp.i, align 8
  %ns.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 1
  %ns3.i.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns3.i.i)
  %f.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 2
  %f4.i.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 2
  %3 = load ptr, ptr %f4.i.i, align 8
  store ptr %3, ptr %f.i.i, align 8
  %4 = load i8, ptr %agg.tmp.i, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %0, align 8
  %ns.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %f.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %f.i.i, align 8
  store ptr %6, ptr %f.i.i.i, align 8
  %7 = load ptr, ptr %ns.i.i, align 8
  %8 = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %struct.Options, ptr %agg.tmp.i, i64 0, i32 1, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit

lpad.i:                                           ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #20
  resume { ptr, i32 } %10

_ZN9struct_pb8compiler14FieldGeneratorC2EPKN6google8protobuf15FieldDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns.i.i) #20
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  store ptr %descriptor, ptr %d_.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9struct_pb8compiler26RepeatedEnumFieldGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator13cpp_type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %call = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %file_.i.i, align 8, !noalias !17
  call void @_ZN9struct_pb8compiler9enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %call), !noalias !17
  invoke void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %ref.tmp.i, align 8, !noalias !17
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !17
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit

common.resume:                                    ; preds = %lpad, %lpad3, %lpad.i
  %ref.tmp2.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp2, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %18, %lpad3 ], [ %17, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call3.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.25, i64 noundef 12)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i2) #20
  store ptr %6, ptr %ref.tmp, align 8, !alias.scope !20
  %7 = load ptr, ptr %call3.i.i.i2, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i2, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i2, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %7, ptr %ref.tmp, align 8, !alias.scope !20
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %6, align 8, !alias.scope !20
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i2, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %11 = phi i64 [ %9, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i2, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !20
  store ptr %8, ptr %call3.i.i.i2, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %8, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i3 = icmp eq ptr %12, %6
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %13 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %cmp3.i.i.i7 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i4:                                     ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %14 = load ptr, ptr %ref.tmp2, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i8 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i12, align 8
  %cmp3.i.i.i13 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  ret void

lpad:                                             ; preds = %_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator23generate_calculate_sizeEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 noundef zeroext %can_ignore_default_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars.i = alloca %"class.std::map", align 8
  %__an.i.i239 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i224 = alloca %"class.std::allocator", align 1
  %__callable.i.i.i.i.i194 = alloca %class.anon, align 8
  %ref.tmp.i.i.i195 = alloca ptr, align 8
  %ref.tmp3.i.i.i196 = alloca ptr, align 8
  %__an.i.i156 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i141 = alloca %"class.std::allocator", align 1
  %__an.i.i103 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i94 = alloca %"class.std::allocator", align 1
  %__an.i.i56 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i46 = alloca %"class.std::allocator", align 1
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %__callable.i.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i.i = alloca ptr, align 8
  %ref.tmp3.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp3 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.std::map", align 8
  %ref.tmp33 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::map", align 8
  %ref.tmp75 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::allocator", align 1
  %ref.tmp119 = alloca %"class.std::map", align 8
  %ref.tmp121 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::allocator", align 1
  %ref.tmp177 = alloca %"class.std::map", align 8
  %ref.tmp179 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp225 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp226 = alloca %"class.std::allocator", align 1
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_.i, align 8
  %label_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %label_.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %1, 3
  br i1 %can_ignore_default_value, label %if.then, label %if.else166

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i.i)
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i.i, align 8
  store ptr %0, ptr %ref.tmp3.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i.i)
  store ptr %ref.tmp.i.i.i, ptr %__callable.i.i.i.i.i, align 8
  %3 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i.i.i, ptr %3, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i.i, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %5, align 8
  %call1.i2.i.i.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %2, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i2.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i.i) #21
          to label %invoke.cont1.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont1.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  unreachable

common.resume:                                    ; preds = %ehcleanup97, %ehcleanup, %ehcleanup30, %ehcleanup118, %ehcleanup176, %ehcleanup232, %ehcleanup65, %ehcleanup155, %ehcleanup213, %lpad.i95, %lpad2.i100, %lpad.i, %lpad2.i, %lpad.i284, %lpad.i.i.i.i.i205, %lpad.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i.i.i.i.i ], [ %96, %lpad.i.i.i.i.i205 ], [ %134, %lpad.i284 ], [ %11, %lpad2.i ], [ %10, %lpad.i ], [ %52, %lpad2.i100 ], [ %51, %lpad.i95 ], [ %.pn34, %ehcleanup30 ], [ %.pn26, %ehcleanup118 ], [ %.pn18, %ehcleanup176 ], [ %.pn, %ehcleanup232 ], [ %.pn36.pn, %ehcleanup65 ], [ %.pn28.pn, %ehcleanup155 ], [ %.pn20.pn, %ehcleanup213 ], [ %.pn32, %ehcleanup ], [ %.pn24, %ehcleanup97 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i

_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, %land.rhs.i.i
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 7
  %7 = load i32, ptr %type_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i.i)
  %8 = add i32 %7, -13
  %spec.select.i.i.i = icmp ult i32 %8, -4
  br i1 %spec.select.i.i.i, label %_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit, label %if.else

_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i
  %9 = load ptr, ptr %d_.i, align 8
  %call3.i = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  br i1 %call3.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp3, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.then2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %common.resume

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %12, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %12, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp, ptr %__an.i.i, align 8
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %12, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.26)
          to label %invoke.cont10 unwind label %lpad9

lpad4.i:                                          ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

invoke.cont10:                                    ; preds = %call3.i.noexc.i
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %14)
          to label %arraydestroy.body11.preheader unwind label %terminate.lpad.i.i

arraydestroy.body11.preheader:                    ; preds = %invoke.cont10
  %second.i42 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp3, i64 0, i32 1
  %15 = load ptr, ptr %second.i42, align 8
  %16 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp3, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i43

terminate.lpad.i.i:                               ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body11.preheader
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp3, i64 0, i32 1, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i43:                                  ; preds = %arraydestroy.body11.preheader
  call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i42) #20
  %20 = load ptr, ptr %ref.tmp3, align 8
  %21 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp3, i64 0, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp3, i64 0, i32 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %20) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  invoke void @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %23 = load ptr, ptr %ref.tmp23, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 2
  %cmp.i.i.i44 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont28
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #20
  %26 = load ptr, ptr %d_.i, align 8
  call void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %26, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i46) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i46)
          to label %invoke.cont.i48 unwind label %lpad.i47

invoke.cont.i48:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i46) #20
  %second.i49 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp33, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp33, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #20
  store ptr %27, ptr %second.i49, align 8
  %28 = load ptr, ptr %ref.tmp36, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp36, i64 0, i32 2
  %cmp.i.i.i50 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i50, label %if.then.i.i51, label %if.else.i.i

if.then.i.i51:                                    ; preds = %invoke.cont.i48
  %_M_string_length.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp36, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i52, align 8
  %cmp3.i.i.i53 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  %add.i.i = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %add.i.i, i1 false)
  br label %invoke.cont40

if.else.i.i:                                      ; preds = %invoke.cont.i48
  store ptr %28, ptr %second.i49, align 8
  %31 = load i64, ptr %29, align 8
  store i64 %31, ptr %27, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp36, i64 0, i32 1
  %.pre289 = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont40

lpad.i47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i46) #20
  br label %ehcleanup65

invoke.cont40:                                    ; preds = %if.else.i.i, %if.then.i.i51
  %33 = phi i64 [ %.pre289, %if.else.i.i ], [ %30, %if.then.i.i51 ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp36, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp33, i64 0, i32 1, i32 1
  store i64 %33, ptr %_M_string_length.i13.i.i, align 8
  store ptr %29, ptr %ref.tmp36, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i46)
  %34 = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  store i32 0, ptr %34, align 8
  %_M_parent.i.i.i.i.i57 = getelementptr inbounds i8, ptr %ref.tmp31, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i57, align 8
  %_M_left.i.i.i.i.i58 = getelementptr inbounds i8, ptr %ref.tmp31, i64 24
  store ptr %34, ptr %_M_left.i.i.i.i.i58, align 8
  %_M_right.i.i.i.i.i59 = getelementptr inbounds i8, ptr %ref.tmp31, i64 32
  store ptr %34, ptr %_M_right.i.i.i.i.i59, align 8
  %_M_node_count.i.i.i.i.i60 = getelementptr inbounds i8, ptr %ref.tmp31, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i56)
  store ptr %ref.tmp31, ptr %__an.i.i56, align 8
  %call3.i2.i64 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr nonnull %34, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i56)
          to label %call3.i.noexc.i66 unwind label %lpad4.i65

call3.i.noexc.i66:                                ; preds = %invoke.cont40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i56)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef nonnull @.str.28)
          to label %invoke.cont49 unwind label %lpad48

lpad4.i65:                                        ; preds = %invoke.cont40
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31) #20
  br label %ehcleanup51

invoke.cont49:                                    ; preds = %call3.i.noexc.i66
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i57, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef %36)
          to label %arraydestroy.body53.preheader unwind label %terminate.lpad.i.i72

arraydestroy.body53.preheader:                    ; preds = %invoke.cont49
  %second.i74 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp33, i64 0, i32 1
  %37 = load ptr, ptr %second.i74, align 8
  %38 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp33, i64 0, i32 1, i32 2
  %cmp.i.i.i.i75 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, label %if.then.i.i.i76

terminate.lpad.i.i72:                             ; preds = %invoke.cont49
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83: ; preds = %arraydestroy.body53.preheader
  %_M_string_length.i.i.i.i84 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp33, i64 0, i32 1, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i84, align 8
  %cmp3.i.i.i.i85 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

if.then.i.i.i76:                                  ; preds = %arraydestroy.body53.preheader
  call void @_ZdlPv(ptr noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77: ; preds = %if.then.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i74) #20
  %42 = load ptr, ptr %ref.tmp33, align 8
  %43 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp33, i64 0, i32 0, i32 2
  %cmp.i.i.i1.i78 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i1.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i80, label %if.then.i.i2.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77
  %_M_string_length.i.i.i4.i81 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp33, i64 0, i32 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i4.i81, align 8
  %cmp3.i.i.i5.i82 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i82)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit86

if.then.i.i2.i79:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77
  call void @_ZdlPv(ptr noundef %42) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit86

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i80, %if.then.i.i2.i79
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #20
  %45 = load ptr, ptr %ref.tmp36, align 8
  %cmp.i.i.i87 = icmp eq ptr %45, %29
  br i1 %cmp.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %if.then.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit86
  %46 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i92 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

if.then.i.i88:                                    ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit86
  call void @_ZdlPv(ptr noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %if.then.i.i88
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #20
  br label %if.end234

lpad9:                                            ; preds = %call3.i.noexc.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad9
  %.pn32 = phi { ptr, i32 } [ %47, %lpad9 ], [ %13, %lpad4.i ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #20
  br label %common.resume

lpad25:                                           ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %lpad25
  %.pn34 = phi { ptr, i32 } [ %49, %lpad27 ], [ %48, %lpad25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #20
  br label %common.resume

lpad48:                                           ; preds = %call3.i.noexc.i66
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31) #20
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad4.i65, %lpad48
  %.pn36 = phi { ptr, i32 } [ %50, %lpad48 ], [ %35, %lpad4.i65 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33) #20
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup51, %lpad.i47
  %.pn36.pn = phi { ptr, i32 } [ %32, %lpad.i47 ], [ %.pn36, %ehcleanup51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  br label %common.resume

if.else:                                          ; preds = %if.then, %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i, %_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i94)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i94) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i94)
          to label %invoke.cont.i98 unwind label %lpad.i95

invoke.cont.i98:                                  ; preds = %if.else
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i94) #20
  %second.i99 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp75, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i99, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit101 unwind label %lpad2.i100

lpad.i95:                                         ; preds = %if.else
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i94) #20
  br label %common.resume

lpad2.i100:                                       ; preds = %invoke.cont.i98
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #20
  br label %common.resume

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit101: ; preds = %invoke.cont.i98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i94)
  %53 = getelementptr inbounds i8, ptr %ref.tmp73, i64 8
  store i32 0, ptr %53, align 8
  %_M_parent.i.i.i.i.i104 = getelementptr inbounds i8, ptr %ref.tmp73, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i104, align 8
  %_M_left.i.i.i.i.i105 = getelementptr inbounds i8, ptr %ref.tmp73, i64 24
  store ptr %53, ptr %_M_left.i.i.i.i.i105, align 8
  %_M_right.i.i.i.i.i106 = getelementptr inbounds i8, ptr %ref.tmp73, i64 32
  store ptr %53, ptr %_M_right.i.i.i.i.i106, align 8
  %_M_node_count.i.i.i.i.i107 = getelementptr inbounds i8, ptr %ref.tmp73, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i103)
  store ptr %ref.tmp73, ptr %__an.i.i103, align 8
  %call3.i2.i111 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp73, ptr nonnull %53, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i103)
          to label %call3.i.noexc.i113 unwind label %lpad4.i112

call3.i.noexc.i113:                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i103)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp73, ptr noundef nonnull @.str.29)
          to label %invoke.cont95 unwind label %lpad94

lpad4.i112:                                       ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit101
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp73) #20
  br label %ehcleanup97

invoke.cont95:                                    ; preds = %call3.i.noexc.i113
  %55 = load ptr, ptr %_M_parent.i.i.i.i.i104, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp73, ptr noundef %55)
          to label %arraydestroy.body99.preheader unwind label %terminate.lpad.i.i119

arraydestroy.body99.preheader:                    ; preds = %invoke.cont95
  %second.i121 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp75, i64 0, i32 1
  %56 = load ptr, ptr %second.i121, align 8
  %57 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp75, i64 0, i32 1, i32 2
  %cmp.i.i.i.i122 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %if.then.i.i.i123

terminate.lpad.i.i119:                            ; preds = %invoke.cont95
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %arraydestroy.body99.preheader
  %_M_string_length.i.i.i.i131 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp75, i64 0, i32 1, i32 1
  %60 = load i64, ptr %_M_string_length.i.i.i.i131, align 8
  %cmp3.i.i.i.i132 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124

if.then.i.i.i123:                                 ; preds = %arraydestroy.body99.preheader
  call void @_ZdlPv(ptr noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124: ; preds = %if.then.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i121) #20
  %61 = load ptr, ptr %ref.tmp75, align 8
  %62 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp75, i64 0, i32 0, i32 2
  %cmp.i.i.i1.i125 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i1.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i127, label %if.then.i.i2.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124
  %_M_string_length.i.i.i4.i128 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp75, i64 0, i32 0, i32 1
  %63 = load i64, ptr %_M_string_length.i.i.i4.i128, align 8
  %cmp3.i.i.i5.i129 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i129)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit133

if.then.i.i2.i126:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124
  call void @_ZdlPv(ptr noundef %61) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit133

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i127, %if.then.i.i2.i126
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit133
  invoke void @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %64 = load ptr, ptr %ref.tmp111, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp111, i64 0, i32 2
  %cmp.i.i.i134 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %if.then.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %invoke.cont116
  %_M_string_length.i.i.i138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp111, i64 0, i32 1
  %66 = load i64, ptr %_M_string_length.i.i.i138, align 8
  %cmp3.i.i.i139 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

if.then.i.i135:                                   ; preds = %invoke.cont116
  call void @_ZdlPv(ptr noundef %64) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %if.then.i.i135
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112) #20
  %67 = load ptr, ptr %d_.i, align 8
  call void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef %67, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i141)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i141) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i141)
          to label %invoke.cont.i143 unwind label %lpad.i142

invoke.cont.i143:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i141) #20
  %second.i144 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp121, i64 0, i32 1
  %68 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp121, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i144, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124) #20
  store ptr %68, ptr %second.i144, align 8
  %69 = load ptr, ptr %ref.tmp124, align 8
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp124, i64 0, i32 2
  %cmp.i.i.i145 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i145, label %if.then.i.i149, label %if.else.i.i146

if.then.i.i149:                                   ; preds = %invoke.cont.i143
  %_M_string_length.i.i.i150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp124, i64 0, i32 1
  %71 = load i64, ptr %_M_string_length.i.i.i150, align 8
  %cmp3.i.i.i151 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i151)
  %add.i.i152 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %add.i.i152, i1 false)
  br label %invoke.cont129

if.else.i.i146:                                   ; preds = %invoke.cont.i143
  store ptr %69, ptr %second.i144, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %68, align 8
  %_M_string_length.i12.i.i147.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp124, i64 0, i32 1
  %.pre288 = load i64, ptr %_M_string_length.i12.i.i147.phi.trans.insert, align 8
  br label %invoke.cont129

lpad.i142:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i141) #20
  br label %ehcleanup155

invoke.cont129:                                   ; preds = %if.else.i.i146, %if.then.i.i149
  %74 = phi i64 [ %.pre288, %if.else.i.i146 ], [ %71, %if.then.i.i149 ]
  %_M_string_length.i12.i.i147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp124, i64 0, i32 1
  %_M_string_length.i13.i.i148 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp121, i64 0, i32 1, i32 1
  store i64 %74, ptr %_M_string_length.i13.i.i148, align 8
  store ptr %70, ptr %ref.tmp124, align 8
  store i64 0, ptr %_M_string_length.i12.i.i147, align 8
  store i8 0, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i141)
  %75 = getelementptr inbounds i8, ptr %ref.tmp119, i64 8
  store i32 0, ptr %75, align 8
  %_M_parent.i.i.i.i.i157 = getelementptr inbounds i8, ptr %ref.tmp119, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i157, align 8
  %_M_left.i.i.i.i.i158 = getelementptr inbounds i8, ptr %ref.tmp119, i64 24
  store ptr %75, ptr %_M_left.i.i.i.i.i158, align 8
  %_M_right.i.i.i.i.i159 = getelementptr inbounds i8, ptr %ref.tmp119, i64 32
  store ptr %75, ptr %_M_right.i.i.i.i.i159, align 8
  %_M_node_count.i.i.i.i.i160 = getelementptr inbounds i8, ptr %ref.tmp119, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i160, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i156)
  store ptr %ref.tmp119, ptr %__an.i.i156, align 8
  %call3.i2.i164 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp119, ptr nonnull %75, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i156)
          to label %call3.i.noexc.i166 unwind label %lpad4.i165

call3.i.noexc.i166:                               ; preds = %invoke.cont129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i156)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp119, ptr noundef nonnull @.str.30)
          to label %invoke.cont139 unwind label %lpad138

lpad4.i165:                                       ; preds = %invoke.cont129
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp119) #20
  br label %ehcleanup141

invoke.cont139:                                   ; preds = %call3.i.noexc.i166
  %77 = load ptr, ptr %_M_parent.i.i.i.i.i157, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp119, ptr noundef %77)
          to label %arraydestroy.body143.preheader unwind label %terminate.lpad.i.i172

arraydestroy.body143.preheader:                   ; preds = %invoke.cont139
  %second.i174 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp121, i64 0, i32 1
  %78 = load ptr, ptr %second.i174, align 8
  %79 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp121, i64 0, i32 1, i32 2
  %cmp.i.i.i.i175 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %if.then.i.i.i176

terminate.lpad.i.i172:                            ; preds = %invoke.cont139
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %arraydestroy.body143.preheader
  %_M_string_length.i.i.i.i184 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp121, i64 0, i32 1, i32 1
  %82 = load i64, ptr %_M_string_length.i.i.i.i184, align 8
  %cmp3.i.i.i.i185 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i177

if.then.i.i.i176:                                 ; preds = %arraydestroy.body143.preheader
  call void @_ZdlPv(ptr noundef %78) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i177: ; preds = %if.then.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i174) #20
  %83 = load ptr, ptr %ref.tmp121, align 8
  %84 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp121, i64 0, i32 0, i32 2
  %cmp.i.i.i1.i178 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i1.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i180, label %if.then.i.i2.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i177
  %_M_string_length.i.i.i4.i181 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp121, i64 0, i32 0, i32 1
  %85 = load i64, ptr %_M_string_length.i.i.i4.i181, align 8
  %cmp3.i.i.i5.i182 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i182)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit186

if.then.i.i2.i179:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i177
  call void @_ZdlPv(ptr noundef %83) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit186

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i180, %if.then.i.i2.i179
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #20
  %86 = load ptr, ptr %ref.tmp124, align 8
  %cmp.i.i.i187 = icmp eq ptr %86, %70
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %if.then.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit186
  %87 = load i64, ptr %_M_string_length.i12.i.i147, align 8
  %cmp3.i.i.i192 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

if.then.i.i188:                                   ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit186
  call void @_ZdlPv(ptr noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %if.then.i.i188
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124) #20
  br label %if.end234

lpad94:                                           ; preds = %call3.i.noexc.i113
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp73) #20
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad4.i112, %lpad94
  %.pn24 = phi { ptr, i32 } [ %88, %lpad94 ], [ %54, %lpad4.i112 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75) #20
  br label %common.resume

lpad113:                                          ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit133
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad115:                                          ; preds = %invoke.cont114
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #20
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad115, %lpad113
  %.pn26 = phi { ptr, i32 } [ %90, %lpad115 ], [ %89, %lpad113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112) #20
  br label %common.resume

lpad138:                                          ; preds = %call3.i.noexc.i166
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp119) #20
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad4.i165, %lpad138
  %.pn28 = phi { ptr, i32 } [ %91, %lpad138 ], [ %76, %lpad4.i165 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp121) #20
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup141, %lpad.i142
  %.pn28.pn = phi { ptr, i32 } [ %73, %lpad.i142 ], [ %.pn28, %ehcleanup141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #20
  br label %common.resume

if.else166:                                       ; preds = %entry
  br i1 %cmp.i.i.i, label %land.rhs.i.i200, label %if.else224

land.rhs.i.i200:                                  ; preds = %if.else166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i195)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i.i196)
  %type_once_.i.i.i201 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 6
  %92 = load ptr, ptr %type_once_.i.i.i201, align 8
  %tobool.not.i.i.i202 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i202, label %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i211, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %land.rhs.i.i200
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i.i195, align 8
  store ptr %0, ptr %ref.tmp3.i.i.i196, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i.i194)
  store ptr %ref.tmp.i.i.i195, ptr %__callable.i.i.i.i.i194, align 8
  %93 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i.i194, i64 0, i32 1
  store ptr %ref.tmp3.i.i.i196, ptr %93, align 8
  %94 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i.i194, ptr %94, align 8
  %95 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %95, align 8
  %call1.i2.i.i.i.i.i204 = invoke noundef i32 @pthread_once(ptr noundef nonnull %92, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i.i206 unwind label %lpad.i.i.i.i.i205

invoke.cont.i.i.i.i.i206:                         ; preds = %if.then.i.i.i203
  %tobool.not.i.i.i.i.i207 = icmp eq i32 %call1.i2.i.i.i.i.i204, 0
  br i1 %tobool.not.i.i.i.i.i207, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i210, label %if.then.i.i.i.i.i208

if.then.i.i.i.i.i208:                             ; preds = %invoke.cont.i.i.i.i.i206
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i.i204) #21
          to label %invoke.cont1.i.i.i.i.i209 unwind label %lpad.i.i.i.i.i205

invoke.cont1.i.i.i.i.i209:                        ; preds = %if.then.i.i.i.i.i208
  unreachable

lpad.i.i.i.i.i205:                                ; preds = %if.then.i.i.i.i.i208, %if.then.i.i.i203
  %96 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %94, align 8
  store ptr null, ptr %95, align 8
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i210: ; preds = %invoke.cont.i.i.i.i.i206
  store ptr null, ptr %94, align 8
  store ptr null, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i.i194)
  br label %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i211

_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i211: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i210, %land.rhs.i.i200
  %type_.i.i.i212 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 7
  %97 = load i32, ptr %type_.i.i.i212, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i195)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i.i196)
  %98 = add i32 %97, -13
  %spec.select.i.i.i213 = icmp ult i32 %98, -4
  br i1 %spec.select.i.i.i213, label %_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit216, label %if.else224

_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit216: ; preds = %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i211
  %99 = load ptr, ptr %d_.i, align 8
  %call3.i215 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(152) %99)
  br i1 %call3.i215, label %if.then168, label %if.else224

if.then168:                                       ; preds = %_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.then168
  invoke void @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  %100 = load ptr, ptr %ref.tmp169, align 8
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp169, i64 0, i32 2
  %cmp.i.i.i217 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %if.then.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %invoke.cont174
  %_M_string_length.i.i.i221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp169, i64 0, i32 1
  %102 = load i64, ptr %_M_string_length.i.i.i221, align 8
  %cmp3.i.i.i222 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

if.then.i.i218:                                   ; preds = %invoke.cont174
  call void @_ZdlPv(ptr noundef %100) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %if.then.i.i218
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #20
  %103 = load ptr, ptr %d_.i, align 8
  call void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp182, ptr noundef %103, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i224)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i224) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i224)
          to label %invoke.cont.i226 unwind label %lpad.i225

invoke.cont.i226:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i224) #20
  %second.i227 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp179, i64 0, i32 1
  %104 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp179, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i227, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #20
  store ptr %104, ptr %second.i227, align 8
  %105 = load ptr, ptr %ref.tmp182, align 8
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp182, i64 0, i32 2
  %cmp.i.i.i228 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i228, label %if.then.i.i232, label %if.else.i.i229

if.then.i.i232:                                   ; preds = %invoke.cont.i226
  %_M_string_length.i.i.i233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp182, i64 0, i32 1
  %107 = load i64, ptr %_M_string_length.i.i.i233, align 8
  %cmp3.i.i.i234 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i234)
  %add.i.i235 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %add.i.i235, i1 false)
  br label %invoke.cont187

if.else.i.i229:                                   ; preds = %invoke.cont.i226
  store ptr %105, ptr %second.i227, align 8
  %108 = load i64, ptr %106, align 8
  store i64 %108, ptr %104, align 8
  %_M_string_length.i12.i.i230.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp182, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i230.phi.trans.insert, align 8
  br label %invoke.cont187

lpad.i225:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i224) #20
  br label %ehcleanup213

invoke.cont187:                                   ; preds = %if.else.i.i229, %if.then.i.i232
  %110 = phi i64 [ %.pre, %if.else.i.i229 ], [ %107, %if.then.i.i232 ]
  %_M_string_length.i12.i.i230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp182, i64 0, i32 1
  %_M_string_length.i13.i.i231 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp179, i64 0, i32 1, i32 1
  store i64 %110, ptr %_M_string_length.i13.i.i231, align 8
  store ptr %106, ptr %ref.tmp182, align 8
  store i64 0, ptr %_M_string_length.i12.i.i230, align 8
  store i8 0, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i224)
  %111 = getelementptr inbounds i8, ptr %ref.tmp177, i64 8
  store i32 0, ptr %111, align 8
  %_M_parent.i.i.i.i.i240 = getelementptr inbounds i8, ptr %ref.tmp177, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i240, align 8
  %_M_left.i.i.i.i.i241 = getelementptr inbounds i8, ptr %ref.tmp177, i64 24
  store ptr %111, ptr %_M_left.i.i.i.i.i241, align 8
  %_M_right.i.i.i.i.i242 = getelementptr inbounds i8, ptr %ref.tmp177, i64 32
  store ptr %111, ptr %_M_right.i.i.i.i.i242, align 8
  %_M_node_count.i.i.i.i.i243 = getelementptr inbounds i8, ptr %ref.tmp177, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i243, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i239)
  store ptr %ref.tmp177, ptr %__an.i.i239, align 8
  %call3.i2.i247 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp177, ptr nonnull %111, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i239)
          to label %call3.i.noexc.i249 unwind label %lpad4.i248

call3.i.noexc.i249:                               ; preds = %invoke.cont187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i239)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp177, ptr noundef nonnull @.str.31)
          to label %invoke.cont197 unwind label %lpad196

lpad4.i248:                                       ; preds = %invoke.cont187
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp177) #20
  br label %ehcleanup199

invoke.cont197:                                   ; preds = %call3.i.noexc.i249
  %113 = load ptr, ptr %_M_parent.i.i.i.i.i240, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp177, ptr noundef %113)
          to label %arraydestroy.body201.preheader unwind label %terminate.lpad.i.i255

arraydestroy.body201.preheader:                   ; preds = %invoke.cont197
  %second.i257 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp179, i64 0, i32 1
  %114 = load ptr, ptr %second.i257, align 8
  %115 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp179, i64 0, i32 1, i32 2
  %cmp.i.i.i.i258 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, label %if.then.i.i.i259

terminate.lpad.i.i255:                            ; preds = %invoke.cont197
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266: ; preds = %arraydestroy.body201.preheader
  %_M_string_length.i.i.i.i267 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp179, i64 0, i32 1, i32 1
  %118 = load i64, ptr %_M_string_length.i.i.i.i267, align 8
  %cmp3.i.i.i.i268 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260

if.then.i.i.i259:                                 ; preds = %arraydestroy.body201.preheader
  call void @_ZdlPv(ptr noundef %114) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260: ; preds = %if.then.i.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i257) #20
  %119 = load ptr, ptr %ref.tmp179, align 8
  %120 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp179, i64 0, i32 0, i32 2
  %cmp.i.i.i1.i261 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i1.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i263, label %if.then.i.i2.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260
  %_M_string_length.i.i.i4.i264 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp179, i64 0, i32 0, i32 1
  %121 = load i64, ptr %_M_string_length.i.i.i4.i264, align 8
  %cmp3.i.i.i5.i265 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i265)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit269

if.then.i.i2.i262:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260
  call void @_ZdlPv(ptr noundef %119) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit269

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i263, %if.then.i.i2.i262
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179) #20
  %122 = load ptr, ptr %ref.tmp182, align 8
  %cmp.i.i.i270 = icmp eq ptr %122, %106
  br i1 %cmp.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %if.then.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit269
  %123 = load i64, ptr %_M_string_length.i12.i.i230, align 8
  %cmp3.i.i.i275 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

if.then.i.i271:                                   ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit269
  call void @_ZdlPv(ptr noundef %122) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %if.then.i.i271
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #20
  br label %if.end234

lpad171:                                          ; preds = %if.then168
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad173:                                          ; preds = %invoke.cont172
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #20
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad173, %lpad171
  %.pn18 = phi { ptr, i32 } [ %125, %lpad173 ], [ %124, %lpad171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #20
  br label %common.resume

lpad196:                                          ; preds = %call3.i.noexc.i249
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp177) #20
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad4.i248, %lpad196
  %.pn20 = phi { ptr, i32 } [ %126, %lpad196 ], [ %112, %lpad4.i248 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp179) #20
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup199, %lpad.i225
  %.pn20.pn = phi { ptr, i32 } [ %109, %lpad.i225 ], [ %.pn20, %ehcleanup199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #20
  br label %common.resume

if.else224:                                       ; preds = %if.else166, %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i211, %_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.else224
  invoke void @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  %127 = load ptr, ptr %ref.tmp225, align 8
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp225, i64 0, i32 2
  %cmp.i.i.i277 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %if.then.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %invoke.cont230
  %_M_string_length.i.i.i281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp225, i64 0, i32 1
  %129 = load i64, ptr %_M_string_length.i.i.i281, align 8
  %cmp3.i.i.i282 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

if.then.i.i278:                                   ; preds = %invoke.cont230
  call void @_ZdlPv(ptr noundef %127) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %if.then.i.i278
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i)
  %130 = getelementptr inbounds i8, ptr %vars.i, i64 8
  store i32 0, ptr %130, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 24
  store ptr %130, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 32
  store ptr %130, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i285 unwind label %lpad.i284

invoke.cont.i285:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %131 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef %131)
          to label %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i285
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

lpad.i284:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i) #20
  br label %common.resume

_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit: ; preds = %invoke.cont.i285
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i)
  br label %if.end234

lpad227:                                          ; preds = %if.else224
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad229:                                          ; preds = %invoke.cont228
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225) #20
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %lpad229, %lpad227
  %.pn = phi { ptr, i32 } [ %136, %lpad229 ], [ %135, %lpad227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #20
  br label %common.resume

if.end234:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp3.i.i = alloca ptr, align 8
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %label_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %label_.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 3
  br i1 %cmp.i.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i, align 8
  store ptr %0, ptr %ref.tmp3.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  store ptr %ref.tmp.i.i, ptr %__callable.i.i.i.i, align 8
  %3 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i.i, ptr %3, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %5, align 8
  %call1.i2.i.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %2, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i) #21
          to label %invoke.cont1.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont1.i.i.i.i:                             ; preds = %if.then.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  resume { ptr, i32 } %6

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %invoke.cont.i.i.i.i
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit

_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit: ; preds = %land.rhs.i, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 7
  %7 = load i32, ptr %type_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  %8 = add i32 %7, -13
  %spec.select.i.i = icmp ult i32 %8, -4
  br i1 %spec.select.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit
  %9 = load ptr, ptr %d_, align 8
  %call3 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs, %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit
  %10 = phi i1 [ false, %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit ], [ %call3, %land.rhs ], [ false, %entry ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i73 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i58 = alloca %"class.std::allocator", align 1
  %ref.tmp.i47 = alloca %"class.std::allocator", align 1
  %ref.tmp.i38 = alloca %"class.std::allocator", align 1
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i23 = alloca %"class.std::allocator", align 1
  %ref.tmp.i13 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %__callable.i.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i.i = alloca ptr, align 8
  %ref.tmp3.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp2 = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::map", align 8
  %ref.tmp32 = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_.i, align 8
  %label_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %label_.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %1, 3
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i.i)
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i.i, align 8
  store ptr %0, ptr %ref.tmp3.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i.i)
  store ptr %ref.tmp.i.i.i, ptr %__callable.i.i.i.i.i, align 8
  %3 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i.i.i, ptr %3, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i.i, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %5, align 8
  %call1.i2.i.i.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %2, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i2.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i.i) #21
          to label %invoke.cont1.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont1.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  unreachable

common.resume:                                    ; preds = %arraydestroy.body75, %arraydestroy.body25, %ehcleanup71.thread137, %ehcleanup24.thread129, %lpad2.i, %lpad.i, %lpad2.i44, %lpad.i39, %lpad.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i.i.i.i.i ], [ %10, %lpad.i ], [ %11, %lpad2.i ], [ %37, %lpad.i39 ], [ %38, %lpad2.i44 ], [ %.pn8, %ehcleanup24.thread129 ], [ %.pn, %ehcleanup71.thread137 ], [ %.pn8.pn.pn127, %arraydestroy.body25 ], [ %.pn.pn.pn135, %arraydestroy.body75 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i.i)
  br label %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i

_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, %land.rhs.i.i
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 7
  %7 = load i32, ptr %type_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i.i)
  %8 = add i32 %7, -13
  %spec.select.i.i.i = icmp ult i32 %8, -4
  br i1 %spec.select.i.i.i, label %_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit, label %if.else

_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i
  %9 = load ptr, ptr %d_.i, align 8
  %call3.i = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  br i1 %call3.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont unwind label %lpad2.i

lpad.i:                                           ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13)
          to label %invoke.cont.i17 unwind label %lpad.i14

invoke.cont.i17:                                  ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13) #20
  %second.i18 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i18, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont3 unwind label %lpad2.i19

lpad.i14:                                         ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13) #20
  br label %arraydestroy.body25.preheader

lpad2.i19:                                        ; preds = %invoke.cont.i17
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #20
  br label %arraydestroy.body25.preheader

invoke.cont3:                                     ; preds = %invoke.cont.i17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i13)
  %arrayinit.element4 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2
  %14 = load ptr, ptr %d_.i, align 8
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef %14, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23)
          to label %invoke.cont.i25 unwind label %ehcleanup24

invoke.cont.i25:                                  ; preds = %invoke.cont6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #20
  %second.i26 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  store ptr %15, ptr %second.i26, align 8
  %16 = load ptr, ptr %ref.tmp5, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i.i.i27 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i27, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i25
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i, i1 false)
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %invoke.cont.i25
  store ptr %16, ptr %second.i26, align 8
  %19 = load i64, ptr %17, align 8
  store i64 %19, ptr %15, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %.pre123 = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i.i
  %20 = phi i64 [ %.pre123, %if.else.i.i ], [ %18, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1, i32 1
  store i64 %20, ptr %_M_string_length.i13.i.i, align 8
  store ptr %17, ptr %ref.tmp5, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i23)
  %21 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %21, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %21, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %21, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont8
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont8 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %21, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 192
  br i1 %cmp.not.i.i, label %invoke.cont12, label %for.body.i.i, !llvm.loop !10

lpad4.i:                                          ; preds = %for.body.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

invoke.cont12:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.33)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %23)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont14, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont14 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i31 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %26 = load ptr, ptr %second.i31, align 8
  %27 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i32:                                  ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i31) #20
  %29 = load ptr, ptr %arraydestroy.element, align 8
  %30 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp2
  br i1 %arraydestroy.done, label %arraydestroy.done15, label %arraydestroy.body

arraydestroy.done15:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %32 = load ptr, ptr %ref.tmp5, align 8
  %cmp.i.i.i33 = icmp eq ptr %32, %17
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %arraydestroy.done15
  %33 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i37 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %if.end

if.then.i.i34:                                    ; preds = %arraydestroy.done15
  call void @_ZdlPv(ptr noundef %32) #19
  br label %if.end

lpad:                                             ; preds = %invoke.cont3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body25.preheader

lpad13:                                           ; preds = %invoke.cont12
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad13
  %.pn8 = phi { ptr, i32 } [ %35, %lpad13 ], [ %22, %lpad4.i ]
  br label %arraydestroy.body18

arraydestroy.body18:                              ; preds = %arraydestroy.body18, %ehcleanup
  %arraydestroy.elementPast19 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element20, %arraydestroy.body18 ]
  %arraydestroy.element20 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast19, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element20) #20
  %arraydestroy.done21 = icmp eq ptr %arraydestroy.element20, %ref.tmp2
  br i1 %arraydestroy.done21, label %ehcleanup24.thread129, label %arraydestroy.body18

ehcleanup24.thread129:                            ; preds = %arraydestroy.body18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %common.resume

ehcleanup24:                                      ; preds = %invoke.cont6
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %arraydestroy.body25.preheader

arraydestroy.body25.preheader:                    ; preds = %lpad.i14, %lpad2.i19, %lpad, %ehcleanup24
  %arrayinit.endOfInit.1128 = phi ptr [ %arrayinit.element4, %ehcleanup24 ], [ %arrayinit.element, %lpad.i14 ], [ %arrayinit.element, %lpad2.i19 ], [ %arrayinit.element4, %lpad ]
  %.pn8.pn.pn127 = phi { ptr, i32 } [ %36, %ehcleanup24 ], [ %12, %lpad.i14 ], [ %13, %lpad2.i19 ], [ %34, %lpad ]
  br label %arraydestroy.body25

arraydestroy.body25:                              ; preds = %arraydestroy.body25.preheader, %arraydestroy.body25
  %arraydestroy.elementPast26 = phi ptr [ %arraydestroy.element27, %arraydestroy.body25 ], [ %arrayinit.endOfInit.1128, %arraydestroy.body25.preheader ]
  %arraydestroy.element27 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast26, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element27) #20
  %arraydestroy.done28 = icmp eq ptr %arraydestroy.element27, %ref.tmp2
  br i1 %arraydestroy.done28, label %common.resume, label %arraydestroy.body25

if.else:                                          ; preds = %entry, %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i, %_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38)
          to label %invoke.cont.i42 unwind label %lpad.i39

invoke.cont.i42:                                  ; preds = %if.else
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #20
  %second.i43 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp32, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i43, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont36 unwind label %lpad2.i44

lpad.i39:                                         ; preds = %if.else
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #20
  br label %common.resume

lpad2.i44:                                        ; preds = %invoke.cont.i42
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #20
  br label %common.resume

invoke.cont36:                                    ; preds = %invoke.cont.i42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i38)
  %arrayinit.element37 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp32, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i47)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i47) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element37, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i47)
          to label %invoke.cont.i51 unwind label %lpad.i48

invoke.cont.i51:                                  ; preds = %invoke.cont36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i47) #20
  %second.i52 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp32, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i52, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont38 unwind label %lpad2.i53

lpad.i48:                                         ; preds = %invoke.cont36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i47) #20
  br label %arraydestroy.body75.preheader

lpad2.i53:                                        ; preds = %invoke.cont.i51
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element37) #20
  br label %arraydestroy.body75.preheader

invoke.cont38:                                    ; preds = %invoke.cont.i51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i47)
  %arrayinit.element39 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp32, i64 2
  %41 = load ptr, ptr %d_.i, align 8
  invoke void @_ZN9struct_pb8compiler18calculate_tag_sizeB5cxx11EPKN6google8protobuf15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %41, i1 noundef zeroext true)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i58) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element39, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i58)
          to label %invoke.cont.i60 unwind label %ehcleanup71

invoke.cont.i60:                                  ; preds = %invoke.cont42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i58) #20
  %second.i61 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp32, i64 2, i32 1
  %42 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp32, i64 2, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #20
  store ptr %42, ptr %second.i61, align 8
  %43 = load ptr, ptr %ref.tmp40, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 2
  %cmp.i.i.i62 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i62, label %if.then.i.i66, label %if.else.i.i63

if.then.i.i66:                                    ; preds = %invoke.cont.i60
  %_M_string_length.i.i.i67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  %45 = load i64, ptr %_M_string_length.i.i.i67, align 8
  %cmp3.i.i.i68 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i68)
  %add.i.i69 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %add.i.i69, i1 false)
  br label %invoke.cont44

if.else.i.i63:                                    ; preds = %invoke.cont.i60
  store ptr %43, ptr %second.i61, align 8
  %46 = load i64, ptr %44, align 8
  store i64 %46, ptr %42, align 8
  %_M_string_length.i12.i.i64.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i64.phi.trans.insert, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.else.i.i63, %if.then.i.i66
  %47 = phi i64 [ %.pre, %if.else.i.i63 ], [ %45, %if.then.i.i66 ]
  %_M_string_length.i12.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  %_M_string_length.i13.i.i65 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp32, i64 2, i32 1, i32 1
  store i64 %47, ptr %_M_string_length.i13.i.i65, align 8
  store ptr %44, ptr %ref.tmp40, align 8
  store i64 0, ptr %_M_string_length.i12.i.i64, align 8
  store i8 0, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i58)
  %48 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  store i32 0, ptr %48, align 8
  %_M_parent.i.i.i.i.i74 = getelementptr inbounds i8, ptr %ref.tmp30, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i74, align 8
  %_M_left.i.i.i.i.i75 = getelementptr inbounds i8, ptr %ref.tmp30, i64 24
  store ptr %48, ptr %_M_left.i.i.i.i.i75, align 8
  %_M_right.i.i.i.i.i76 = getelementptr inbounds i8, ptr %ref.tmp30, i64 32
  store ptr %48, ptr %_M_right.i.i.i.i.i76, align 8
  %_M_node_count.i.i.i.i.i77 = getelementptr inbounds i8, ptr %ref.tmp30, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i77, align 8
  %add.ptr.i.i78 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp32, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i73)
  store ptr %ref.tmp30, ptr %__an.i.i73, align 8
  br label %for.body.i.i79

for.body.i.i79:                                   ; preds = %call3.i.noexc.i83, %invoke.cont44
  %__first.addr.04.i.i80.idx = phi i64 [ %__first.addr.04.i.i80.add, %call3.i.noexc.i83 ], [ 0, %invoke.cont44 ]
  %__first.addr.04.i.i80.ptr = getelementptr inbounds i8, ptr %ref.tmp32, i64 %__first.addr.04.i.i80.idx
  %call3.i2.i81 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30, ptr nonnull %48, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i80.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i73)
          to label %call3.i.noexc.i83 unwind label %lpad4.i82

call3.i.noexc.i83:                                ; preds = %for.body.i.i79
  %__first.addr.04.i.i80.add = add nuw nsw i64 %__first.addr.04.i.i80.idx, 64
  %cmp.not.i.i85 = icmp eq i64 %__first.addr.04.i.i80.add, 192
  br i1 %cmp.not.i.i85, label %invoke.cont52, label %for.body.i.i79, !llvm.loop !10

lpad4.i82:                                        ; preds = %for.body.i.i79
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30) #20
  br label %ehcleanup56

invoke.cont52:                                    ; preds = %call3.i.noexc.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i73)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30, ptr noundef nonnull @.str.34)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %50 = load ptr, ptr %_M_parent.i.i.i.i.i74, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30, ptr noundef %50)
          to label %arraydestroy.body58 unwind label %terminate.lpad.i.i89

terminate.lpad.i.i89:                             ; preds = %invoke.cont54
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

arraydestroy.body58:                              ; preds = %invoke.cont54, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit103
  %arraydestroy.elementPast59 = phi ptr [ %arraydestroy.element60, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit103 ], [ %add.ptr.i.i78, %invoke.cont54 ]
  %arraydestroy.element60 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast59, i64 -1
  %second.i91 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast59, i64 -1, i32 1
  %53 = load ptr, ptr %second.i91, align 8
  %54 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast59, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i92 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %if.then.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %arraydestroy.body58
  %_M_string_length.i.i.i.i101 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast59, i64 -1, i32 1, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i.i101, align 8
  %cmp3.i.i.i.i102 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

if.then.i.i.i93:                                  ; preds = %arraydestroy.body58
  call void @_ZdlPv(ptr noundef %53) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94: ; preds = %if.then.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i91) #20
  %56 = load ptr, ptr %arraydestroy.element60, align 8
  %57 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast59, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i95 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i1.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i97, label %if.then.i.i2.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94
  %_M_string_length.i.i.i4.i98 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast59, i64 -1, i32 0, i32 1
  %58 = load i64, ptr %_M_string_length.i.i.i4.i98, align 8
  %cmp3.i.i.i5.i99 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i99)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit103

if.then.i.i2.i96:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94
  call void @_ZdlPv(ptr noundef %56) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit103

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i97, %if.then.i.i2.i96
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element60) #20
  %arraydestroy.done61 = icmp eq ptr %arraydestroy.element60, %ref.tmp32
  br i1 %arraydestroy.done61, label %arraydestroy.done62, label %arraydestroy.body58

arraydestroy.done62:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit103
  %59 = load ptr, ptr %ref.tmp40, align 8
  %cmp.i.i.i104 = icmp eq ptr %59, %44
  br i1 %cmp.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %if.then.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %arraydestroy.done62
  %60 = load i64, ptr %_M_string_length.i12.i.i64, align 8
  %cmp3.i.i.i109 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109)
  br label %if.end

if.then.i.i105:                                   ; preds = %arraydestroy.done62
  call void @_ZdlPv(ptr noundef %59) #19
  br label %if.end

lpad35:                                           ; preds = %invoke.cont38
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body75.preheader

lpad53:                                           ; preds = %invoke.cont52
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad4.i82, %lpad53
  %.pn = phi { ptr, i32 } [ %62, %lpad53 ], [ %49, %lpad4.i82 ]
  br label %arraydestroy.body65

arraydestroy.body65:                              ; preds = %arraydestroy.body65, %ehcleanup56
  %arraydestroy.elementPast66 = phi ptr [ %add.ptr.i.i78, %ehcleanup56 ], [ %arraydestroy.element67, %arraydestroy.body65 ]
  %arraydestroy.element67 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast66, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element67) #20
  %arraydestroy.done68 = icmp eq ptr %arraydestroy.element67, %ref.tmp32
  br i1 %arraydestroy.done68, label %ehcleanup71.thread137, label %arraydestroy.body65

ehcleanup71.thread137:                            ; preds = %arraydestroy.body65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  br label %common.resume

ehcleanup71:                                      ; preds = %invoke.cont42
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i58) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  br label %arraydestroy.body75.preheader

arraydestroy.body75.preheader:                    ; preds = %lpad.i48, %lpad2.i53, %lpad35, %ehcleanup71
  %arrayinit.endOfInit34.1136 = phi ptr [ %arrayinit.element39, %ehcleanup71 ], [ %arrayinit.element37, %lpad.i48 ], [ %arrayinit.element37, %lpad2.i53 ], [ %arrayinit.element39, %lpad35 ]
  %.pn.pn.pn135 = phi { ptr, i32 } [ %63, %ehcleanup71 ], [ %39, %lpad.i48 ], [ %40, %lpad2.i53 ], [ %61, %lpad35 ]
  br label %arraydestroy.body75

arraydestroy.body75:                              ; preds = %arraydestroy.body75.preheader, %arraydestroy.body75
  %arraydestroy.elementPast76 = phi ptr [ %arraydestroy.element77, %arraydestroy.body75 ], [ %arrayinit.endOfInit34.1136, %arraydestroy.body75.preheader ]
  %arraydestroy.element77 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast76, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element77) #20
  %arraydestroy.done78 = icmp eq ptr %arraydestroy.element77, %ref.tmp32
  br i1 %arraydestroy.done78, label %common.resume, label %arraydestroy.body75

if.end:                                           ; preds = %if.then.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %if.then.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %ref.tmp40.sink = phi ptr [ %ref.tmp5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %ref.tmp5, %if.then.i.i34 ], [ %ref.tmp40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %ref.tmp40, %if.then.i.i105 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.sink) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator22generate_serializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 noundef zeroext %can_ignore_default_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars.i = alloca %"class.std::map", align 8
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp2 = alloca [1 x %"struct.std::pair"], align 8
  br i1 %can_ignore_default_value, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup, %lpad.i, %lpad2.i, %lpad.i10
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.i10 ], [ %1, %lpad2.i ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp, ptr %__an.i.i, align 8
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.35)
          to label %invoke.cont9 unwind label %lpad8

lpad4.i:                                          ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

invoke.cont9:                                     ; preds = %call3.i.noexc.i
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %4)
          to label %arraydestroy.body10.preheader unwind label %terminate.lpad.i.i

arraydestroy.body10.preheader:                    ; preds = %invoke.cont9
  %second.i9 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  %5 = load ptr, ptr %second.i9, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body10.preheader
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body10.preheader
  call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i9) #20
  %10 = load ptr, ptr %ref.tmp2, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  call void @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i)
  %13 = getelementptr inbounds i8, ptr %vars.i, i64 8
  store i32 0, ptr %13, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 24
  store ptr %13, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 32
  store ptr %13, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i11 unwind label %lpad.i10

invoke.cont.i11:                                  ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef %14)
          to label %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

lpad.i10:                                         ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i) #20
  br label %common.resume

_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit: ; preds = %invoke.cont.i11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i)
  br label %if.end

lpad8:                                            ; preds = %call3.i.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad8
  %.pn = phi { ptr, i32 } [ %18, %lpad8 ], [ %3, %lpad4.i ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #20
  br label %common.resume

if.else:                                          ; preds = %entry
  tail call void @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN6google8protobuf2io7Printer5PrintIJEEEvPKcDpRKT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator27generate_serialization_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i97 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i86 = alloca %"class.std::allocator", align 1
  %ref.tmp.i72 = alloca %"class.std::allocator", align 1
  %__an.i.i41 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i36 = alloca %"class.std::allocator", align 1
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %__callable.i.i.i.i.i = alloca %class.anon, align 8
  %ref.tmp.i.i.i = alloca ptr, align 8
  %ref.tmp3.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp2 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca %"class.std::map", align 8
  %ref.tmp38 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp74 = alloca %"class.std::map", align 8
  %ref.tmp76 = alloca [2 x %"struct.std::pair"], align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_.i, align 8
  %label_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %label_.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %1, 3
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i.i)
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp.i.i.i, align 8
  store ptr %0, ptr %ref.tmp3.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i.i.i.i)
  store ptr %ref.tmp.i.i.i, ptr %__callable.i.i.i.i.i, align 8
  %3 = getelementptr inbounds %class.anon, ptr %__callable.i.i.i.i.i, i64 0, i32 1
  store ptr %ref.tmp3.i.i.i, ptr %3, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i.i.i, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %5, align 8
  %call1.i2.i.i.i.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %2, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i2.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i.i.i.i) #21
          to label %invoke.cont1.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont1.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  unreachable

common.resume:                                    ; preds = %ehcleanup113, %ehcleanup60, %ehcleanup35, %ehcleanup21, %ehcleanup113.thread140, %lpad.i37, %lpad2.i, %lpad.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i.i.i.i.i ], [ %33, %lpad2.i ], [ %32, %lpad.i37 ], [ %.pn14, %ehcleanup35 ], [ %.pn10.pn, %ehcleanup21 ], [ %.pn.pn.ph, %ehcleanup113.thread140 ], [ %.pn16, %ehcleanup60 ], [ %.pn.pn, %ehcleanup113 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i.i.i.i)
  %.pre.pre = load ptr, ptr %d_.i, align 8
  br label %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i

_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, %land.rhs.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i ], [ %0, %land.rhs.i.i ]
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 7
  %7 = load i32, ptr %type_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i.i)
  %8 = add i32 %7, -13
  %spec.select.i.i.i = icmp ult i32 %8, -4
  br i1 %spec.select.i.i.i, label %_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit, label %if.else

_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i
  %call3.i = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(152) %.pre)
  %.pre148 = load ptr, ptr %d_.i, align 8
  br i1 %call3.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit
  %call4 = call noundef i32 @_ZN9struct_pb8compiler13calculate_tagEPKN6google8protobuf15FieldDescriptorEb(ptr noundef %.pre148, i1 noundef zeroext false)
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef %call4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  store ptr %9, ptr %second.i, align 8
  %10 = load ptr, ptr %ref.tmp3, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i19 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i19, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i, i1 false)
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont.i
  store ptr %10, ptr %second.i, align 8
  %13 = load i64, ptr %11, align 8
  store i64 %13, ptr %9, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %.pre150 = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont6

lpad.i:                                           ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %ehcleanup21

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i
  %15 = phi i64 [ %.pre150, %if.else.i.i ], [ %12, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 1
  store i64 %15, ptr %_M_string_length.i13.i.i, align 8
  store ptr %11, ptr %ref.tmp3, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %16 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %16, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %16, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp, ptr %__an.i.i, align 8
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %16, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.36)
          to label %invoke.cont12 unwind label %lpad11

lpad4.i:                                          ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

invoke.cont12:                                    ; preds = %call3.i.noexc.i
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %18)
          to label %arraydestroy.body.preheader unwind label %terminate.lpad.i.i

arraydestroy.body.preheader:                      ; preds = %invoke.cont12
  %second.i22 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  %19 = load ptr, ptr %second.i22, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i23

terminate.lpad.i.i:                               ; preds = %invoke.cont12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.preheader
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i23:                                  ; preds = %arraydestroy.body.preheader
  call void @_ZdlPv(ptr noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i22) #20
  %24 = load ptr, ptr %ref.tmp2, align 8
  %25 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %27 = load ptr, ptr %ref.tmp3, align 8
  %cmp.i.i.i24 = icmp eq ptr %27, %11
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %28 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i28 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i25:                                    ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  call void @_ZdlPv(ptr noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator28generate_calculate_size_onlyEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %29 = load ptr, ptr %ref.tmp28, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28, i64 0, i32 2
  %cmp.i.i.i29 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %invoke.cont33
  %_M_string_length.i.i.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i33, align 8
  %cmp3.i.i.i34 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

if.then.i.i30:                                    ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %if.then.i.i30
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i36) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i36)
          to label %invoke.cont.i38 unwind label %lpad.i37

invoke.cont.i38:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i36) #20
  %second.i39 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp38, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i39, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit unwind label %lpad2.i

lpad.i37:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i36) #20
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i38
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #20
  br label %common.resume

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit: ; preds = %invoke.cont.i38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i36)
  %34 = getelementptr inbounds i8, ptr %ref.tmp36, i64 8
  store i32 0, ptr %34, align 8
  %_M_parent.i.i.i.i.i42 = getelementptr inbounds i8, ptr %ref.tmp36, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i42, align 8
  %_M_left.i.i.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp36, i64 24
  store ptr %34, ptr %_M_left.i.i.i.i.i43, align 8
  %_M_right.i.i.i.i.i44 = getelementptr inbounds i8, ptr %ref.tmp36, i64 32
  store ptr %34, ptr %_M_right.i.i.i.i.i44, align 8
  %_M_node_count.i.i.i.i.i45 = getelementptr inbounds i8, ptr %ref.tmp36, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i41)
  store ptr %ref.tmp36, ptr %__an.i.i41, align 8
  %call3.i2.i49 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36, ptr nonnull %34, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i41)
          to label %call3.i.noexc.i51 unwind label %lpad4.i50

call3.i.noexc.i51:                                ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i41)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36, ptr noundef nonnull @.str.37)
          to label %invoke.cont58 unwind label %lpad57

lpad4.i50:                                        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36) #20
  br label %ehcleanup60

invoke.cont58:                                    ; preds = %call3.i.noexc.i51
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i42, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36, ptr noundef %36)
          to label %arraydestroy.body62.preheader unwind label %terminate.lpad.i.i57

arraydestroy.body62.preheader:                    ; preds = %invoke.cont58
  %second.i59 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp38, i64 0, i32 1
  %37 = load ptr, ptr %second.i59, align 8
  %38 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp38, i64 0, i32 1, i32 2
  %cmp.i.i.i.i60 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %if.then.i.i.i61

terminate.lpad.i.i57:                             ; preds = %invoke.cont58
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %arraydestroy.body62.preheader
  %_M_string_length.i.i.i.i69 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp38, i64 0, i32 1, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i69, align 8
  %cmp3.i.i.i.i70 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

if.then.i.i.i61:                                  ; preds = %arraydestroy.body62.preheader
  call void @_ZdlPv(ptr noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62: ; preds = %if.then.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i59) #20
  %42 = load ptr, ptr %ref.tmp38, align 8
  %43 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp38, i64 0, i32 0, i32 2
  %cmp.i.i.i1.i63 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i1.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i65, label %if.then.i.i2.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62
  %_M_string_length.i.i.i4.i66 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp38, i64 0, i32 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i4.i66, align 8
  %cmp3.i.i.i5.i67 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i67)
  br label %if.end

if.then.i.i2.i64:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62
  call void @_ZdlPv(ptr noundef %42) #19
  br label %if.end

lpad11:                                           ; preds = %call3.i.noexc.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad11
  %.pn10 = phi { ptr, i32 } [ %45, %lpad11 ], [ %17, %lpad4.i ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #20
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad.i
  %.pn10.pn = phi { ptr, i32 } [ %14, %lpad.i ], [ %.pn10, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %common.resume

lpad30:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  %.pn14 = phi { ptr, i32 } [ %47, %lpad32 ], [ %46, %lpad30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #20
  br label %common.resume

lpad57:                                           ; preds = %call3.i.noexc.i51
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36) #20
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad4.i50, %lpad57
  %.pn16 = phi { ptr, i32 } [ %48, %lpad57 ], [ %35, %lpad4.i50 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #20
  br label %common.resume

if.else:                                          ; preds = %entry, %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i, %_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit
  %49 = phi ptr [ %0, %entry ], [ %.pre, %_ZNK6google8protobuf15FieldDescriptor11is_packableEv.exit.i ], [ %.pre148, %_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator9is_packedEv.exit ]
  %call83 = call noundef i32 @_ZN9struct_pb8compiler13calculate_tagEPKN6google8protobuf15FieldDescriptorEb(ptr noundef %49, i1 noundef zeroext true)
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, i32 noundef %call83) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i72)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i72) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i72)
          to label %invoke.cont.i74 unwind label %lpad.i73

invoke.cont.i74:                                  ; preds = %if.else
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i72) #20
  %second.i75 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp76, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp76, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #20
  store ptr %50, ptr %second.i75, align 8
  %51 = load ptr, ptr %ref.tmp79, align 8
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp79, i64 0, i32 2
  %cmp.i.i.i76 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i76, label %if.then.i.i80, label %if.else.i.i77

if.then.i.i80:                                    ; preds = %invoke.cont.i74
  %_M_string_length.i.i.i81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp79, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i81, align 8
  %cmp3.i.i.i82 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i82)
  %add.i.i83 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %add.i.i83, i1 false)
  br label %invoke.cont85

if.else.i.i77:                                    ; preds = %invoke.cont.i74
  store ptr %51, ptr %second.i75, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %50, align 8
  %_M_string_length.i12.i.i78.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp79, i64 0, i32 1
  %.pre149 = load i64, ptr %_M_string_length.i12.i.i78.phi.trans.insert, align 8
  br label %invoke.cont85

lpad.i73:                                         ; preds = %if.else
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i72) #20
  br label %ehcleanup113.thread140

invoke.cont85:                                    ; preds = %if.else.i.i77, %if.then.i.i80
  %56 = phi i64 [ %.pre149, %if.else.i.i77 ], [ %53, %if.then.i.i80 ]
  %_M_string_length.i12.i.i78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp79, i64 0, i32 1
  %_M_string_length.i13.i.i79 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp76, i64 0, i32 1, i32 1
  store i64 %56, ptr %_M_string_length.i13.i.i79, align 8
  store ptr %52, ptr %ref.tmp79, align 8
  store i64 0, ptr %_M_string_length.i12.i.i78, align 8
  store i8 0, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i72)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp76, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i86)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i86) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i86)
          to label %invoke.cont.i90 unwind label %lpad.i87

invoke.cont.i90:                                  ; preds = %invoke.cont85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i86) #20
  %second.i91 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp76, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i91, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont86 unwind label %lpad2.i92

lpad.i87:                                         ; preds = %invoke.cont85
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i86) #20
  br label %ehcleanup113

lpad2.i92:                                        ; preds = %invoke.cont.i90
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #20
  br label %ehcleanup113

invoke.cont86:                                    ; preds = %invoke.cont.i90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i86)
  %59 = getelementptr inbounds i8, ptr %ref.tmp74, i64 8
  store i32 0, ptr %59, align 8
  %_M_parent.i.i.i.i.i98 = getelementptr inbounds i8, ptr %ref.tmp74, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i98, align 8
  %_M_left.i.i.i.i.i99 = getelementptr inbounds i8, ptr %ref.tmp74, i64 24
  store ptr %59, ptr %_M_left.i.i.i.i.i99, align 8
  %_M_right.i.i.i.i.i100 = getelementptr inbounds i8, ptr %ref.tmp74, i64 32
  store ptr %59, ptr %_M_right.i.i.i.i.i100, align 8
  %_M_node_count.i.i.i.i.i101 = getelementptr inbounds i8, ptr %ref.tmp74, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp76, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i97)
  store ptr %ref.tmp74, ptr %__an.i.i97, align 8
  br label %for.body.i.i103

for.body.i.i103:                                  ; preds = %call3.i.noexc.i107, %invoke.cont86
  %__first.addr.04.i.i104.idx = phi i64 [ %__first.addr.04.i.i104.add, %call3.i.noexc.i107 ], [ 0, %invoke.cont86 ]
  %__first.addr.04.i.i104.ptr = getelementptr inbounds i8, ptr %ref.tmp76, i64 %__first.addr.04.i.i104.idx
  %call3.i2.i105 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp74, ptr nonnull %59, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i104.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i97)
          to label %call3.i.noexc.i107 unwind label %lpad4.i106

call3.i.noexc.i107:                               ; preds = %for.body.i.i103
  %__first.addr.04.i.i104.add = add nuw nsw i64 %__first.addr.04.i.i104.idx, 64
  %cmp.not.i.i109 = icmp eq i64 %__first.addr.04.i.i104.add, 128
  br i1 %cmp.not.i.i109, label %invoke.cont94, label %for.body.i.i103, !llvm.loop !10

lpad4.i106:                                       ; preds = %for.body.i.i103
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp74) #20
  br label %ehcleanup98

invoke.cont94:                                    ; preds = %call3.i.noexc.i107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i97)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp74, ptr noundef nonnull @.str.38)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  %61 = load ptr, ptr %_M_parent.i.i.i.i.i98, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp74, ptr noundef %61)
          to label %arraydestroy.body100 unwind label %terminate.lpad.i.i113

terminate.lpad.i.i113:                            ; preds = %invoke.cont96
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

arraydestroy.body100:                             ; preds = %invoke.cont96, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit127
  %arraydestroy.elementPast101 = phi ptr [ %arraydestroy.element102, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit127 ], [ %add.ptr.i.i102, %invoke.cont96 ]
  %arraydestroy.element102 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast101, i64 -1
  %second.i115 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast101, i64 -1, i32 1
  %64 = load ptr, ptr %second.i115, align 8
  %65 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast101, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i116 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %if.then.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %arraydestroy.body100
  %_M_string_length.i.i.i.i125 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast101, i64 -1, i32 1, i32 1
  %66 = load i64, ptr %_M_string_length.i.i.i.i125, align 8
  %cmp3.i.i.i.i126 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

if.then.i.i.i117:                                 ; preds = %arraydestroy.body100
  call void @_ZdlPv(ptr noundef %64) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118: ; preds = %if.then.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i115) #20
  %67 = load ptr, ptr %arraydestroy.element102, align 8
  %68 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast101, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i119 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i1.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i121, label %if.then.i.i2.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %_M_string_length.i.i.i4.i122 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast101, i64 -1, i32 0, i32 1
  %69 = load i64, ptr %_M_string_length.i.i.i4.i122, align 8
  %cmp3.i.i.i5.i123 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i123)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit127

if.then.i.i2.i120:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  call void @_ZdlPv(ptr noundef %67) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit127

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i121, %if.then.i.i2.i120
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element102) #20
  %arraydestroy.done103 = icmp eq ptr %arraydestroy.element102, %ref.tmp76
  br i1 %arraydestroy.done103, label %arraydestroy.done104, label %arraydestroy.body100

arraydestroy.done104:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit127
  %70 = load ptr, ptr %ref.tmp79, align 8
  %cmp.i.i.i128 = icmp eq ptr %70, %52
  br i1 %cmp.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %if.then.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %arraydestroy.done104
  %71 = load i64, ptr %_M_string_length.i12.i.i78, align 8
  %cmp3.i.i.i133 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i133)
  br label %if.end

if.then.i.i129:                                   ; preds = %arraydestroy.done104
  call void @_ZdlPv(ptr noundef %70) #19
  br label %if.end

lpad95:                                           ; preds = %invoke.cont94
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp74) #20
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad4.i106, %lpad95
  %.pn = phi { ptr, i32 } [ %72, %lpad95 ], [ %60, %lpad4.i106 ]
  br label %arraydestroy.body107

arraydestroy.body107:                             ; preds = %arraydestroy.body107, %ehcleanup98
  %arraydestroy.elementPast108 = phi ptr [ %add.ptr.i.i102, %ehcleanup98 ], [ %arraydestroy.element109, %arraydestroy.body107 ]
  %arraydestroy.element109 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast108, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element109) #20
  %arraydestroy.done110 = icmp eq ptr %arraydestroy.element109, %ref.tmp76
  br i1 %arraydestroy.done110, label %ehcleanup113.thread140, label %arraydestroy.body107

ehcleanup113.thread140:                           ; preds = %arraydestroy.body107, %lpad.i73
  %.pn.pn.ph = phi { ptr, i32 } [ %55, %lpad.i73 ], [ %.pn, %arraydestroy.body107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #20
  br label %common.resume

ehcleanup113:                                     ; preds = %lpad2.i92, %lpad.i87
  %.pn.pn = phi { ptr, i32 } [ %58, %lpad2.i92 ], [ %57, %lpad.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #20
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp76) #20
  br label %common.resume

if.end:                                           ; preds = %if.then.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %if.then.i.i2.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i65
  %ref.tmp38.sink = phi ptr [ %ref.tmp38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i65 ], [ %ref.tmp38, %if.then.i.i2.i64 ], [ %ref.tmp79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %ref.tmp79, %if.then.i.i129 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.sink) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !23

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  store ptr %1, ptr %agg.result, align 8
  %cmp.i.i = icmp ugt i32 %retval.0.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %add.i.i.i = add nuw nsw i64 %conv, 1
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #22
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  store i64 %conv, ptr %1, align 8
  br label %if.end.i.i.i.i

if.end.i.i:                                       ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i64 %conv, label %if.end.i.i.i.i [
    i64 0, label %invoke.cont
    i64 1, label %if.then.i2.i.i
  ]

if.then.i2.i.i:                                   ; preds = %if.end.i.i
  store i8 0, ptr %1, align 8
  br label %invoke.cont

if.end.i.i.i.i:                                   ; preds = %if.end.i.i, %call5.i.i.i.i.noexc.i
  %2 = phi ptr [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ], [ %1, %if.end.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 0, i64 %conv, i1 false)
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %if.then.i2.i.i, %if.end.i.i
  %5 = phi ptr [ %1, %if.end.i.i ], [ %2, %if.end.i.i.i.i ], [ %1, %if.then.i2.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %conv, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %conv
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %6 = load ptr, ptr %agg.result, align 8
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %conv4 = trunc i64 %7 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i3 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i3 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %6, i64 %idxprom1.i
  store i8 %8, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %9 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %6, i64 %idxprom6.i
  store i8 %9, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i4 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i4, label %while.body.i, label %while.end.i, !llvm.loop !24

while.end.i:                                      ; preds = %while.body.i, %invoke.cont
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %10 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %10, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %11 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %12 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %12, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %11, %if.then.i ]
  store i8 %storemerge.i, ptr %6, align 1
  ret void
}

declare noundef i32 @_ZN9struct_pb8compiler13calculate_tagEPKN6google8protobuf15FieldDescriptorEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator24generate_deserializationEPN6google8protobuf2io7PrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__an.i.i116 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i101 = alloca %"class.std::allocator", align 1
  %ref.tmp.i87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i76 = alloca %"class.std::allocator", align 1
  %ref.tmp.i62 = alloca %"class.std::allocator", align 1
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i26 = alloca %"class.std::allocator", align 1
  %ref.tmp.i21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i14 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp2 = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::map", align 8
  %ref.tmp37 = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_.i = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_.i, align 8, !noalias !25
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 13
  %1 = load i32, ptr %number_.i.i, align 4, !noalias !25
  %shl.i = shl i32 %1, 3
  %or.i = or disjoint i32 %shl.i, 2
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef %or.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %ehcleanup29.thread166

invoke.cont.i:                                    ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1
  %2 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  store ptr %2, ptr %second.i, align 8
  %3 = load ptr, ptr %ref.tmp3, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i, i1 false)
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %invoke.cont.i
  store ptr %3, ptr %second.i, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %2, align 8
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8
  br label %invoke.cont5

ehcleanup29.thread166:                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = phi i64 [ %.pre, %if.else.i.i ], [ %5, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 0, i32 1, i32 1
  store i64 %8, ptr %_M_string_length.i13.i.i, align 8
  store ptr %4, ptr %ref.tmp3, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i14)
          to label %invoke.cont.i16 unwind label %lpad.i15

invoke.cont.i16:                                  ; preds = %invoke.cont5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i14) #20
  %second.i17 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i17, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont6 unwind label %lpad2.i

lpad.i15:                                         ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i14) #20
  br label %ehcleanup29.thread

lpad2.i:                                          ; preds = %invoke.cont.i16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #20
  br label %ehcleanup29.thread

invoke.cont6:                                     ; preds = %invoke.cont.i16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i14)
  %arrayinit.element7 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2
  %11 = load ptr, ptr %d_.i, align 8
  %call = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont6
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i21)
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %call, i64 0, i32 2
  %12 = load ptr, ptr %file_.i.i, align 8, !noalias !28
  invoke void @_ZN9struct_pb8compiler9enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i21, ptr noundef nonnull %call)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont9
  invoke void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont.i23 unwind label %lpad.i22

invoke.cont.i23:                                  ; preds = %.noexc
  %13 = load ptr, ptr %ref.tmp.i21, align 8, !noalias !28
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i21, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i23
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i21, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !28
  %cmp3.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont10

if.then.i.i.i:                                    ; preds = %invoke.cont.i23
  call void @_ZdlPv(ptr noundef %13) #19
  br label %invoke.cont10

lpad.i22:                                         ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21) #20
  br label %ehcleanup29.thread

invoke.cont10:                                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i26)
          to label %invoke.cont.i28 unwind label %lpad.i27

invoke.cont.i28:                                  ; preds = %invoke.cont10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i26) #20
  %second.i29 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  store ptr %17, ptr %second.i29, align 8
  %18 = load ptr, ptr %ref.tmp8, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 2
  %cmp.i.i.i30 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i30, label %if.then.i.i34, label %if.else.i.i31

if.then.i.i34:                                    ; preds = %invoke.cont.i28
  %_M_string_length.i.i.i35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i35, align 8
  %cmp3.i.i.i36 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  %add.i.i37 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i37, i1 false)
  br label %invoke.cont12

if.else.i.i31:                                    ; preds = %invoke.cont.i28
  store ptr %18, ptr %second.i29, align 8
  %21 = load i64, ptr %19, align 8
  store i64 %21, ptr %17, align 8
  %_M_string_length.i12.i.i32.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %.pre185 = load i64, ptr %_M_string_length.i12.i.i32.phi.trans.insert, align 8
  br label %invoke.cont12

lpad.i27:                                         ; preds = %invoke.cont10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i26) #20
  br label %ehcleanup29

invoke.cont12:                                    ; preds = %if.else.i.i31, %if.then.i.i34
  %23 = phi i64 [ %.pre185, %if.else.i.i31 ], [ %20, %if.then.i.i34 ]
  %_M_string_length.i12.i.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %_M_string_length.i13.i.i33 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 2, i32 1, i32 1
  store i64 %23, ptr %_M_string_length.i13.i.i33, align 8
  store ptr %19, ptr %ref.tmp8, align 8
  store i64 0, ptr %_M_string_length.i12.i.i32, align 8
  store i8 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i26)
  %24 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %24, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %24, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %24, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont12
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont12 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %24, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 192
  br i1 %cmp.not.i.i, label %invoke.cont16, label %for.body.i.i, !llvm.loop !10

lpad4.i:                                          ; preds = %for.body.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

invoke.cont16:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull @.str.39)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %26)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

arraydestroy.body:                                ; preds = %invoke.cont18, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont18 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i41 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  %29 = load ptr, ptr %second.i41, align 8
  %30 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i42 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %if.then.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i45 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i.i45, align 8
  %cmp3.i.i.i.i46 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i43:                                  ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i41) #20
  %32 = load ptr, ptr %arraydestroy.element, align 8
  %33 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %32) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp2
  br i1 %arraydestroy.done, label %arraydestroy.done19, label %arraydestroy.body

arraydestroy.done19:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %35 = load ptr, ptr %ref.tmp8, align 8
  %cmp.i.i.i47 = icmp eq ptr %35, %19
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %arraydestroy.done19
  %36 = load i64, ptr %_M_string_length.i12.i.i32, align 8
  %cmp3.i.i.i51 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i48:                                    ; preds = %arraydestroy.done19
  call void @_ZdlPv(ptr noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  %37 = load ptr, ptr %ref.tmp3, align 8
  %cmp.i.i.i52 = icmp eq ptr %37, %4
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %_M_string_length.i12.i.i, align 8
  %cmp3.i.i.i57 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %invoke.cont42

if.then.i.i53:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %37) #19
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %39 = load ptr, ptr %d_.i, align 8, !noalias !31
  %number_.i.i60 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %39, i64 0, i32 13
  %40 = load i32, ptr %number_.i.i60, align 4, !noalias !31
  %shl.i61 = shl i32 %40, 3
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, i32 noundef %shl.i61) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i62)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i62) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i62)
          to label %invoke.cont.i64 unwind label %ehcleanup84.thread177

invoke.cont.i64:                                  ; preds = %invoke.cont42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i62) #20
  %second.i65 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp37, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp37, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #20
  store ptr %41, ptr %second.i65, align 8
  %42 = load ptr, ptr %ref.tmp40, align 8
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 2
  %cmp.i.i.i66 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i66, label %if.then.i.i70, label %if.else.i.i67

if.then.i.i70:                                    ; preds = %invoke.cont.i64
  %_M_string_length.i.i.i71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i71, align 8
  %cmp3.i.i.i72 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72)
  %add.i.i73 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %add.i.i73, i1 false)
  br label %invoke.cont44

if.else.i.i67:                                    ; preds = %invoke.cont.i64
  store ptr %42, ptr %second.i65, align 8
  %45 = load i64, ptr %43, align 8
  store i64 %45, ptr %41, align 8
  %_M_string_length.i12.i.i68.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  %.pre186 = load i64, ptr %_M_string_length.i12.i.i68.phi.trans.insert, align 8
  br label %invoke.cont44

ehcleanup84.thread177:                            ; preds = %invoke.cont42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

invoke.cont44:                                    ; preds = %if.else.i.i67, %if.then.i.i70
  %47 = phi i64 [ %.pre186, %if.else.i.i67 ], [ %44, %if.then.i.i70 ]
  %_M_string_length.i12.i.i68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  %_M_string_length.i13.i.i69 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp37, i64 0, i32 1, i32 1
  store i64 %47, ptr %_M_string_length.i13.i.i69, align 8
  store ptr %43, ptr %ref.tmp40, align 8
  store i64 0, ptr %_M_string_length.i12.i.i68, align 8
  store i8 0, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i62)
  %arrayinit.element45 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp37, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i76)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i76) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element45, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i76)
          to label %invoke.cont.i80 unwind label %lpad.i77

invoke.cont.i80:                                  ; preds = %invoke.cont44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i76) #20
  %second.i81 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp37, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i81, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont46 unwind label %lpad2.i82

lpad.i77:                                         ; preds = %invoke.cont44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i76) #20
  br label %ehcleanup84.thread

lpad2.i82:                                        ; preds = %invoke.cont.i80
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element45) #20
  br label %ehcleanup84.thread

invoke.cont46:                                    ; preds = %invoke.cont.i80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i76)
  %arrayinit.element47 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp37, i64 2
  %50 = load ptr, ptr %d_.i, align 8
  %call51 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %50)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i87)
  %file_.i.i88 = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %call51, i64 0, i32 2
  %51 = load ptr, ptr %file_.i.i88, align 8, !noalias !34
  invoke void @_ZN9struct_pb8compiler9enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i87, ptr noundef nonnull %call51)
          to label %.noexc97 unwind label %lpad43

.noexc97:                                         ; preds = %invoke.cont50
  invoke void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i87, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont.i90 unwind label %lpad.i89

invoke.cont.i90:                                  ; preds = %.noexc97
  %52 = load ptr, ptr %ref.tmp.i87, align 8, !noalias !34
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i87, i64 0, i32 2
  %cmp.i.i.i.i91 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %if.then.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %invoke.cont.i90
  %_M_string_length.i.i.i.i95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i87, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i.i.i.i95, align 8, !noalias !34
  %cmp3.i.i.i.i96 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i96)
  br label %invoke.cont54

if.then.i.i.i92:                                  ; preds = %invoke.cont.i90
  call void @_ZdlPv(ptr noundef %52) #19
  br label %invoke.cont54

lpad.i89:                                         ; preds = %.noexc97
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i87) #20
  br label %ehcleanup84.thread

invoke.cont54:                                    ; preds = %if.then.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i87) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i87)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i101)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i101) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element47, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i101)
          to label %invoke.cont.i103 unwind label %lpad.i102

invoke.cont.i103:                                 ; preds = %invoke.cont54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i101) #20
  %second.i104 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp37, i64 2, i32 1
  %56 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp37, i64 2, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %second.i104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #20
  store ptr %56, ptr %second.i104, align 8
  %57 = load ptr, ptr %ref.tmp48, align 8
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp48, i64 0, i32 2
  %cmp.i.i.i105 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i105, label %if.then.i.i109, label %if.else.i.i106

if.then.i.i109:                                   ; preds = %invoke.cont.i103
  %_M_string_length.i.i.i110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp48, i64 0, i32 1
  %59 = load i64, ptr %_M_string_length.i.i.i110, align 8
  %cmp3.i.i.i111 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i111)
  %add.i.i112 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %add.i.i112, i1 false)
  br label %invoke.cont56

if.else.i.i106:                                   ; preds = %invoke.cont.i103
  store ptr %57, ptr %second.i104, align 8
  %60 = load i64, ptr %58, align 8
  store i64 %60, ptr %56, align 8
  %_M_string_length.i12.i.i107.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp48, i64 0, i32 1
  %.pre187 = load i64, ptr %_M_string_length.i12.i.i107.phi.trans.insert, align 8
  br label %invoke.cont56

lpad.i102:                                        ; preds = %invoke.cont54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i101) #20
  br label %ehcleanup84

invoke.cont56:                                    ; preds = %if.else.i.i106, %if.then.i.i109
  %62 = phi i64 [ %.pre187, %if.else.i.i106 ], [ %59, %if.then.i.i109 ]
  %_M_string_length.i12.i.i107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp48, i64 0, i32 1
  %_M_string_length.i13.i.i108 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp37, i64 2, i32 1, i32 1
  store i64 %62, ptr %_M_string_length.i13.i.i108, align 8
  store ptr %58, ptr %ref.tmp48, align 8
  store i64 0, ptr %_M_string_length.i12.i.i107, align 8
  store i8 0, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i101)
  %63 = getelementptr inbounds i8, ptr %ref.tmp35, i64 8
  store i32 0, ptr %63, align 8
  %_M_parent.i.i.i.i.i117 = getelementptr inbounds i8, ptr %ref.tmp35, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i117, align 8
  %_M_left.i.i.i.i.i118 = getelementptr inbounds i8, ptr %ref.tmp35, i64 24
  store ptr %63, ptr %_M_left.i.i.i.i.i118, align 8
  %_M_right.i.i.i.i.i119 = getelementptr inbounds i8, ptr %ref.tmp35, i64 32
  store ptr %63, ptr %_M_right.i.i.i.i.i119, align 8
  %_M_node_count.i.i.i.i.i120 = getelementptr inbounds i8, ptr %ref.tmp35, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i120, align 8
  %add.ptr.i.i121 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp37, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i116)
  store ptr %ref.tmp35, ptr %__an.i.i116, align 8
  br label %for.body.i.i122

for.body.i.i122:                                  ; preds = %call3.i.noexc.i126, %invoke.cont56
  %__first.addr.04.i.i123.idx = phi i64 [ %__first.addr.04.i.i123.add, %call3.i.noexc.i126 ], [ 0, %invoke.cont56 ]
  %__first.addr.04.i.i123.ptr = getelementptr inbounds i8, ptr %ref.tmp37, i64 %__first.addr.04.i.i123.idx
  %call3.i2.i124 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr nonnull %63, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i123.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i116)
          to label %call3.i.noexc.i126 unwind label %lpad4.i125

call3.i.noexc.i126:                               ; preds = %for.body.i.i122
  %__first.addr.04.i.i123.add = add nuw nsw i64 %__first.addr.04.i.i123.idx, 64
  %cmp.not.i.i128 = icmp eq i64 %__first.addr.04.i.i123.add, 192
  br i1 %cmp.not.i.i128, label %invoke.cont64, label %for.body.i.i122, !llvm.loop !10

lpad4.i125:                                       ; preds = %for.body.i.i122
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35) #20
  br label %ehcleanup68

invoke.cont64:                                    ; preds = %call3.i.noexc.i126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i116)
  invoke void @_ZN6google8protobuf2io7Printer5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160) %p, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef nonnull @.str.40)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %65 = load ptr, ptr %_M_parent.i.i.i.i.i117, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef %65)
          to label %arraydestroy.body70 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %invoke.cont66
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

arraydestroy.body70:                              ; preds = %invoke.cont66, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit146
  %arraydestroy.elementPast71 = phi ptr [ %arraydestroy.element72, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit146 ], [ %add.ptr.i.i121, %invoke.cont66 ]
  %arraydestroy.element72 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast71, i64 -1
  %second.i134 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast71, i64 -1, i32 1
  %68 = load ptr, ptr %second.i134, align 8
  %69 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast71, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i135 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, label %if.then.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143: ; preds = %arraydestroy.body70
  %_M_string_length.i.i.i.i144 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast71, i64 -1, i32 1, i32 1
  %70 = load i64, ptr %_M_string_length.i.i.i.i144, align 8
  %cmp3.i.i.i.i145 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137

if.then.i.i.i136:                                 ; preds = %arraydestroy.body70
  call void @_ZdlPv(ptr noundef %68) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137: ; preds = %if.then.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i134) #20
  %71 = load ptr, ptr %arraydestroy.element72, align 8
  %72 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast71, i64 -1, i32 0, i32 2
  %cmp.i.i.i1.i138 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i1.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i140, label %if.then.i.i2.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137
  %_M_string_length.i.i.i4.i141 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast71, i64 -1, i32 0, i32 1
  %73 = load i64, ptr %_M_string_length.i.i.i4.i141, align 8
  %cmp3.i.i.i5.i142 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i142)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit146

if.then.i.i2.i139:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137
  call void @_ZdlPv(ptr noundef %71) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit146

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i140, %if.then.i.i2.i139
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arraydestroy.element72) #20
  %arraydestroy.done73 = icmp eq ptr %arraydestroy.element72, %ref.tmp37
  br i1 %arraydestroy.done73, label %arraydestroy.done74, label %arraydestroy.body70

arraydestroy.done74:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit146
  %74 = load ptr, ptr %ref.tmp48, align 8
  %cmp.i.i.i147 = icmp eq ptr %74, %58
  br i1 %cmp.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %if.then.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %arraydestroy.done74
  %75 = load i64, ptr %_M_string_length.i12.i.i107, align 8
  %cmp3.i.i.i152 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

if.then.i.i148:                                   ; preds = %arraydestroy.done74
  call void @_ZdlPv(ptr noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %if.then.i.i148
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #20
  %76 = load ptr, ptr %ref.tmp40, align 8
  %cmp.i.i.i154 = icmp eq ptr %76, %43
  br i1 %cmp.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %if.then.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %77 = load i64, ptr %_M_string_length.i12.i.i68, align 8
  %cmp3.i.i.i159 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

if.then.i.i155:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  call void @_ZdlPv(ptr noundef %76) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %if.then.i.i155
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #20
  ret void

lpad4:                                            ; preds = %invoke.cont9, %invoke.cont6
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.thread

lpad17:                                           ; preds = %invoke.cont16
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad17
  %.pn = phi { ptr, i32 } [ %79, %lpad17 ], [ %25, %lpad4.i ]
  br label %arraydestroy.body22

arraydestroy.body22:                              ; preds = %arraydestroy.body22, %ehcleanup
  %arraydestroy.elementPast23 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element24, %arraydestroy.body22 ]
  %arraydestroy.element24 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast23, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element24) #20
  %arraydestroy.done25 = icmp eq ptr %arraydestroy.element24, %ref.tmp2
  br i1 %arraydestroy.done25, label %ehcleanup29, label %arraydestroy.body22

ehcleanup29.thread:                               ; preds = %lpad2.i, %lpad.i15, %lpad4, %lpad.i22
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %16, %lpad.i22 ], [ %78, %lpad4 ], [ %9, %lpad.i15 ], [ %10, %lpad2.i ]
  %arrayinit.endOfInit.1.ph = phi ptr [ %arrayinit.element7, %lpad.i22 ], [ %arrayinit.element7, %lpad4 ], [ %arrayinit.element, %lpad.i15 ], [ %arrayinit.element, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %arraydestroy.body30.preheader

ehcleanup29:                                      ; preds = %arraydestroy.body22, %lpad.i27
  %.pn.pn = phi { ptr, i32 } [ %22, %lpad.i27 ], [ %.pn, %arraydestroy.body22 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i27 ], [ true, %arraydestroy.body22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br i1 %cleanup.isactive.0, label %eh.resume, label %arraydestroy.body30.preheader

arraydestroy.body30.preheader:                    ; preds = %ehcleanup29.thread, %ehcleanup29
  %arrayinit.endOfInit.1192 = phi ptr [ %arrayinit.endOfInit.1.ph, %ehcleanup29.thread ], [ %arrayinit.element7, %ehcleanup29 ]
  %.pn.pn.pn191 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %ehcleanup29.thread ], [ %.pn.pn, %ehcleanup29 ]
  br label %arraydestroy.body30

arraydestroy.body30:                              ; preds = %arraydestroy.body30.preheader, %arraydestroy.body30
  %arraydestroy.elementPast31 = phi ptr [ %arraydestroy.element32, %arraydestroy.body30 ], [ %arrayinit.endOfInit.1192, %arraydestroy.body30.preheader ]
  %arraydestroy.element32 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast31, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element32) #20
  %arraydestroy.done33 = icmp eq ptr %arraydestroy.element32, %ref.tmp2
  br i1 %arraydestroy.done33, label %eh.resume, label %arraydestroy.body30

lpad43:                                           ; preds = %invoke.cont50, %invoke.cont46
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.thread

lpad65:                                           ; preds = %invoke.cont64
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35) #20
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad4.i125, %lpad65
  %.pn8 = phi { ptr, i32 } [ %81, %lpad65 ], [ %64, %lpad4.i125 ]
  br label %arraydestroy.body77

arraydestroy.body77:                              ; preds = %arraydestroy.body77, %ehcleanup68
  %arraydestroy.elementPast78 = phi ptr [ %add.ptr.i.i121, %ehcleanup68 ], [ %arraydestroy.element79, %arraydestroy.body77 ]
  %arraydestroy.element79 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast78, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element79) #20
  %arraydestroy.done80 = icmp eq ptr %arraydestroy.element79, %ref.tmp37
  br i1 %arraydestroy.done80, label %ehcleanup84, label %arraydestroy.body77

ehcleanup84.thread:                               ; preds = %lpad2.i82, %lpad.i77, %lpad43, %lpad.i89
  %.pn8.pn.pn.ph = phi { ptr, i32 } [ %55, %lpad.i89 ], [ %80, %lpad43 ], [ %48, %lpad.i77 ], [ %49, %lpad2.i82 ]
  %arrayinit.endOfInit39.1.ph = phi ptr [ %arrayinit.element47, %lpad.i89 ], [ %arrayinit.element47, %lpad43 ], [ %arrayinit.element45, %lpad.i77 ], [ %arrayinit.element45, %lpad2.i82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  br label %arraydestroy.body88.preheader

ehcleanup84:                                      ; preds = %arraydestroy.body77, %lpad.i102
  %.pn8.pn = phi { ptr, i32 } [ %61, %lpad.i102 ], [ %.pn8, %arraydestroy.body77 ]
  %cleanup.isactive57.0 = phi i1 [ false, %lpad.i102 ], [ true, %arraydestroy.body77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  br i1 %cleanup.isactive57.0, label %eh.resume, label %arraydestroy.body88.preheader

arraydestroy.body88.preheader:                    ; preds = %ehcleanup84.thread, %ehcleanup84
  %arrayinit.endOfInit39.1197 = phi ptr [ %arrayinit.endOfInit39.1.ph, %ehcleanup84.thread ], [ %arrayinit.element47, %ehcleanup84 ]
  %.pn8.pn.pn196 = phi { ptr, i32 } [ %.pn8.pn.pn.ph, %ehcleanup84.thread ], [ %.pn8.pn, %ehcleanup84 ]
  br label %arraydestroy.body88

arraydestroy.body88:                              ; preds = %arraydestroy.body88.preheader, %arraydestroy.body88
  %arraydestroy.elementPast89 = phi ptr [ %arraydestroy.element90, %arraydestroy.body88 ], [ %arrayinit.endOfInit39.1197, %arraydestroy.body88.preheader ]
  %arraydestroy.element90 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast89, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element90) #20
  %arraydestroy.done91 = icmp eq ptr %arraydestroy.element90, %ref.tmp37
  br i1 %arraydestroy.done91, label %eh.resume, label %arraydestroy.body88

eh.resume.sink.split:                             ; preds = %ehcleanup29.thread166, %ehcleanup84.thread177
  %ref.tmp.i62.sink = phi ptr [ %ref.tmp.i62, %ehcleanup84.thread177 ], [ %ref.tmp.i, %ehcleanup29.thread166 ]
  %ref.tmp40.sink = phi ptr [ %ref.tmp40, %ehcleanup84.thread177 ], [ %ref.tmp3, %ehcleanup29.thread166 ]
  %.pn8.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %46, %ehcleanup84.thread177 ], [ %7, %ehcleanup29.thread166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i62.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.sink) #20
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.body30, %arraydestroy.body88, %eh.resume.sink.split, %ehcleanup84, %ehcleanup29
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup84 ], [ %.pn.pn, %ehcleanup29 ], [ %.pn8.pn.pn.pn.pn.ph, %eh.resume.sink.split ], [ %.pn8.pn.pn196, %arraydestroy.body88 ], [ %.pn.pn.pn191, %arraydestroy.body30 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator10packed_tagB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 13
  %1 = load i32, ptr %number_.i, align 4
  %shl = shl i32 %1, 3
  %or = or disjoint i32 %shl, 2
  tail call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %or) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator12unpacked_tagB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_ = getelementptr inbounds %"class.struct_pb::compiler::FieldGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 13
  %1 = load i32, ptr %number_.i, align 4
  %shl = shl i32 %1, 3
  tail call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %shl) #20
  ret void
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__rhs, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %2
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %entry
  %add.i.i.i = add i64 %2, %1
  %3 = load ptr, ptr %__lhs, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 2
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
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__lhs) #20
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
  %_M_string_length.i13.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i13.i, align 8
  store ptr %4, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare void @_ZNK9struct_pb8compiler14FieldGenerator12pb_type_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ns = getelementptr inbounds %struct.Options, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ns, align 8
  %1 = getelementptr inbounds %struct.Options, ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %struct.Options, ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ns) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__str, i64 0, i32 1
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #21
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc4 unwind label %lpad3

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad3

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %call5.i.i.i.i5, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call5.i.i.i.i.noexc, %entry.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ]
  switch i64 %2, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i8, ptr %1, align 1
  store i8 %4, ptr %3, align 1
  br label %invoke.cont9

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i3.i, %if.then.i.i.i, %if.end.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler27qualified_file_level_symbolEPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(48) %options) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %f.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 2
  %0 = load ptr, ptr %f.i, align 8, !noalias !37
  %cmp.i = icmp eq ptr %0, %file
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %ns.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 1
  br label %_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options.exit

if.else.i:                                        ; preds = %entry
  %package_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 1
  %1 = load ptr, ptr %package_.i.i, align 8, !noalias !37
  br label %_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options.exit

_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options.exit: ; preds = %if.then.i, %if.else.i
  %.sink.i = phi ptr [ %1, %if.else.i ], [ %ns.i, %if.then.i ]
  call void @_ZN9struct_pb8compiler13get_namespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %5 = load ptr, ptr %ref.tmp1, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  ret void

lpad:                                             ; preds = %_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler9enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %descriptor, i64 0, i32 3
  %0 = load ptr, ptr %containing_type_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ret, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  store ptr %1, ptr %ret, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %2 = load ptr, ptr %ret, align 8
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.41)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  %_M_string_length.i.i.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i6, align 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %5
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #21
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
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %12 = load i64, ptr %_M_string_length.i.i.i6, align 8
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %13 = load ptr, ptr %ref.tmp1, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i9 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i12, align 8
  %cmp3.i.i.i13 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  br label %if.end

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %if.end, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %18, %lpad4 ], [ %17, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup16

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %entry
  %19 = load ptr, ptr %descriptor, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  %20 = load ptr, ptr %ref.tmp7, align 8
  %_M_string_length.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i.i17 = sub i64 9223372036854775807, %22
  %cmp.i.i.i.i18 = icmp ult i64 %sub3.i.i.i.i17, %21
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i19

if.then.i.i.i.i36:                                ; preds = %invoke.cont10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #21
          to label %.noexc37 unwind label %lpad11

.noexc37:                                         ; preds = %if.then.i.i.i.i36
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i19: ; preds = %invoke.cont10
  %add.i.i.i.i20 = add i64 %22, %21
  %23 = load ptr, ptr %ret, align 8
  %cmp.i.i.i.i.i.i21 = icmp eq ptr %23, %1
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i22

if.then.i.i.i.i.i.i34:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i19
  %cmp3.i.i.i.i.i.i35 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i35)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i22: ; preds = %if.then.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i19
  %24 = load i64, ptr %1, align 8
  %cond.i.i.i.i.i23 = select i1 %cmp.i.i.i.i.i.i21, i64 15, i64 %24
  %cmp.not.i.i.i.i24 = icmp ugt i64 %add.i.i.i.i20, %cond.i.i.i.i.i23
  br i1 %cmp.not.i.i.i.i24, label %if.else.i.i.i.i33, label %if.then.i3.i.i.i25

if.then.i3.i.i.i25:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i22
  %tobool.not.i.i.i.i26 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i.i26, label %invoke.cont12, label %if.then3.i.i.i.i27

if.then3.i.i.i.i27:                               ; preds = %if.then.i3.i.i.i25
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %23, i64 %22
  %cond.i.i.i.i29 = icmp eq i64 %21, 1
  br i1 %cond.i.i.i.i29, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i.i30

if.then.i.i.i.i.i32:                              ; preds = %if.then3.i.i.i.i27
  %25 = load i8, ptr %20, align 1
  store i8 %25, ptr %add.ptr.i.i.i.i28, align 1
  br label %invoke.cont12

if.end.i.i.i.i.i.i30:                             ; preds = %if.then3.i.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i28, ptr align 1 %20, i64 %21, i1 false)
  br label %invoke.cont12

if.else.i.i.i.i33:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ret, i64 noundef %22, i64 noundef 0, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i.i30, %if.then.i.i.i.i.i32, %if.then.i3.i.i.i25, %if.else.i.i.i.i33
  store i64 %add.i.i.i.i20, ptr %_M_string_length.i.i.i, align 8
  %26 = load ptr, ptr %ret, align 8
  %arrayidx.i.i.i.i.i31 = getelementptr inbounds i8, ptr %26, i64 %add.i.i.i.i20
  store i8 0, ptr %arrayidx.i.i.i.i.i31, align 1
  %27 = load ptr, ptr %ref.tmp7, align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i40 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %invoke.cont12
  %29 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i44 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %if.then.i.i41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ret)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %30 = load ptr, ptr %ret, align 8
  %cmp.i.i.i46 = icmp eq ptr %30, %1
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %invoke.cont15
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i50 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

if.then.i.i47:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %if.then.i.i47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret) #20
  ret void

lpad11:                                           ; preds = %if.else.i.i.i.i33, %if.then.i.i.i.i36
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad11, %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %16, %lpad ], [ %32, %lpad11 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler13get_namespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %package) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %package, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %package)
  invoke void @_ZN9struct_pb8compiler14dots_to_colonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %call3.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad4

call3.i.i.i.noexc:                                ; preds = %invoke.cont3
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i5) #20
  store ptr %2, ptr %agg.result, align 8, !alias.scope !40
  %3 = load ptr, ptr %call3.i.i.i5, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i5, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i5, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i, i1 false)
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %3, ptr %agg.result, align 8, !alias.scope !40
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %2, align 8, !alias.scope !40
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i5, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi i64 [ %5, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i5, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !40
  store ptr %4, ptr %call3.i.i.i5, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %4, align 8
  %8 = load ptr, ptr %ref.tmp1, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i8, align 8
  %cmp3.i.i.i9 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %11 = load ptr, ptr %agg.tmp, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i13, align 8
  %cmp3.i.i.i14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %if.then.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #20
  br label %return

lpad2:                                            ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %15, %lpad4 ], [ %14, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
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
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN9struct_pb8compiler10ReplaceAllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %0 = load ptr, ptr %ref.tmp2, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i3 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i6, align 8
  %cmp3.i.i.i7 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %if.then.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %6 = load ptr, ptr %agg.tmp, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i9 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %_M_string_length.i.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i12, align 8
  %cmp3.i.i.i13 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %10, %lpad4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler10ReplaceAllENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str, ptr noundef nonnull align 8 dereferenceable(32) %from, ptr noundef nonnull align 8 dereferenceable(32) %to) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %from, i64 0, i32 1
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  %_M_string_length.i.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %to, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit, %entry
  %start_pos.0 = phi i64 [ 0, %entry ], [ %add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ]
  %0 = load ptr, ptr %from, align 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.cond
  %cmp2.not.i.i = icmp ult i64 %2, %start_pos.0
  br i1 %cmp2.not.i.i, label %while.end, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m.exit

if.end.i.i:                                       ; preds = %while.cond
  %cmp3.not.i.i = icmp ugt i64 %2, %start_pos.0
  br i1 %cmp3.not.i.i, label %if.end5.i.i, label %while.end

if.end5.i.i:                                      ; preds = %if.end.i.i
  %3 = load ptr, ptr %str, align 8
  %sub.i.i = sub i64 %2, %start_pos.0
  %cmp8.not25.i.i = icmp ult i64 %sub.i.i, %1
  br i1 %cmp8.not25.i.i, label %while.end, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end5.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %start_pos.0
  %4 = load i8, ptr %0, align 1
  %conv.i.i.i = sext i8 %4 to i32
  %sub.ptr.lhs.cast18.i.i = ptrtoint ptr %add.ptr7.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end17.i.i, %while.body.lr.ph.i.i
  %__len.027.i.i = phi i64 [ %sub.i.i, %while.body.lr.ph.i.i ], [ %sub.ptr.sub20.i.i, %if.end17.i.i ]
  %__first.026.i.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end17.i.i ]
  %sub9.i.i = sub i64 %__len.027.i.i, %1
  %add.i.i = add i64 %sub9.i.i, 1
  %cmp.i.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.i, label %while.end, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %while.body.i.i
  %call.i.i.i = tail call ptr @memchr(ptr noundef %__first.026.i.i, i32 noundef %conv.i.i.i, i64 noundef %add.i.i) #20
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %while.end, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %call.i.i.i, ptr nonnull %0, i64 %1)
  %cmp15.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp15.i.i, label %if.then16.i.i, label %if.end17.i.i

if.then16.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m.exit

if.end17.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 1
  %sub.ptr.rhs.cast19.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub20.i.i = sub i64 %sub.ptr.lhs.cast18.i.i, %sub.ptr.rhs.cast19.i.i
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.sub20.i.i, %1
  br i1 %cmp8.not.i.i, label %while.end, label %while.body.i.i, !llvm.loop !43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m.exit: ; preds = %if.then.i.i, %if.then16.i.i
  %retval.0.i.i = phi i64 [ %start_pos.0, %if.then.i.i ], [ %sub.ptr.sub.i.i, %if.then16.i.i ]
  %cmp.not = icmp eq i64 %retval.0.i.i, -1
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m.exit
  %cmp.i.i.i5 = icmp ult i64 %2, %retval.0.i.i
  br i1 %cmp.i.i.i5, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit

if.then.i.i.i:                                    ; preds = %while.body
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46, i64 noundef %retval.0.i.i, i64 noundef %2) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %while.body
  %5 = load i64, ptr %_M_string_length.i.i6, align 8
  %6 = load ptr, ptr %to, align 8
  %sub.i.i.i = sub i64 %2, %retval.0.i.i
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %1)
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %retval.0.i.i, i64 noundef %spec.select.i.i.i, ptr noundef %6, i64 noundef %5)
  %7 = load i64, ptr %_M_string_length.i.i6, align 8
  %add = add i64 %7, %retval.0.i.i
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %if.then.i.i, %if.end5.i.i, %if.end.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m.exit, %while.body.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %if.end17.i.i
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %str) #20
  store ptr %8, ptr %agg.result, align 8
  %9 = load ptr, ptr %str, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  %cmp.i.i8 = icmp eq ptr %9, %10
  br i1 %cmp.i.i8, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %while.end
  store ptr %9, ptr %agg.result, align 8
  %12 = load i64, ptr %10, align 8
  store i64 %12, ptr %8, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %13 = phi i64 [ %11, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i13.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i13.i, align 8
  store ptr %10, ptr %str, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %sub.neg.i = add i64 %__len1, 9223372036854775807
  %sub3.i = sub i64 %sub.neg.i, %0
  %cmp.i = icmp ult i64 %sub3.i, %__len2
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %entry
  %add = sub i64 %__len2, %__len1
  %sub = add i64 %add, %0
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
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
  %cmp.i.i68 = icmp ugt ptr %1, %__s
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
  switch i64 %sub5, label %if.end.i.i [
    i64 1, label %if.then.i70
    i64 0, label %if.end
  ]

if.then.i70:                                      ; preds = %if.then9
  %6 = load i8, ptr %add.ptr11, align 1
  store i8 %6, ptr %add.ptr10, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %if.then9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %add.ptr11, i64 %sub5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then.i70, %if.then9, %if.then7
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
  %cond94 = icmp eq i64 %__len2, 1
  br i1 %cond94, label %if.then.i73, label %if.end.i.i74

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
  switch i64 %sub5, label %if.end.i.i77 [
    i64 1, label %if.then.i76
    i64 0, label %if.end26
  ]

if.then.i76:                                      ; preds = %if.then23
  %10 = load i8, ptr %add.ptr25, align 1
  store i8 %10, ptr %add.ptr24, align 1
  br label %if.end26

if.end.i.i77:                                     ; preds = %if.then23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr24, ptr align 1 %add.ptr25, i64 %sub5, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.end.i.i77, %if.then.i76, %if.then23, %if.end19
  br i1 %cmp17.not, label %if.then28, label %if.end53

if.then28:                                        ; preds = %if.end26
  %add.ptr29 = getelementptr inbounds i8, ptr %__s, i64 %__len2
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cmp31.not = icmp ugt ptr %add.ptr29, %add.ptr30
  br i1 %cmp31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.then28
  %cond93 = icmp eq i64 %__len2, 1
  br i1 %cond93, label %if.then.i79, label %if.end.i.i80

if.then.i79:                                      ; preds = %if.then32
  %11 = load i8, ptr %__s, align 1
  store i8 %11, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i80:                                     ; preds = %if.then32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end53

if.else33:                                        ; preds = %if.then28
  %cmp35.not = icmp ugt ptr %add.ptr30, %__s
  br i1 %cmp35.not, label %if.else40, label %if.then36

if.then36:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast = ptrtoint ptr %__s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = getelementptr i8, ptr %add.ptr, i64 %sub.ptr.sub
  %add.ptr39 = getelementptr i8, ptr %12, i64 %add
  %cond92 = icmp eq i64 %__len2, 1
  br i1 %cond92, label %if.then.i82, label %if.end.i.i83

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #21
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl i64 %cond.i, 1
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
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #22
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
  switch i64 %sub2, label %if.end.i.i25 [
    i64 1, label %if.then.i24
    i64 0, label %if.end19
  ]

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.then13, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 3
  %0 = load ptr, ptr %containing_type_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ret, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  store ptr %1, ptr %ret, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %2 = load ptr, ptr %ret, align 8
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN9struct_pb8compiler10class_nameB5cxx11EPKN6google8protobuf10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.41)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  %_M_string_length.i.i.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i6, align 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 9223372036854775807, %5
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #21
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
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %12 = load i64, ptr %_M_string_length.i.i.i6, align 8
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %13 = load ptr, ptr %ref.tmp1, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i9 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i12, align 8
  %cmp3.i.i.i13 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  br label %if.end

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %if.end, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %18, %lpad4 ], [ %17, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup16

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %entry
  %19 = load ptr, ptr %descriptor, align 8
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  %20 = load ptr, ptr %ref.tmp7, align 8
  %_M_string_length.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i.i17 = sub i64 9223372036854775807, %22
  %cmp.i.i.i.i18 = icmp ult i64 %sub3.i.i.i.i17, %21
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i19

if.then.i.i.i.i36:                                ; preds = %invoke.cont10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #21
          to label %.noexc37 unwind label %lpad11

.noexc37:                                         ; preds = %if.then.i.i.i.i36
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i19: ; preds = %invoke.cont10
  %add.i.i.i.i20 = add i64 %22, %21
  %23 = load ptr, ptr %ret, align 8
  %cmp.i.i.i.i.i.i21 = icmp eq ptr %23, %1
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i22

if.then.i.i.i.i.i.i34:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i19
  %cmp3.i.i.i.i.i.i35 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i35)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i22: ; preds = %if.then.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i19
  %24 = load i64, ptr %1, align 8
  %cond.i.i.i.i.i23 = select i1 %cmp.i.i.i.i.i.i21, i64 15, i64 %24
  %cmp.not.i.i.i.i24 = icmp ugt i64 %add.i.i.i.i20, %cond.i.i.i.i.i23
  br i1 %cmp.not.i.i.i.i24, label %if.else.i.i.i.i33, label %if.then.i3.i.i.i25

if.then.i3.i.i.i25:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i22
  %tobool.not.i.i.i.i26 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i.i26, label %invoke.cont12, label %if.then3.i.i.i.i27

if.then3.i.i.i.i27:                               ; preds = %if.then.i3.i.i.i25
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %23, i64 %22
  %cond.i.i.i.i29 = icmp eq i64 %21, 1
  br i1 %cond.i.i.i.i29, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i.i30

if.then.i.i.i.i.i32:                              ; preds = %if.then3.i.i.i.i27
  %25 = load i8, ptr %20, align 1
  store i8 %25, ptr %add.ptr.i.i.i.i28, align 1
  br label %invoke.cont12

if.end.i.i.i.i.i.i30:                             ; preds = %if.then3.i.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i28, ptr align 1 %20, i64 %21, i1 false)
  br label %invoke.cont12

if.else.i.i.i.i33:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ret, i64 noundef %22, i64 noundef 0, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i.i30, %if.then.i.i.i.i.i32, %if.then.i3.i.i.i25, %if.else.i.i.i.i33
  store i64 %add.i.i.i.i20, ptr %_M_string_length.i.i.i, align 8
  %26 = load ptr, ptr %ret, align 8
  %arrayidx.i.i.i.i.i31 = getelementptr inbounds i8, ptr %26, i64 %add.i.i.i.i20
  store i8 0, ptr %arrayidx.i.i.i.i.i31, align 1
  %27 = load ptr, ptr %ref.tmp7, align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i40 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %invoke.cont12
  %29 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i44 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %if.then.i.i41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  invoke void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ret)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %30 = load ptr, ptr %ret, align 8
  %cmp.i.i.i46 = icmp eq ptr %30, %1
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %invoke.cont15
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i50 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

if.then.i.i47:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %if.then.i.i47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret) #20
  ret void

lpad11:                                           ; preds = %if.else.i.i.i.i33, %if.then.i.i.i.i36
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad11, %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %16, %lpad ], [ %32, %lpad11 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [99 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %ref.tmp74 = alloca %"class.std::allocator", align 1
  %ref.tmp78 = alloca %"class.std::allocator", align 1
  %ref.tmp82 = alloca %"class.std::allocator", align 1
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  %ref.tmp94 = alloca %"class.std::allocator", align 1
  %ref.tmp98 = alloca %"class.std::allocator", align 1
  %ref.tmp102 = alloca %"class.std::allocator", align 1
  %ref.tmp106 = alloca %"class.std::allocator", align 1
  %ref.tmp110 = alloca %"class.std::allocator", align 1
  %ref.tmp114 = alloca %"class.std::allocator", align 1
  %ref.tmp118 = alloca %"class.std::allocator", align 1
  %ref.tmp122 = alloca %"class.std::allocator", align 1
  %ref.tmp126 = alloca %"class.std::allocator", align 1
  %ref.tmp130 = alloca %"class.std::allocator", align 1
  %ref.tmp134 = alloca %"class.std::allocator", align 1
  %ref.tmp138 = alloca %"class.std::allocator", align 1
  %ref.tmp142 = alloca %"class.std::allocator", align 1
  %ref.tmp146 = alloca %"class.std::allocator", align 1
  %ref.tmp150 = alloca %"class.std::allocator", align 1
  %ref.tmp154 = alloca %"class.std::allocator", align 1
  %ref.tmp158 = alloca %"class.std::allocator", align 1
  %ref.tmp162 = alloca %"class.std::allocator", align 1
  %ref.tmp166 = alloca %"class.std::allocator", align 1
  %ref.tmp170 = alloca %"class.std::allocator", align 1
  %ref.tmp174 = alloca %"class.std::allocator", align 1
  %ref.tmp178 = alloca %"class.std::allocator", align 1
  %ref.tmp182 = alloca %"class.std::allocator", align 1
  %ref.tmp186 = alloca %"class.std::allocator", align 1
  %ref.tmp190 = alloca %"class.std::allocator", align 1
  %ref.tmp194 = alloca %"class.std::allocator", align 1
  %ref.tmp198 = alloca %"class.std::allocator", align 1
  %ref.tmp202 = alloca %"class.std::allocator", align 1
  %ref.tmp206 = alloca %"class.std::allocator", align 1
  %ref.tmp210 = alloca %"class.std::allocator", align 1
  %ref.tmp214 = alloca %"class.std::allocator", align 1
  %ref.tmp218 = alloca %"class.std::allocator", align 1
  %ref.tmp222 = alloca %"class.std::allocator", align 1
  %ref.tmp226 = alloca %"class.std::allocator", align 1
  %ref.tmp230 = alloca %"class.std::allocator", align 1
  %ref.tmp234 = alloca %"class.std::allocator", align 1
  %ref.tmp238 = alloca %"class.std::allocator", align 1
  %ref.tmp242 = alloca %"class.std::allocator", align 1
  %ref.tmp246 = alloca %"class.std::allocator", align 1
  %ref.tmp250 = alloca %"class.std::allocator", align 1
  %ref.tmp254 = alloca %"class.std::allocator", align 1
  %ref.tmp258 = alloca %"class.std::allocator", align 1
  %ref.tmp262 = alloca %"class.std::allocator", align 1
  %ref.tmp266 = alloca %"class.std::allocator", align 1
  %ref.tmp270 = alloca %"class.std::allocator", align 1
  %ref.tmp274 = alloca %"class.std::allocator", align 1
  %ref.tmp278 = alloca %"class.std::allocator", align 1
  %ref.tmp282 = alloca %"class.std::allocator", align 1
  %ref.tmp286 = alloca %"class.std::allocator", align 1
  %ref.tmp290 = alloca %"class.std::allocator", align 1
  %ref.tmp294 = alloca %"class.std::allocator", align 1
  %ref.tmp298 = alloca %"class.std::allocator", align 1
  %ref.tmp302 = alloca %"class.std::allocator", align 1
  %ref.tmp306 = alloca %"class.std::allocator", align 1
  %ref.tmp310 = alloca %"class.std::allocator", align 1
  %ref.tmp314 = alloca %"class.std::allocator", align 1
  %ref.tmp318 = alloca %"class.std::allocator", align 1
  %ref.tmp322 = alloca %"class.std::allocator", align 1
  %ref.tmp326 = alloca %"class.std::allocator", align 1
  %ref.tmp330 = alloca %"class.std::allocator", align 1
  %ref.tmp334 = alloca %"class.std::allocator", align 1
  %ref.tmp338 = alloca %"class.std::allocator", align 1
  %ref.tmp342 = alloca %"class.std::allocator", align 1
  %ref.tmp346 = alloca %"class.std::allocator", align 1
  %ref.tmp350 = alloca %"class.std::allocator", align 1
  %ref.tmp354 = alloca %"class.std::allocator", align 1
  %ref.tmp358 = alloca %"class.std::allocator", align 1
  %ref.tmp362 = alloca %"class.std::allocator", align 1
  %ref.tmp366 = alloca %"class.std::allocator", align 1
  %ref.tmp370 = alloca %"class.std::allocator", align 1
  %ref.tmp374 = alloca %"class.std::allocator", align 1
  %ref.tmp378 = alloca %"class.std::allocator", align 1
  %ref.tmp382 = alloca %"class.std::allocator", align 1
  %ref.tmp386 = alloca %"class.std::allocator", align 1
  %ref.tmp390 = alloca %"class.std::allocator", align 1
  %ref.tmp393 = alloca %"struct.std::less", align 1
  %ref.tmp394 = alloca %"class.std::allocator.9", align 1
  %0 = load atomic i8, ptr @_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !45

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup501.thread

invoke.cont:                                      ; preds = %init
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %arrayinit.element5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element5, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %arrayinit.element9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element9, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %arrayinit.element13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element13, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %arrayinit.element17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %arrayinit.element21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element21, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %arrayinit.element25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element25, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %arrayinit.element29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element29, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %arrayinit.element33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element33, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %arrayinit.element37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element37, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %arrayinit.element41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element41, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  %arrayinit.element45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element45, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont44
  %arrayinit.element49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element49, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  %arrayinit.element53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element53, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont52
  %arrayinit.element57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element57, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  %arrayinit.element61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element61, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %arrayinit.element65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element65, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %arrayinit.element69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element69, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %arrayinit.element73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element73, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont72
  %arrayinit.element77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element77, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont76
  %arrayinit.element81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element81, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont80
  %arrayinit.element85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element85, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84
  %arrayinit.element89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element89, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont88
  %arrayinit.element93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element93, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont92
  %arrayinit.element97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element97, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont96
  %arrayinit.element101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element101, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont100
  %arrayinit.element105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element105, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont104
  %arrayinit.element109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element109, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont108
  %arrayinit.element113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element113, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont112
  %arrayinit.element117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element117, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont116
  %arrayinit.element121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element121, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont120
  %arrayinit.element125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element125, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont124
  %arrayinit.element129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element129, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont128
  %arrayinit.element133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element133, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont132
  %arrayinit.element137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element137, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont136
  %arrayinit.element141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element141, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont140
  %arrayinit.element145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element145, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont144
  %arrayinit.element149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element149, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont148
  %arrayinit.element153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element153, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont152
  %arrayinit.element157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element157, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont156
  %arrayinit.element161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element161, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont160
  %arrayinit.element165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element165, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont164
  %arrayinit.element169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element169, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont168
  %arrayinit.element173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element173, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont172
  %arrayinit.element177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element177, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont176
  %arrayinit.element181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element181, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont180
  %arrayinit.element185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element185, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont184
  %arrayinit.element189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element189, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont188
  %arrayinit.element193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element193, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont192
  %arrayinit.element197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element197, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont196
  %arrayinit.element201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element201, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont200
  %arrayinit.element205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element205, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont204
  %arrayinit.element209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element209, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont208
  %arrayinit.element213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element213, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont212
  %arrayinit.element217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element217, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont216
  %arrayinit.element221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element221, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont220
  %arrayinit.element225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element225, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont224
  %arrayinit.element229 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element229, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont228
  %arrayinit.element233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element233, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont232
  %arrayinit.element237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element237, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont236
  %arrayinit.element241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element241, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont240
  %arrayinit.element245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element245, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont244
  %arrayinit.element249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element249, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont248
  %arrayinit.element253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element253, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont252
  %arrayinit.element257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element257, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont256
  %arrayinit.element261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element261, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont260
  %arrayinit.element265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element265, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont264
  %arrayinit.element269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element269, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont268
  %arrayinit.element273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element273, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont272
  %arrayinit.element277 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element277, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont276
  %arrayinit.element281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element281, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont280
  %arrayinit.element285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element285, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont284
  %arrayinit.element289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element289, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont288
  %arrayinit.element293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element293, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont292
  %arrayinit.element297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element297, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont296
  %arrayinit.element301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element301, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont300
  %arrayinit.element305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element305, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont304
  %arrayinit.element309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element309, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont308
  %arrayinit.element313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element313, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont312
  %arrayinit.element317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element317, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont316
  %arrayinit.element321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element321, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont320
  %arrayinit.element325 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element325, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont324
  %arrayinit.element329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element329, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont328
  %arrayinit.element333 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element333, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %invoke.cont332
  %arrayinit.element337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element337, ptr noundef nonnull @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont336
  %arrayinit.element341 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element341, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont340
  %arrayinit.element345 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element345, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont344
  %arrayinit.element349 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element349, ptr noundef nonnull @.str.138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont348
  %arrayinit.element353 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element353, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont352
  %arrayinit.element357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element357, ptr noundef nonnull @.str.140, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont356
  %arrayinit.element361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element361, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %invoke.cont360
  %arrayinit.element365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element365, ptr noundef nonnull @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %invoke.cont364
  %arrayinit.element369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element369, ptr noundef nonnull @.str.143, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont368
  %arrayinit.element373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element373, ptr noundef nonnull @.str.144, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont372
  %arrayinit.element377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element377, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont376
  %arrayinit.element381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element381, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %invoke.cont380
  %arrayinit.element385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element385, ptr noundef nonnull @.str.147, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont384
  %arrayinit.element389 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element389, ptr noundef nonnull @.str.148, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %invoke.cont388
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11, ptr nonnull %ref.tmp, i64 99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp393, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp394)
          to label %invoke.cont396 unwind label %lpad395

invoke.cont396:                                   ; preds = %invoke.cont392
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 99
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont396
  %arraydestroy.elementPast = phi ptr [ %2, %invoke.cont396 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done397, label %arraydestroy.body

arraydestroy.done397:                             ; preds = %arraydestroy.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev, ptr nonnull @_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11) #20
  br label %init.end

init.end:                                         ; preds = %arraydestroy.done397, %init.check, %entry
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::set", ptr @_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not5.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %init.end
  %_M_string_length.i3.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i3.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %name, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %4, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ getelementptr inbounds (%"class.std::set", ptr @_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %cmp.i4.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %8, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %7, %5
  %spec.select3.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !46

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds (%"class.std::set", ptr @_ZZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_string_length.i3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i3.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %5)
  %cmp.i4.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %6, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %5, %9
  %spec.select3.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i5.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %init.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

ehcleanup501.thread:                              ; preds = %init
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
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
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 99
  br label %arraydestroy.body399

arraydestroy.body399:                             ; preds = %arraydestroy.body399, %lpad395
  %arraydestroy.elementPast400 = phi ptr [ %111, %lpad395 ], [ %arraydestroy.element401, %arraydestroy.body399 ]
  %arraydestroy.element401 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast400, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element401) #20
  %arraydestroy.done402 = icmp eq ptr %arraydestroy.element401, %ref.tmp
  br i1 %arraydestroy.done402, label %ehcleanup, label %arraydestroy.body399

ehcleanup:                                        ; preds = %arraydestroy.body399, %lpad391
  %.pn = phi { ptr, i32 } [ %109, %lpad391 ], [ %110, %arraydestroy.body399 ]
  %cleanup.isactive.0 = phi i1 [ true, %lpad391 ], [ false, %arraydestroy.body399 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390) #20
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %ehcleanup, %lpad387
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element389, %ehcleanup ], [ %arrayinit.element385, %lpad387 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %108, %lpad387 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ true, %lpad387 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #20
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %ehcleanup404, %lpad383
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup404 ], [ %arrayinit.element381, %lpad383 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup404 ], [ %107, %lpad383 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup404 ], [ true, %lpad383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #20
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %ehcleanup405, %lpad379
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup405 ], [ %arrayinit.element377, %lpad379 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup405 ], [ %106, %lpad379 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup405 ], [ true, %lpad379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #20
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %ehcleanup406, %lpad375
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup406 ], [ %arrayinit.element373, %lpad375 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup406 ], [ %105, %lpad375 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup406 ], [ true, %lpad375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #20
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %ehcleanup407, %lpad371
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup407 ], [ %arrayinit.element369, %lpad371 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup407 ], [ %104, %lpad371 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup407 ], [ true, %lpad371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370) #20
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %ehcleanup408, %lpad367
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup408 ], [ %arrayinit.element365, %lpad367 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup408 ], [ %103, %lpad367 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup408 ], [ true, %lpad367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #20
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %ehcleanup409, %lpad363
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup409 ], [ %arrayinit.element361, %lpad363 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup409 ], [ %102, %lpad363 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup409 ], [ true, %lpad363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #20
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %ehcleanup410, %lpad359
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup410 ], [ %arrayinit.element357, %lpad359 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup410 ], [ %101, %lpad359 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup410 ], [ true, %lpad359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358) #20
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %ehcleanup411, %lpad355
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup411 ], [ %arrayinit.element353, %lpad355 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup411 ], [ %100, %lpad355 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.8, %ehcleanup411 ], [ true, %lpad355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354) #20
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %ehcleanup412, %lpad351
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup412 ], [ %arrayinit.element349, %lpad351 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup412 ], [ %99, %lpad351 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.9, %ehcleanup412 ], [ true, %lpad351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350) #20
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %ehcleanup413, %lpad347
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup413 ], [ %arrayinit.element345, %lpad347 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup413 ], [ %98, %lpad347 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.10, %ehcleanup413 ], [ true, %lpad347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346) #20
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %ehcleanup414, %lpad343
  %arrayinit.endOfInit.11 = phi ptr [ %arrayinit.endOfInit.10, %ehcleanup414 ], [ %arrayinit.element341, %lpad343 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup414 ], [ %97, %lpad343 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.11, %ehcleanup414 ], [ true, %lpad343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342) #20
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %ehcleanup415, %lpad339
  %arrayinit.endOfInit.12 = phi ptr [ %arrayinit.endOfInit.11, %ehcleanup415 ], [ %arrayinit.element337, %lpad339 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup415 ], [ %96, %lpad339 ]
  %cleanup.isactive.13 = phi i1 [ %cleanup.isactive.12, %ehcleanup415 ], [ true, %lpad339 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #20
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %ehcleanup416, %lpad335
  %arrayinit.endOfInit.13 = phi ptr [ %arrayinit.endOfInit.12, %ehcleanup416 ], [ %arrayinit.element333, %lpad335 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup416 ], [ %95, %lpad335 ]
  %cleanup.isactive.14 = phi i1 [ %cleanup.isactive.13, %ehcleanup416 ], [ true, %lpad335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334) #20
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %ehcleanup417, %lpad331
  %arrayinit.endOfInit.14 = phi ptr [ %arrayinit.endOfInit.13, %ehcleanup417 ], [ %arrayinit.element329, %lpad331 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup417 ], [ %94, %lpad331 ]
  %cleanup.isactive.15 = phi i1 [ %cleanup.isactive.14, %ehcleanup417 ], [ true, %lpad331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #20
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %ehcleanup418, %lpad327
  %arrayinit.endOfInit.15 = phi ptr [ %arrayinit.endOfInit.14, %ehcleanup418 ], [ %arrayinit.element325, %lpad327 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup418 ], [ %93, %lpad327 ]
  %cleanup.isactive.16 = phi i1 [ %cleanup.isactive.15, %ehcleanup418 ], [ true, %lpad327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #20
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %ehcleanup419, %lpad323
  %arrayinit.endOfInit.16 = phi ptr [ %arrayinit.endOfInit.15, %ehcleanup419 ], [ %arrayinit.element321, %lpad323 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup419 ], [ %92, %lpad323 ]
  %cleanup.isactive.17 = phi i1 [ %cleanup.isactive.16, %ehcleanup419 ], [ true, %lpad323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #20
  br label %ehcleanup421

ehcleanup421:                                     ; preds = %ehcleanup420, %lpad319
  %arrayinit.endOfInit.17 = phi ptr [ %arrayinit.endOfInit.16, %ehcleanup420 ], [ %arrayinit.element317, %lpad319 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup420 ], [ %91, %lpad319 ]
  %cleanup.isactive.18 = phi i1 [ %cleanup.isactive.17, %ehcleanup420 ], [ true, %lpad319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318) #20
  br label %ehcleanup422

ehcleanup422:                                     ; preds = %ehcleanup421, %lpad315
  %arrayinit.endOfInit.18 = phi ptr [ %arrayinit.endOfInit.17, %ehcleanup421 ], [ %arrayinit.element313, %lpad315 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup421 ], [ %90, %lpad315 ]
  %cleanup.isactive.19 = phi i1 [ %cleanup.isactive.18, %ehcleanup421 ], [ true, %lpad315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314) #20
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %ehcleanup422, %lpad311
  %arrayinit.endOfInit.19 = phi ptr [ %arrayinit.endOfInit.18, %ehcleanup422 ], [ %arrayinit.element309, %lpad311 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup422 ], [ %89, %lpad311 ]
  %cleanup.isactive.20 = phi i1 [ %cleanup.isactive.19, %ehcleanup422 ], [ true, %lpad311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310) #20
  br label %ehcleanup424

ehcleanup424:                                     ; preds = %ehcleanup423, %lpad307
  %arrayinit.endOfInit.20 = phi ptr [ %arrayinit.endOfInit.19, %ehcleanup423 ], [ %arrayinit.element305, %lpad307 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup423 ], [ %88, %lpad307 ]
  %cleanup.isactive.21 = phi i1 [ %cleanup.isactive.20, %ehcleanup423 ], [ true, %lpad307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #20
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %ehcleanup424, %lpad303
  %arrayinit.endOfInit.21 = phi ptr [ %arrayinit.endOfInit.20, %ehcleanup424 ], [ %arrayinit.element301, %lpad303 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup424 ], [ %87, %lpad303 ]
  %cleanup.isactive.22 = phi i1 [ %cleanup.isactive.21, %ehcleanup424 ], [ true, %lpad303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #20
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %ehcleanup425, %lpad299
  %arrayinit.endOfInit.22 = phi ptr [ %arrayinit.endOfInit.21, %ehcleanup425 ], [ %arrayinit.element297, %lpad299 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup425 ], [ %86, %lpad299 ]
  %cleanup.isactive.23 = phi i1 [ %cleanup.isactive.22, %ehcleanup425 ], [ true, %lpad299 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #20
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %ehcleanup426, %lpad295
  %arrayinit.endOfInit.23 = phi ptr [ %arrayinit.endOfInit.22, %ehcleanup426 ], [ %arrayinit.element293, %lpad295 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup426 ], [ %85, %lpad295 ]
  %cleanup.isactive.24 = phi i1 [ %cleanup.isactive.23, %ehcleanup426 ], [ true, %lpad295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #20
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %ehcleanup427, %lpad291
  %arrayinit.endOfInit.24 = phi ptr [ %arrayinit.endOfInit.23, %ehcleanup427 ], [ %arrayinit.element289, %lpad291 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup427 ], [ %84, %lpad291 ]
  %cleanup.isactive.25 = phi i1 [ %cleanup.isactive.24, %ehcleanup427 ], [ true, %lpad291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #20
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %ehcleanup428, %lpad287
  %arrayinit.endOfInit.25 = phi ptr [ %arrayinit.endOfInit.24, %ehcleanup428 ], [ %arrayinit.element285, %lpad287 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup428 ], [ %83, %lpad287 ]
  %cleanup.isactive.26 = phi i1 [ %cleanup.isactive.25, %ehcleanup428 ], [ true, %lpad287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #20
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %ehcleanup429, %lpad283
  %arrayinit.endOfInit.26 = phi ptr [ %arrayinit.endOfInit.25, %ehcleanup429 ], [ %arrayinit.element281, %lpad283 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup429 ], [ %82, %lpad283 ]
  %cleanup.isactive.27 = phi i1 [ %cleanup.isactive.26, %ehcleanup429 ], [ true, %lpad283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #20
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup430, %lpad279
  %arrayinit.endOfInit.27 = phi ptr [ %arrayinit.endOfInit.26, %ehcleanup430 ], [ %arrayinit.element277, %lpad279 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup430 ], [ %81, %lpad279 ]
  %cleanup.isactive.28 = phi i1 [ %cleanup.isactive.27, %ehcleanup430 ], [ true, %lpad279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #20
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup431, %lpad275
  %arrayinit.endOfInit.28 = phi ptr [ %arrayinit.endOfInit.27, %ehcleanup431 ], [ %arrayinit.element273, %lpad275 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup431 ], [ %80, %lpad275 ]
  %cleanup.isactive.29 = phi i1 [ %cleanup.isactive.28, %ehcleanup431 ], [ true, %lpad275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274) #20
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup432, %lpad271
  %arrayinit.endOfInit.29 = phi ptr [ %arrayinit.endOfInit.28, %ehcleanup432 ], [ %arrayinit.element269, %lpad271 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup432 ], [ %79, %lpad271 ]
  %cleanup.isactive.30 = phi i1 [ %cleanup.isactive.29, %ehcleanup432 ], [ true, %lpad271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270) #20
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %ehcleanup433, %lpad267
  %arrayinit.endOfInit.30 = phi ptr [ %arrayinit.endOfInit.29, %ehcleanup433 ], [ %arrayinit.element265, %lpad267 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup433 ], [ %78, %lpad267 ]
  %cleanup.isactive.31 = phi i1 [ %cleanup.isactive.30, %ehcleanup433 ], [ true, %lpad267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #20
  br label %ehcleanup435

ehcleanup435:                                     ; preds = %ehcleanup434, %lpad263
  %arrayinit.endOfInit.31 = phi ptr [ %arrayinit.endOfInit.30, %ehcleanup434 ], [ %arrayinit.element261, %lpad263 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup434 ], [ %77, %lpad263 ]
  %cleanup.isactive.32 = phi i1 [ %cleanup.isactive.31, %ehcleanup434 ], [ true, %lpad263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #20
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %ehcleanup435, %lpad259
  %arrayinit.endOfInit.32 = phi ptr [ %arrayinit.endOfInit.31, %ehcleanup435 ], [ %arrayinit.element257, %lpad259 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup435 ], [ %76, %lpad259 ]
  %cleanup.isactive.33 = phi i1 [ %cleanup.isactive.32, %ehcleanup435 ], [ true, %lpad259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258) #20
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %ehcleanup436, %lpad255
  %arrayinit.endOfInit.33 = phi ptr [ %arrayinit.endOfInit.32, %ehcleanup436 ], [ %arrayinit.element253, %lpad255 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup436 ], [ %75, %lpad255 ]
  %cleanup.isactive.34 = phi i1 [ %cleanup.isactive.33, %ehcleanup436 ], [ true, %lpad255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #20
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %ehcleanup437, %lpad251
  %arrayinit.endOfInit.34 = phi ptr [ %arrayinit.endOfInit.33, %ehcleanup437 ], [ %arrayinit.element249, %lpad251 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup437 ], [ %74, %lpad251 ]
  %cleanup.isactive.35 = phi i1 [ %cleanup.isactive.34, %ehcleanup437 ], [ true, %lpad251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #20
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %ehcleanup438, %lpad247
  %arrayinit.endOfInit.35 = phi ptr [ %arrayinit.endOfInit.34, %ehcleanup438 ], [ %arrayinit.element245, %lpad247 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup438 ], [ %73, %lpad247 ]
  %cleanup.isactive.36 = phi i1 [ %cleanup.isactive.35, %ehcleanup438 ], [ true, %lpad247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #20
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %ehcleanup439, %lpad243
  %arrayinit.endOfInit.36 = phi ptr [ %arrayinit.endOfInit.35, %ehcleanup439 ], [ %arrayinit.element241, %lpad243 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup439 ], [ %72, %lpad243 ]
  %cleanup.isactive.37 = phi i1 [ %cleanup.isactive.36, %ehcleanup439 ], [ true, %lpad243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #20
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %ehcleanup440, %lpad239
  %arrayinit.endOfInit.37 = phi ptr [ %arrayinit.endOfInit.36, %ehcleanup440 ], [ %arrayinit.element237, %lpad239 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup440 ], [ %71, %lpad239 ]
  %cleanup.isactive.38 = phi i1 [ %cleanup.isactive.37, %ehcleanup440 ], [ true, %lpad239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #20
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %ehcleanup441, %lpad235
  %arrayinit.endOfInit.38 = phi ptr [ %arrayinit.endOfInit.37, %ehcleanup441 ], [ %arrayinit.element233, %lpad235 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup441 ], [ %70, %lpad235 ]
  %cleanup.isactive.39 = phi i1 [ %cleanup.isactive.38, %ehcleanup441 ], [ true, %lpad235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #20
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %ehcleanup442, %lpad231
  %arrayinit.endOfInit.39 = phi ptr [ %arrayinit.endOfInit.38, %ehcleanup442 ], [ %arrayinit.element229, %lpad231 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup442 ], [ %69, %lpad231 ]
  %cleanup.isactive.40 = phi i1 [ %cleanup.isactive.39, %ehcleanup442 ], [ true, %lpad231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230) #20
  br label %ehcleanup444

ehcleanup444:                                     ; preds = %ehcleanup443, %lpad227
  %arrayinit.endOfInit.40 = phi ptr [ %arrayinit.endOfInit.39, %ehcleanup443 ], [ %arrayinit.element225, %lpad227 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup443 ], [ %68, %lpad227 ]
  %cleanup.isactive.41 = phi i1 [ %cleanup.isactive.40, %ehcleanup443 ], [ true, %lpad227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #20
  br label %ehcleanup445

ehcleanup445:                                     ; preds = %ehcleanup444, %lpad223
  %arrayinit.endOfInit.41 = phi ptr [ %arrayinit.endOfInit.40, %ehcleanup444 ], [ %arrayinit.element221, %lpad223 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup444 ], [ %67, %lpad223 ]
  %cleanup.isactive.42 = phi i1 [ %cleanup.isactive.41, %ehcleanup444 ], [ true, %lpad223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #20
  br label %ehcleanup446

ehcleanup446:                                     ; preds = %ehcleanup445, %lpad219
  %arrayinit.endOfInit.42 = phi ptr [ %arrayinit.endOfInit.41, %ehcleanup445 ], [ %arrayinit.element217, %lpad219 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup445 ], [ %66, %lpad219 ]
  %cleanup.isactive.43 = phi i1 [ %cleanup.isactive.42, %ehcleanup445 ], [ true, %lpad219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #20
  br label %ehcleanup447

ehcleanup447:                                     ; preds = %ehcleanup446, %lpad215
  %arrayinit.endOfInit.43 = phi ptr [ %arrayinit.endOfInit.42, %ehcleanup446 ], [ %arrayinit.element213, %lpad215 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup446 ], [ %65, %lpad215 ]
  %cleanup.isactive.44 = phi i1 [ %cleanup.isactive.43, %ehcleanup446 ], [ true, %lpad215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #20
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %ehcleanup447, %lpad211
  %arrayinit.endOfInit.44 = phi ptr [ %arrayinit.endOfInit.43, %ehcleanup447 ], [ %arrayinit.element209, %lpad211 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup447 ], [ %64, %lpad211 ]
  %cleanup.isactive.45 = phi i1 [ %cleanup.isactive.44, %ehcleanup447 ], [ true, %lpad211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #20
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %ehcleanup448, %lpad207
  %arrayinit.endOfInit.45 = phi ptr [ %arrayinit.endOfInit.44, %ehcleanup448 ], [ %arrayinit.element205, %lpad207 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup448 ], [ %63, %lpad207 ]
  %cleanup.isactive.46 = phi i1 [ %cleanup.isactive.45, %ehcleanup448 ], [ true, %lpad207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #20
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %ehcleanup449, %lpad203
  %arrayinit.endOfInit.46 = phi ptr [ %arrayinit.endOfInit.45, %ehcleanup449 ], [ %arrayinit.element201, %lpad203 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup449 ], [ %62, %lpad203 ]
  %cleanup.isactive.47 = phi i1 [ %cleanup.isactive.46, %ehcleanup449 ], [ true, %lpad203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #20
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %ehcleanup450, %lpad199
  %arrayinit.endOfInit.47 = phi ptr [ %arrayinit.endOfInit.46, %ehcleanup450 ], [ %arrayinit.element197, %lpad199 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup450 ], [ %61, %lpad199 ]
  %cleanup.isactive.48 = phi i1 [ %cleanup.isactive.47, %ehcleanup450 ], [ true, %lpad199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #20
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %ehcleanup451, %lpad195
  %arrayinit.endOfInit.48 = phi ptr [ %arrayinit.endOfInit.47, %ehcleanup451 ], [ %arrayinit.element193, %lpad195 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup451 ], [ %60, %lpad195 ]
  %cleanup.isactive.49 = phi i1 [ %cleanup.isactive.48, %ehcleanup451 ], [ true, %lpad195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #20
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %ehcleanup452, %lpad191
  %arrayinit.endOfInit.49 = phi ptr [ %arrayinit.endOfInit.48, %ehcleanup452 ], [ %arrayinit.element189, %lpad191 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup452 ], [ %59, %lpad191 ]
  %cleanup.isactive.50 = phi i1 [ %cleanup.isactive.49, %ehcleanup452 ], [ true, %lpad191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190) #20
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %ehcleanup453, %lpad187
  %arrayinit.endOfInit.50 = phi ptr [ %arrayinit.endOfInit.49, %ehcleanup453 ], [ %arrayinit.element185, %lpad187 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup453 ], [ %58, %lpad187 ]
  %cleanup.isactive.51 = phi i1 [ %cleanup.isactive.50, %ehcleanup453 ], [ true, %lpad187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #20
  br label %ehcleanup455

ehcleanup455:                                     ; preds = %ehcleanup454, %lpad183
  %arrayinit.endOfInit.51 = phi ptr [ %arrayinit.endOfInit.50, %ehcleanup454 ], [ %arrayinit.element181, %lpad183 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup454 ], [ %57, %lpad183 ]
  %cleanup.isactive.52 = phi i1 [ %cleanup.isactive.51, %ehcleanup454 ], [ true, %lpad183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #20
  br label %ehcleanup456

ehcleanup456:                                     ; preds = %ehcleanup455, %lpad179
  %arrayinit.endOfInit.52 = phi ptr [ %arrayinit.endOfInit.51, %ehcleanup455 ], [ %arrayinit.element177, %lpad179 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup455 ], [ %56, %lpad179 ]
  %cleanup.isactive.53 = phi i1 [ %cleanup.isactive.52, %ehcleanup455 ], [ true, %lpad179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #20
  br label %ehcleanup457

ehcleanup457:                                     ; preds = %ehcleanup456, %lpad175
  %arrayinit.endOfInit.53 = phi ptr [ %arrayinit.endOfInit.52, %ehcleanup456 ], [ %arrayinit.element173, %lpad175 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup456 ], [ %55, %lpad175 ]
  %cleanup.isactive.54 = phi i1 [ %cleanup.isactive.53, %ehcleanup456 ], [ true, %lpad175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #20
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %ehcleanup457, %lpad171
  %arrayinit.endOfInit.54 = phi ptr [ %arrayinit.endOfInit.53, %ehcleanup457 ], [ %arrayinit.element169, %lpad171 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup457 ], [ %54, %lpad171 ]
  %cleanup.isactive.55 = phi i1 [ %cleanup.isactive.54, %ehcleanup457 ], [ true, %lpad171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #20
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %ehcleanup458, %lpad167
  %arrayinit.endOfInit.55 = phi ptr [ %arrayinit.endOfInit.54, %ehcleanup458 ], [ %arrayinit.element165, %lpad167 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup458 ], [ %53, %lpad167 ]
  %cleanup.isactive.56 = phi i1 [ %cleanup.isactive.55, %ehcleanup458 ], [ true, %lpad167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #20
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %ehcleanup459, %lpad163
  %arrayinit.endOfInit.56 = phi ptr [ %arrayinit.endOfInit.55, %ehcleanup459 ], [ %arrayinit.element161, %lpad163 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup459 ], [ %52, %lpad163 ]
  %cleanup.isactive.57 = phi i1 [ %cleanup.isactive.56, %ehcleanup459 ], [ true, %lpad163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #20
  br label %ehcleanup461

ehcleanup461:                                     ; preds = %ehcleanup460, %lpad159
  %arrayinit.endOfInit.57 = phi ptr [ %arrayinit.endOfInit.56, %ehcleanup460 ], [ %arrayinit.element157, %lpad159 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup460 ], [ %51, %lpad159 ]
  %cleanup.isactive.58 = phi i1 [ %cleanup.isactive.57, %ehcleanup460 ], [ true, %lpad159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #20
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %ehcleanup461, %lpad155
  %arrayinit.endOfInit.58 = phi ptr [ %arrayinit.endOfInit.57, %ehcleanup461 ], [ %arrayinit.element153, %lpad155 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup461 ], [ %50, %lpad155 ]
  %cleanup.isactive.59 = phi i1 [ %cleanup.isactive.58, %ehcleanup461 ], [ true, %lpad155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #20
  br label %ehcleanup463

ehcleanup463:                                     ; preds = %ehcleanup462, %lpad151
  %arrayinit.endOfInit.59 = phi ptr [ %arrayinit.endOfInit.58, %ehcleanup462 ], [ %arrayinit.element149, %lpad151 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup462 ], [ %49, %lpad151 ]
  %cleanup.isactive.60 = phi i1 [ %cleanup.isactive.59, %ehcleanup462 ], [ true, %lpad151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #20
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %ehcleanup463, %lpad147
  %arrayinit.endOfInit.60 = phi ptr [ %arrayinit.endOfInit.59, %ehcleanup463 ], [ %arrayinit.element145, %lpad147 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup463 ], [ %48, %lpad147 ]
  %cleanup.isactive.61 = phi i1 [ %cleanup.isactive.60, %ehcleanup463 ], [ true, %lpad147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #20
  br label %ehcleanup465

ehcleanup465:                                     ; preds = %ehcleanup464, %lpad143
  %arrayinit.endOfInit.61 = phi ptr [ %arrayinit.endOfInit.60, %ehcleanup464 ], [ %arrayinit.element141, %lpad143 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup464 ], [ %47, %lpad143 ]
  %cleanup.isactive.62 = phi i1 [ %cleanup.isactive.61, %ehcleanup464 ], [ true, %lpad143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #20
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %ehcleanup465, %lpad139
  %arrayinit.endOfInit.62 = phi ptr [ %arrayinit.endOfInit.61, %ehcleanup465 ], [ %arrayinit.element137, %lpad139 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup465 ], [ %46, %lpad139 ]
  %cleanup.isactive.63 = phi i1 [ %cleanup.isactive.62, %ehcleanup465 ], [ true, %lpad139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #20
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %ehcleanup466, %lpad135
  %arrayinit.endOfInit.63 = phi ptr [ %arrayinit.endOfInit.62, %ehcleanup466 ], [ %arrayinit.element133, %lpad135 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup466 ], [ %45, %lpad135 ]
  %cleanup.isactive.64 = phi i1 [ %cleanup.isactive.63, %ehcleanup466 ], [ true, %lpad135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #20
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %ehcleanup467, %lpad131
  %arrayinit.endOfInit.64 = phi ptr [ %arrayinit.endOfInit.63, %ehcleanup467 ], [ %arrayinit.element129, %lpad131 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup467 ], [ %44, %lpad131 ]
  %cleanup.isactive.65 = phi i1 [ %cleanup.isactive.64, %ehcleanup467 ], [ true, %lpad131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #20
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %ehcleanup468, %lpad127
  %arrayinit.endOfInit.65 = phi ptr [ %arrayinit.endOfInit.64, %ehcleanup468 ], [ %arrayinit.element125, %lpad127 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup468 ], [ %43, %lpad127 ]
  %cleanup.isactive.66 = phi i1 [ %cleanup.isactive.65, %ehcleanup468 ], [ true, %lpad127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #20
  br label %ehcleanup470

ehcleanup470:                                     ; preds = %ehcleanup469, %lpad123
  %arrayinit.endOfInit.66 = phi ptr [ %arrayinit.endOfInit.65, %ehcleanup469 ], [ %arrayinit.element121, %lpad123 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup469 ], [ %42, %lpad123 ]
  %cleanup.isactive.67 = phi i1 [ %cleanup.isactive.66, %ehcleanup469 ], [ true, %lpad123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #20
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %ehcleanup470, %lpad119
  %arrayinit.endOfInit.67 = phi ptr [ %arrayinit.endOfInit.66, %ehcleanup470 ], [ %arrayinit.element117, %lpad119 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup470 ], [ %41, %lpad119 ]
  %cleanup.isactive.68 = phi i1 [ %cleanup.isactive.67, %ehcleanup470 ], [ true, %lpad119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #20
  %112 = xor i1 %cleanup.isactive.68, true
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %ehcleanup471, %lpad115
  %arrayinit.endOfInit.68 = phi ptr [ %arrayinit.endOfInit.67, %ehcleanup471 ], [ %arrayinit.element113, %lpad115 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup471 ], [ %40, %lpad115 ]
  %cleanup.isactive.69 = phi i1 [ %112, %ehcleanup471 ], [ false, %lpad115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #20
  br label %ehcleanup473

ehcleanup473:                                     ; preds = %ehcleanup472, %lpad111
  %arrayinit.endOfInit.69 = phi ptr [ %arrayinit.endOfInit.68, %ehcleanup472 ], [ %arrayinit.element109, %lpad111 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup472 ], [ %39, %lpad111 ]
  %cleanup.isactive.70 = phi i1 [ %cleanup.isactive.69, %ehcleanup472 ], [ false, %lpad111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #20
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %ehcleanup473, %lpad107
  %arrayinit.endOfInit.70 = phi ptr [ %arrayinit.endOfInit.69, %ehcleanup473 ], [ %arrayinit.element105, %lpad107 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup473 ], [ %38, %lpad107 ]
  %cleanup.isactive.71 = phi i1 [ %cleanup.isactive.70, %ehcleanup473 ], [ false, %lpad107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #20
  br label %ehcleanup475

ehcleanup475:                                     ; preds = %ehcleanup474, %lpad103
  %arrayinit.endOfInit.71 = phi ptr [ %arrayinit.endOfInit.70, %ehcleanup474 ], [ %arrayinit.element101, %lpad103 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup474 ], [ %37, %lpad103 ]
  %cleanup.isactive.72 = phi i1 [ %cleanup.isactive.71, %ehcleanup474 ], [ false, %lpad103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #20
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %ehcleanup475, %lpad99
  %arrayinit.endOfInit.72 = phi ptr [ %arrayinit.endOfInit.71, %ehcleanup475 ], [ %arrayinit.element97, %lpad99 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup475 ], [ %36, %lpad99 ]
  %cleanup.isactive.73 = phi i1 [ %cleanup.isactive.72, %ehcleanup475 ], [ false, %lpad99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #20
  br label %ehcleanup477

ehcleanup477:                                     ; preds = %ehcleanup476, %lpad95
  %arrayinit.endOfInit.73 = phi ptr [ %arrayinit.endOfInit.72, %ehcleanup476 ], [ %arrayinit.element93, %lpad95 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup476 ], [ %35, %lpad95 ]
  %cleanup.isactive.74 = phi i1 [ %cleanup.isactive.73, %ehcleanup476 ], [ false, %lpad95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #20
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %ehcleanup477, %lpad91
  %arrayinit.endOfInit.74 = phi ptr [ %arrayinit.endOfInit.73, %ehcleanup477 ], [ %arrayinit.element89, %lpad91 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup477 ], [ %34, %lpad91 ]
  %cleanup.isactive.75 = phi i1 [ %cleanup.isactive.74, %ehcleanup477 ], [ false, %lpad91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #20
  br label %ehcleanup479

ehcleanup479:                                     ; preds = %ehcleanup478, %lpad87
  %arrayinit.endOfInit.75 = phi ptr [ %arrayinit.endOfInit.74, %ehcleanup478 ], [ %arrayinit.element85, %lpad87 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup478 ], [ %33, %lpad87 ]
  %cleanup.isactive.76 = phi i1 [ %cleanup.isactive.75, %ehcleanup478 ], [ false, %lpad87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #20
  br label %ehcleanup480

ehcleanup480:                                     ; preds = %ehcleanup479, %lpad83
  %arrayinit.endOfInit.76 = phi ptr [ %arrayinit.endOfInit.75, %ehcleanup479 ], [ %arrayinit.element81, %lpad83 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup479 ], [ %32, %lpad83 ]
  %cleanup.isactive.77 = phi i1 [ %cleanup.isactive.76, %ehcleanup479 ], [ false, %lpad83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #20
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %ehcleanup480, %lpad79
  %arrayinit.endOfInit.77 = phi ptr [ %arrayinit.endOfInit.76, %ehcleanup480 ], [ %arrayinit.element77, %lpad79 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup480 ], [ %31, %lpad79 ]
  %cleanup.isactive.78 = phi i1 [ %cleanup.isactive.77, %ehcleanup480 ], [ false, %lpad79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #20
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %ehcleanup481, %lpad75
  %arrayinit.endOfInit.78 = phi ptr [ %arrayinit.endOfInit.77, %ehcleanup481 ], [ %arrayinit.element73, %lpad75 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup481 ], [ %30, %lpad75 ]
  %cleanup.isactive.79 = phi i1 [ %cleanup.isactive.78, %ehcleanup481 ], [ false, %lpad75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #20
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %ehcleanup482, %lpad71
  %arrayinit.endOfInit.79 = phi ptr [ %arrayinit.endOfInit.78, %ehcleanup482 ], [ %arrayinit.element69, %lpad71 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup482 ], [ %29, %lpad71 ]
  %cleanup.isactive.80 = phi i1 [ %cleanup.isactive.79, %ehcleanup482 ], [ false, %lpad71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #20
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %ehcleanup483, %lpad67
  %arrayinit.endOfInit.80 = phi ptr [ %arrayinit.endOfInit.79, %ehcleanup483 ], [ %arrayinit.element65, %lpad67 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup483 ], [ %28, %lpad67 ]
  %cleanup.isactive.81 = phi i1 [ %cleanup.isactive.80, %ehcleanup483 ], [ false, %lpad67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #20
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %ehcleanup484, %lpad63
  %arrayinit.endOfInit.81 = phi ptr [ %arrayinit.endOfInit.80, %ehcleanup484 ], [ %arrayinit.element61, %lpad63 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup484 ], [ %27, %lpad63 ]
  %cleanup.isactive.82 = phi i1 [ %cleanup.isactive.81, %ehcleanup484 ], [ false, %lpad63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #20
  br label %ehcleanup486

ehcleanup486:                                     ; preds = %ehcleanup485, %lpad59
  %arrayinit.endOfInit.82 = phi ptr [ %arrayinit.endOfInit.81, %ehcleanup485 ], [ %arrayinit.element57, %lpad59 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup485 ], [ %26, %lpad59 ]
  %cleanup.isactive.83 = phi i1 [ %cleanup.isactive.82, %ehcleanup485 ], [ false, %lpad59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #20
  br label %ehcleanup487

ehcleanup487:                                     ; preds = %ehcleanup486, %lpad55
  %arrayinit.endOfInit.83 = phi ptr [ %arrayinit.endOfInit.82, %ehcleanup486 ], [ %arrayinit.element53, %lpad55 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup486 ], [ %25, %lpad55 ]
  %cleanup.isactive.84 = phi i1 [ %cleanup.isactive.83, %ehcleanup486 ], [ false, %lpad55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #20
  br label %ehcleanup488

ehcleanup488:                                     ; preds = %ehcleanup487, %lpad51
  %arrayinit.endOfInit.84 = phi ptr [ %arrayinit.endOfInit.83, %ehcleanup487 ], [ %arrayinit.element49, %lpad51 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup487 ], [ %24, %lpad51 ]
  %cleanup.isactive.85 = phi i1 [ %cleanup.isactive.84, %ehcleanup487 ], [ false, %lpad51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #20
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %ehcleanup488, %lpad47
  %arrayinit.endOfInit.85 = phi ptr [ %arrayinit.endOfInit.84, %ehcleanup488 ], [ %arrayinit.element45, %lpad47 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup488 ], [ %23, %lpad47 ]
  %cleanup.isactive.86 = phi i1 [ %cleanup.isactive.85, %ehcleanup488 ], [ false, %lpad47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #20
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %ehcleanup489, %lpad43
  %arrayinit.endOfInit.86 = phi ptr [ %arrayinit.endOfInit.85, %ehcleanup489 ], [ %arrayinit.element41, %lpad43 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup489 ], [ %22, %lpad43 ]
  %cleanup.isactive.87 = phi i1 [ %cleanup.isactive.86, %ehcleanup489 ], [ false, %lpad43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #20
  br label %ehcleanup491

ehcleanup491:                                     ; preds = %ehcleanup490, %lpad39
  %arrayinit.endOfInit.87 = phi ptr [ %arrayinit.endOfInit.86, %ehcleanup490 ], [ %arrayinit.element37, %lpad39 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup490 ], [ %21, %lpad39 ]
  %cleanup.isactive.88 = phi i1 [ %cleanup.isactive.87, %ehcleanup490 ], [ false, %lpad39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #20
  br label %ehcleanup492

ehcleanup492:                                     ; preds = %ehcleanup491, %lpad35
  %arrayinit.endOfInit.88 = phi ptr [ %arrayinit.endOfInit.87, %ehcleanup491 ], [ %arrayinit.element33, %lpad35 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup491 ], [ %20, %lpad35 ]
  %cleanup.isactive.89 = phi i1 [ %cleanup.isactive.88, %ehcleanup491 ], [ false, %lpad35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #20
  br label %ehcleanup493

ehcleanup493:                                     ; preds = %ehcleanup492, %lpad31
  %arrayinit.endOfInit.89 = phi ptr [ %arrayinit.endOfInit.88, %ehcleanup492 ], [ %arrayinit.element29, %lpad31 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup492 ], [ %19, %lpad31 ]
  %cleanup.isactive.90 = phi i1 [ %cleanup.isactive.89, %ehcleanup492 ], [ false, %lpad31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #20
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %ehcleanup493, %lpad27
  %arrayinit.endOfInit.90 = phi ptr [ %arrayinit.endOfInit.89, %ehcleanup493 ], [ %arrayinit.element25, %lpad27 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup493 ], [ %18, %lpad27 ]
  %cleanup.isactive.91 = phi i1 [ %cleanup.isactive.90, %ehcleanup493 ], [ false, %lpad27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #20
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %ehcleanup494, %lpad23
  %arrayinit.endOfInit.91 = phi ptr [ %arrayinit.endOfInit.90, %ehcleanup494 ], [ %arrayinit.element21, %lpad23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup494 ], [ %17, %lpad23 ]
  %cleanup.isactive.92 = phi i1 [ %cleanup.isactive.91, %ehcleanup494 ], [ false, %lpad23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  br label %ehcleanup496

ehcleanup496:                                     ; preds = %ehcleanup495, %lpad19
  %arrayinit.endOfInit.92 = phi ptr [ %arrayinit.endOfInit.91, %ehcleanup495 ], [ %arrayinit.element17, %lpad19 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup495 ], [ %16, %lpad19 ]
  %cleanup.isactive.93 = phi i1 [ %cleanup.isactive.92, %ehcleanup495 ], [ false, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %ehcleanup497

ehcleanup497:                                     ; preds = %ehcleanup496, %lpad15
  %arrayinit.endOfInit.93 = phi ptr [ %arrayinit.endOfInit.92, %ehcleanup496 ], [ %arrayinit.element13, %lpad15 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup496 ], [ %15, %lpad15 ]
  %cleanup.isactive.94 = phi i1 [ %cleanup.isactive.93, %ehcleanup496 ], [ false, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  br label %ehcleanup498

ehcleanup498:                                     ; preds = %ehcleanup497, %lpad11
  %arrayinit.endOfInit.94 = phi ptr [ %arrayinit.endOfInit.93, %ehcleanup497 ], [ %arrayinit.element9, %lpad11 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup497 ], [ %14, %lpad11 ]
  %cleanup.isactive.95 = phi i1 [ %cleanup.isactive.94, %ehcleanup497 ], [ false, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  br label %ehcleanup499

ehcleanup499:                                     ; preds = %ehcleanup498, %lpad7
  %arrayinit.endOfInit.95 = phi ptr [ %arrayinit.endOfInit.94, %ehcleanup498 ], [ %arrayinit.element5, %lpad7 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup498 ], [ %13, %lpad7 ]
  %cleanup.isactive.96 = phi i1 [ %cleanup.isactive.95, %ehcleanup498 ], [ false, %lpad7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  br label %ehcleanup501

ehcleanup501:                                     ; preds = %lpad3, %ehcleanup499
  %arrayinit.endOfInit.96 = phi ptr [ %arrayinit.endOfInit.95, %ehcleanup499 ], [ %arrayinit.element, %lpad3 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup499 ], [ %12, %lpad3 ]
  %cleanup.isactive.97 = phi i1 [ %cleanup.isactive.96, %ehcleanup499 ], [ false, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.96
  %or.cond = select i1 %cleanup.isactive.97, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body503

arraydestroy.body503:                             ; preds = %ehcleanup501, %arraydestroy.body503
  %arraydestroy.elementPast504 = phi ptr [ %arraydestroy.element505, %arraydestroy.body503 ], [ %arrayinit.endOfInit.96, %ehcleanup501 ]
  %arraydestroy.element505 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast504, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element505) #20
  %arraydestroy.done506 = icmp eq ptr %arraydestroy.element505, %ref.tmp
  br i1 %arraydestroy.done506, label %cleanup.done, label %arraydestroy.body503

cleanup.done:                                     ; preds = %arraydestroy.body503, %ehcleanup501.thread, %ehcleanup501
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn109 = phi { ptr, i32 } [ %11, %ehcleanup501.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup501 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body503 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9struct_pb8compiler15resolve_keywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11keyword_setB5cxx11) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn109

if.end:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.149)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__an.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__l.coerce0, i64 %__l.coerce1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i)
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
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %_M_string_length.i3.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i3.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %cmp.i4.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %land.lhs.true.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %__first.addr.04.i, align 8
  %6 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %call.i.i.i.i.i = call i32 @memcmp(ptr noundef %6, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %land.lhs.true.i
  %sub.i.i.i.i.i = sub i64 %3, %4
  %spec.select3.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
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
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !47

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  ret void

lpad4:                                            ; preds = %if.else.i, %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #20
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__v, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %_M_string_length.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1, i32 0, i64 8
  %1 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__v, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i) #20
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %0, %1
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.032 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not33 = icmp eq ptr %__x.032, null
  br i1 %cmp.not33, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.034 = phi ptr [ %__x.032, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.034, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.034, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #20
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa38 = phi ptr [ %__x.034, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa38, %4
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa38) #24
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa39 = phi ptr [ %__y.0.lcssa38, %if.else ], [ %__x.034, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.034, %while.end ]
  %_M_string_length.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i4, align 8
  %_M_string_length.i3.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i3.i.i.i5, align 8
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %6, i64 %5)
  %cmp.i4.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp.i4.i.i.i7, label %if.then.i.i.i13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call.i.i.i.i9 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i6) #20
  %tobool.not.i.i.i10 = icmp eq i32 %call.i.i.i.i9, 0
  br i1 %tobool.not.i.i.i10, label %if.then.i.i.i13, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18

if.then.i.i.i13:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.end12
  %sub.i.i.i.i14 = sub i64 %5, %6
  %spec.select3.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i14, i64 -2147483648)
  %retval.04.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i15, i64 2147483647)
  %retval.0.i5.i.i.i17 = trunc i64 %retval.04.i.i.i.i16 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.then.i.i.i13
  %__r.0.i.i.i11 = phi i32 [ %call.i.i.i.i9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ], [ %retval.0.i5.i.i.i17, %if.then.i.i.i13 ]
  %cmp.i.i12 = icmp slt i32 %__r.0.i.i.i11, 0
  %spec.select = select i1 %cmp.i.i12, ptr null, ptr %__j.sroa.0.0
  %spec.select31 = select i1 %cmp.i.i12, ptr %__y.0.lcssa39, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa38, %if.then ], [ %spec.select31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN6google8protobuf2io7Printer6IndentEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second.i.i.i.i.i) #20
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i1.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i1.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i4.i.i.i.i.i, align 8
  %cmp3.i.i.i5.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i5.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i2.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #0

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv() #3 comdat align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %6)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io7Printer14FormatInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSt3mapIS9_S9_St4lessIS9_ESaISt4pairIKS9_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !8

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
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
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i) #20
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %for.body.i, !llvm.loop !8

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  %0 = extractvalue { ptr, ptr } %call3, 0
  %1 = extractvalue { ptr, ptr } %call3, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__v, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %_M_string_length.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %1, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i3.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i4.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %lor.rhs.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %5 = load ptr, ptr %__v, align 8
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %lor.rhs.i
  %sub.i.i.i.i.i = sub i64 %2, %3
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i5.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %7 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %0, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %1, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %_M_string_length.i3.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__k, align 8
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #20
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i11, align 8
  %_M_string_length.i3.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i3.i.i.i12, align 8
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i4.i.i.i14 = icmp eq i64 %.sroa.speculated.i.i.i13, 0
  br i1 %cmp.i4.i.i.i14, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15: ; preds = %if.else12
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %11 = load ptr, ptr %__k, align 8
  %call.i.i.i.i16 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i13) #20
  %tobool.not.i.i.i17 = icmp eq i32 %call.i.i.i.i16, 0
  br i1 %tobool.not.i.i.i17, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else12
  %sub.i.i.i.i21 = sub i64 %8, %9
  %spec.select3.i.i.i.i22 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i21, i64 -2147483648)
  %retval.04.i.i.i.i23 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i22, i64 2147483647)
  %12 = and i64 %retval.04.i.i.i.i23, 2147483648
  %cmp.i.i19.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i19.not, label %if.then.i.i.i58, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %sub.i.i.i.i21104 = sub i64 %8, %9
  %spec.select3.i.i.i.i22105 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i21104, i64 -2147483648)
  %retval.04.i.i.i.i23106 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i22105, i64 2147483647)
  %13 = and i64 %retval.04.i.i.i.i23106, 2147483648
  %cmp.i.i19108.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i19108.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %cmp.i.i19102 = icmp slt i32 %call.i.i.i.i16, 0
  br i1 %cmp.i.i19102, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_string_length.i.i.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i30, align 8
  %.sroa.speculated.i.i.i32 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i4.i.i.i33 = icmp eq i64 %.sroa.speculated.i.i.i32, 0
  br i1 %cmp.i4.i.i.i33, label %if.then.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34: ; preds = %if.else25
  %_M_storage.i.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %call.i, i64 0, i32 1
  %16 = load ptr, ptr %__k, align 8
  %17 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %call.i.i.i.i35 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i32) #20
  %tobool.not.i.i.i36 = icmp eq i32 %call.i.i.i.i35, 0
  br i1 %tobool.not.i.i.i36, label %if.then.i.i.i39, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44

if.then.i.i.i39:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34, %if.else25
  %sub.i.i.i.i40 = sub i64 %15, %8
  %spec.select3.i.i.i.i41 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i40, i64 -2147483648)
  %retval.04.i.i.i.i42 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i41, i64 2147483647)
  %retval.0.i5.i.i.i43 = trunc i64 %retval.04.i.i.i.i42 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34, %if.then.i.i.i39
  %__r.0.i.i.i37 = phi i32 [ %call.i.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34 ], [ %retval.0.i5.i.i.i43, %if.then.i.i.i39 ]
  %cmp.i.i38 = icmp slt i32 %__r.0.i.i.i37, 0
  br i1 %cmp.i.i38, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44
  %_M_right.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i45, align 8
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread
  %call.i.i.i.i54 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i13) #20
  %tobool.not.i.i.i55 = icmp eq i32 %call.i.i.i.i54, 0
  br i1 %tobool.not.i.i.i55, label %if.then.i.i.i58, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63

if.then.i.i.i58:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53
  %sub.i.i.i.i59 = sub i64 %9, %8
  %spec.select3.i.i.i.i60 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i59, i64 -2147483648)
  %retval.04.i.i.i.i61 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i60, i64 2147483647)
  %retval.0.i5.i.i.i62 = trunc i64 %retval.04.i.i.i.i61 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53, %if.then.i.i.i58
  %__r.0.i.i.i56 = phi i32 [ %call.i.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53 ], [ %retval.0.i5.i.i.i62, %if.then.i.i.i58 ]
  %cmp.i.i57 = icmp slt i32 %__r.0.i.i.i56, 0
  br i1 %cmp.i.i57, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63
  %_M_right.i64 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i64, align 8
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_string_length.i3.i.i.i70 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %call.i67, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %_M_string_length.i3.i.i.i70, align 8
  %.sroa.speculated.i.i.i71 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i4.i.i.i72 = icmp eq i64 %.sroa.speculated.i.i.i71, 0
  br i1 %cmp.i4.i.i.i72, label %if.then.i.i.i78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73: ; preds = %if.else57
  %_M_storage.i.i.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %call.i67, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i68, align 8
  %24 = load ptr, ptr %__k, align 8
  %call.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i71) #20
  %tobool.not.i.i.i75 = icmp eq i32 %call.i.i.i.i74, 0
  br i1 %tobool.not.i.i.i75, label %if.then.i.i.i78, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83

if.then.i.i.i78:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73, %if.else57
  %sub.i.i.i.i79 = sub i64 %8, %22
  %spec.select3.i.i.i.i80 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i79, i64 -2147483648)
  %retval.04.i.i.i.i81 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i80, i64 2147483647)
  %retval.0.i5.i.i.i82 = trunc i64 %retval.04.i.i.i.i81 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73, %if.then.i.i.i78
  %__r.0.i.i.i76 = phi i32 [ %call.i.i.i.i74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73 ], [ %retval.0.i5.i.i.i82, %if.then.i.i.i78 ]
  %cmp.i.i77 = icmp slt i32 %__r.0.i.i.i76, 0
  br i1 %cmp.i.i77, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83
  %_M_right.i84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %25 = load ptr, ptr %_M_right.i84, align 8
  %cmp67 = icmp eq ptr %25, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i67
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i67
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63, %if.then50, %if.then18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %6, %if.else ], [ %19, %if.else42 ], [ %26, %if.else74 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %7, %if.else ], [ %20, %if.else42 ], [ %27, %if.else74 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.032 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not33 = icmp eq ptr %__x.032, null
  br i1 %cmp.not33, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.034 = phi ptr [ %__x.032, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__x.034, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__x.034, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #20
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa38 = phi ptr [ %__x.034, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa38, %4
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa38) #24
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa39 = phi ptr [ %__y.0.lcssa38, %if.else ], [ %__x.034, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.034, %while.end ]
  %_M_string_length.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i4, align 8
  %_M_string_length.i3.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i3.i.i.i5, align 8
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %6, i64 %5)
  %cmp.i4.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp.i4.i.i.i7, label %if.then.i.i.i13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call.i.i.i.i9 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i6) #20
  %tobool.not.i.i.i10 = icmp eq i32 %call.i.i.i.i9, 0
  br i1 %tobool.not.i.i.i10, label %if.then.i.i.i13, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18

if.then.i.i.i13:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.end12
  %sub.i.i.i.i14 = sub i64 %5, %6
  %spec.select3.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i14, i64 -2147483648)
  %retval.04.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i15, i64 2147483647)
  %retval.0.i5.i.i.i17 = trunc i64 %retval.04.i.i.i.i16 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.then.i.i.i13
  %__r.0.i.i.i11 = phi i32 [ %call.i.i.i.i9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ], [ %retval.0.i5.i.i.i17, %if.then.i.i.i13 ]
  %cmp.i.i12 = icmp slt i32 %__r.0.i.i.i11, 0
  %spec.select = select i1 %cmp.i.i12, ptr null, ptr %__j.sroa.0.0
  %spec.select31 = select i1 %cmp.i.i12, ptr %__y.0.lcssa39, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa38, %if.then ], [ %spec.select31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #20
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  tail call void @_ZdlPv(ptr noundef %__node) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_EnumFieldGenerator.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options: %agg.result"}
!7 = distinct !{!7, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options: %agg.result"}
!13 = distinct !{!13, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options: %agg.result"}
!16 = distinct !{!16, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options: %agg.result"}
!19 = distinct !{!19, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator10packed_tagB5cxx11Ev: %agg.result"}
!27 = distinct !{!27, !"_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator10packed_tagB5cxx11Ev"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options: %agg.result"}
!30 = distinct !{!30, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator12unpacked_tagB5cxx11Ev: %agg.result"}
!33 = distinct !{!33, !"_ZNK9struct_pb8compiler26RepeatedEnumFieldGenerator12unpacked_tagB5cxx11Ev"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options: %agg.result"}
!36 = distinct !{!36, !"_ZN9struct_pb8compiler19qualified_enum_nameB5cxx11EPKN6google8protobuf14EnumDescriptorERK7Options"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options: %agg.result"}
!39 = distinct !{!39, !"_ZN9struct_pb8compiler13get_namespaceB5cxx11EPKN6google8protobuf14FileDescriptorERK7Options"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = !{!"branch_weights", i32 1, i32 1048575}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
